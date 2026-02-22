*** Settings ***
Library    Browser

*** Test Cases ***
Launch Browser
    Open Browser    https://www.google.com  chromium  headless=False
    ${title}=    Get Title
    Should Be Equal    ${title}    Google