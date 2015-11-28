%ALLUSERSPROFILE%\chocolatey\bin\choco install 7zip --force -y

@powershell -NoProfile -ExecutionPolicy unrestricted -Command "(iex ((new-object net.webclient).DownloadFile('http://sts.thss.tsinghua.edu.cn/Tsmart-Edola/data/0.9/Tsmart-Edola-0.9-examples.zip','C:\\Tsmart-Edola-0.9-examples.zip'))) "

@powershell -NoProfile -ExecutionPolicy unrestricted -Command "(iex ((new-object net.webclient).DownloadFile('http://sts.thss.tsinghua.edu.cn/Tsmart-Edola/data/0.9/Tsmart-Edola-0.9-design-environment.zip','C:\\Tsmart-Edola-0.9-design-environment.zip'))) "

move C:\\Tsmart-Edola-0.9-design-environment.zip C:\Users\vagrant\Desktop
move C:\\Tsmart-Edola-0.9-examples.zip C:\Users\vagrant\Desktop
cd C:\Users\vagrant\Desktop
rename Tsmart-Edola-0.9-design-environment.zip TSmart.zip
rename Tsmart-Edola-0.9-examples.zip TSmart_examples.zip
mkdir TSmart
cd C:\Program Files\7-Zip
7z x "C:\Users\vagrant\Desktop\TSmart.zip"
7z x "C:\Users\vagrant\Desktop\TSmart_examples.zip"
move Edola C:\Users\vagrant\Desktop\TSmart
move Edola_examples C:\Users\vagrant\Desktop\TSmart
cd C:\Users\vagrant\Desktop
move TSmart.zip C:\Users\vagrant\Desktop\TSmart
move TSmart_examples.zip C:\Users\vagrant\Desktop\TSmart
cd C:\Program Files\7-Zip
7z x "C:\Users\vagrant\Desktop\TSmart\Edola_examples\BinaryAdder.zip"
move BinaryAdder C:\Users\vagrant\Desktop\TSmart\Edola_examples
move Example_BinaryAdder.docx C:\Users\vagrant\Desktop\TSmart\Edola_examples
cd C:\Users\vagrant\Desktop\TSmart\Edola








