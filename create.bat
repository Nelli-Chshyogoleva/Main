//create.bat
chcp 1251
mkdir "1 курс"\"1 семестр"\"Алгебра и геометрия" 
cd "1 курс"\"1 семестр"
mkdir "Мат анализ"
cd "1 курс"\"1 семестр"
mkdir "Основы программирования"
cd "1 курс"\"1 семестр"
mkdir "Архитектура ВС"

cd ..\
mkdir "2 семестр"\"Мат анализ"
mkdir "2 семестр"\"Алгебра и геометрия"
mkdir "2 семестр"\"Основы программирования"

cd "1 семестр"\"Алгебра и геометрия" 
echo Лекции: Погожев Сергей Владимирович> readme.txt
echo Практика: Балыкина Юлия Ефимовна >> readme.txt

cd ..\"Мат анализ"
echo Лекции: Платонов Алексей Викторовия> readme.txt
echo Практика: Лепихин Тимур Андреевич >> readme.txt

cd ..\"Основы программирования"
echo Лекции и практика: Погожев Сергей Владимирович> readme.txt

cd ..\"Архитектура ВС"
echo Лекции: Моисеев Игорь Анатольевич> readme.txt

//algem.bat
chcp 1251
@echo off
cd "1 курс"\"1 семестр"\"Алгебра и геометрия"
ehco > %DATE%.txt
type con > %DATE%.txt


//op.bat
chcp 1251
@echo off
cd "1 курс"\"1 семестр"\"Основы программирования"
ehco > %DATE%.txt
type con > %DATE%.txt