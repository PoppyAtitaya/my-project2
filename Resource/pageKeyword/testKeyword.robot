***Settings***
Library     SeleniumLibrary
Resource    Resource\Localized\${LANG}\message.txt
Resource    Resource\Repository\web\testRepository.robot

***Keywords***
Open google page   
    Open Browser   url=${SERVER}       browser=ff    
    Maximize Browser Window

Search Keywords     
    Input Text    locator=name=q   text=${MY_KEYWORD}
    sleep       3s
    Click Button    locator=name=btnK