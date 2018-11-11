import xml.etree.ElementTree as ET
root = ET.parse('G:\Infa_Files\m_EMPLOYEE_PROCESS.xml').getroot()

for rep in root.findall('REPOSITORY'):
    for folder in rep.findall('FOLDER'):
        for mapping in folder.findall('MAPPING'):
            print(mapping.get('DESCRIPTION'))