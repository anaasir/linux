echo "1) Muestra los nombres"
echo "2) Muestra los telefonos"
echo "3) Muestra las ciudades"
read opciones
case $opciones in

1) cut -f1 -d ";" agenda;;
2) cut -f2 -d ";" agenda;;
3) cut -f4 -d ";" agenda;;
esac

