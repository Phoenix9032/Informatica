pushd C:\Informatica\9.6.1\server\bin\

pmrep.exe connect -r ProdRepSvc_DevOps -d Domain_HP -n Administrator -x administrator

pmrep.exe ObjectImport -i "G:\Infa_Files\m_DEPT_PROCESS.xml" -c "G:\Infa_Files\Import_CTL.ctl"