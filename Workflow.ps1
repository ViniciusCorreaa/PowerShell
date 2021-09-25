#Workflow - Hello World

WorkFlow tipo-cmdlet
{
  Write-Output "Hello World"

}

function iniciar-editores
{
    Start-Process Notepad
    sleep 5
    Start-Process Wordpad
}

WorkFlow start-editores
{
    Parallel{
        Start-Process Notepad
        sleep 5
        Start-Process Wordpad

    }
}