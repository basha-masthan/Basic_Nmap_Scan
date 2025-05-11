

echo "Welcome to Simple Nmap Bash Scanner"
echo "This tool performs ping, port, and OS detection scans using Nmap"




read -p "Enter the target IP or domain: " target


if [ -z "$target" ]; then
    echo "Error: No target provided. Please enter a valid IP or domain."
    exit 1
fi


filename="results/${target}_scan.txt"
mkdir -p results

echo "Scanning host: $target"
echo "Results will be saved in $filename"

# Ping Scan
echo "Running Ping Scan..." | tee -a $filename
nmap -sn "$target" | tee -a $filename

# Port Scan
echo -e "\nRunning Port Scan..." | tee -a $filename
nmap -p-  "$target" -Pn | tee -a $filename

# OS Detection and Service Version Scan
echo -e "\nRunning OS Detection and Service Version Scan..." | tee -a $filename
nmap -A -F "$target" -Pn | tee -a $filename

echo -e -F "\nScan completed. Check the file: $filename"