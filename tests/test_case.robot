*** Settings ***
Library    OperatingSystem


*** Test Cases ***
Check Directory Exists
    Directory Should Exist    ${EXECDIR}
