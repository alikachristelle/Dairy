<?php

// Function to generate a random Kenyan name with English, Kenyan, and Islamic names
function generateRandomName() {
    $firstNamesEnglish = ['John', 'Mary', 'Robert', 'Jennifer', 'David', 'Emily', 'Michael', 'Emma', 'James', 'Olivia'];
    $firstNamesKenyan = ['Wanjiru', 'Odhiambo', 'Muthoni', 'Kipchoge', 'Njeri', 'Chebet', 'Omondi', 'Atieno', 'Kariuki', 'Nyambura'];
    $firstNamesIslamic = ['Mohammed', 'Fatima', 'Ahmed', 'Aisha', 'Ali', 'Zainab', 'Mustafa', 'Khadija', 'Omar', 'Nadia'];

    $lastNames = ['Smith', 'Johnson', 'Williams', 'Jones', 'Brown', 'Davis', 'Miller', 'Wilson', 'Moore', 'Taylor'];

    $firstName = '';
    $rand = rand(1, 3);

    switch ($rand) {
        case 1:
            $firstName = $firstNamesEnglish[array_rand($firstNamesEnglish)];
            break;
        case 2:
            $firstName = $firstNamesKenyan[array_rand($firstNamesKenyan)];
            break;
        case 3:
            $firstName = $firstNamesIslamic[array_rand($firstNamesIslamic)];
            break;
        default:
            // Default to English names
            $firstName = $firstNamesEnglish[array_rand($firstNamesEnglish)];
    }

    $lastName = $lastNames[array_rand($lastNames)];
    return $firstName . ' ' . $lastName;
}

// Function to generate a random Kenyan phone number
function generateRandomPhoneNumber() {
    return '+2547' . rand(10000000, 99999999);
}

// Function to generate a random 16-digit unique number for f_ac
function generateRandomFAC() {
    return str_pad(mt_rand(1, 9999999999999999), 16, '0', STR_PAD_LEFT);
}

// Function to generate a random locality in Kenya
function generateRandomLocality() {
    $localities = ['Nairobi', 'Mombasa', 'Kisumu', 'Eldoret', 'Nakuru', 'Thika', 'Kakamega', 'Nyeri', 'Malindi', 'Lamu'];
    return $localities[array_rand($localities)];
}

// Create SQL statements for creating a table
$sqlCreateTable = "
    CREATE TABLE IF NOT EXISTS farmers (
        `f_no` INT(11) PRIMARY KEY AUTO_INCREMENT,
        `f_id` VARCHAR(8) NOT NULL,
        `f_name` VARCHAR(100) NOT NULL,
        `f_locality` VARCHAR(100) NOT NULL,
        `f_ac` VARCHAR(16) NOT NULL UNIQUE,
        `f_phone` VARCHAR(20) UNIQUE,
        `f_photo` LONGBLOB,
        `last_paid` DATE
    )
";

// Generate SQL statements for inserting 100 farmers
$sqlInsertFarmers = "";
for ($i = 1; $i <= 100; $i++) {
    $f_id = str_pad(mt_rand(1, 99999999), 8, '0', STR_PAD_LEFT); // 7 or 8 digit number
    $f_name = generateRandomName();
    $f_locality = generateRandomLocality();
    $f_ac = generateRandomFAC();
    $f_phone = generateRandomPhoneNumber();

    $sqlInsertFarmers .= "
        INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('$f_id', '$f_name', '$f_locality', '$f_ac', '$f_phone', NULL, NULL)
    ";
    
    if ($i < 100) {
        $sqlInsertFarmers .= ";";
    }
}

// Write SQL statements to a file
$sqlFile = fopen("generated_sql.sql", "w") or die("Unable to open file!");

// Add a newline after CREATE TABLE
fwrite($sqlFile, $sqlCreateTable . ";\n");

// Split the INSERT statements and write them individually
$insertStatements = explode(';', $sqlInsertFarmers);
foreach ($insertStatements as $statement) {
    $trimmedStatement = trim($statement);
    if (!empty($trimmedStatement)) {
        fwrite($sqlFile, $trimmedStatement . ";\n");
    }
}

fclose($sqlFile);

echo "SQL file generated successfully: generated_sql.sql\n";

?>
