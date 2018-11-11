pushd C:\Informatica\9.6.1\server\bin\
pmrep.exe connect -r Repsvc_DevOps -d Domain_HP -n Administrator -x administrator

pmrep ObjectExport -n m_DEPT_PROCESS -o Mapping -f Development -m -s -b -r -u G:\Infa_Files\m_DEPT_PROCESS.xml