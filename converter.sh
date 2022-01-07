#!/bin/bash
############################################################
# Help                                                     #
############################################################
Help()
{
   # Display Help
   echo "Converter.sh"
   echo "Usage: $0 -p file_path -n file_name -o output_name"
   echo -e "\t-p Path of the .xlsx file you want to convert"
   echo -e "\t-n Name of the .xlsx file you want to convert"
   echo -e "\t-o Output Name of the .xlsx file you want to convert"
   echo
}

############################################################
# MAIN                                                     #
############################################################
# Get the options




while getopts ":p:n:o:" o; do
    case "${o}" in
        p)
            path=${OPTARG}
            ;;
        n)
            name=${OPTARG}
            ;;
        o)
            outputName=${OPTARG}
            ;;
        *)
            Help
            exit;;
    esac
done
shift $((OPTIND-1))

# Print Help in case parameters are empty
if [ -z "$path" ] || [ -z "$name" ] || [ -z "$outputName" ]
then
   echo "Some or all of the parameters are empty";
   Help
fi


# Begin the script 
python3 main.py $path $name $outputName