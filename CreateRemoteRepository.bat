@echo off
:: hub�R�}���h�Ń����[�g���|�W�g���𐶐�����
:: https://github.com/github/hub
:: 
:: 1.���炩���߃��[�J�����|�W�g���𐶐�����
:: 1.`hub create`�R�}���h�Ń����[�g���|�W�g���𐶐�����
:: 
:: * push���邱�Ƃœ��e���A�b�v���[�h�ł���
:: * CP932(Shift-JIS)������͂��Ă�UTF8�Ƃ��ăA�b�v���[�h�����
:: * �폜�R�}���h�͂Ȃ����ۂ�
set hub=C:\root\downloads\hub-windows-386-2.2.8\bin\hub.exe
set DESCRIPTION="���{��̐����B�o�b�`�t�@�C����Shift-JIS�Ȃ̂�GitHub(UTF-8)�ŕ\�������B"
set HOMEPAGE="https://www.google.co.jp"

%hub% create -d %DESCRIPTION% -h %HOMEPAGE%

@echo on
