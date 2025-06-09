
#!/bin/bash
# Define a simple function to add two numbers
add_numbers() {
    sum=$(( $1 + $2 ))  # Calculate the sum of the two parameters
    echo "Sum: $sum"    # Echo the result
    return $sum         # Return the sum
}
​
# Call the function with arguments 5 and 4
add_numbers 5 4
result=$?  # Capture the return value of the function
echo "Returned Sum: $result"
