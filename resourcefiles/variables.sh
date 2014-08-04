# Variables File - Read before client startup

CURRENTVER = 0.1.0
BTYPE = "Development"
FAILSAFE = false

# Settings
ALLOWVERBOSE = false

# Do Settings -- Now

if [$ALLOWVERBOSE == true] then
bash -v
done

# After Settings Execute...

echo "Welcome to Twilight Client v$CURRENTVER, $BTYPE."
echo "Failsafe start is $FAILSAFE."
