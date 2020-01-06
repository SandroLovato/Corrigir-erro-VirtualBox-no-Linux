#!/bin/bash
clear
echo "Corrigir “Error Kernel Driver Not Installed (Rc=-1908)”"
sudo apt install build-essential module-assistant
echo ""
sudo m-a prepare
echo ""
sudo /sbin/vboxconfig
echo ""
echo "Erro Corrigido com Sucesso, favor abrir o virtualbox novamente"
