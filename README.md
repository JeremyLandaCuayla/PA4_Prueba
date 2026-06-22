<h1>¡LEER POR FAVOR!</h1>
<h3>Pasos para restaurar correctamente el proyecto</h3>
<ol>
  <li>Clonar el repositorio: git clone https://github.com/JeremyLandaCuayla/PA4_Prueba</li>
  <li>Restaurar paquetes NuGet en 'Herramientas/Administrador de paquetes NuGet/Consola de Administrador de paquetes': Update-Package -Reinstall</li>
  <li>Compilar la solucion</li>
  <li>Probar abriendo 'Inicio.aspx' en el navegador</li>
</ol>

<h3>Para guardar tus propios cambios en el proyecto</h3>
<ol>
  <li>Puedes ejecutar un 'git pull' para obtener todos los cambios al dia.</li>
  <li>Creas tu propia rama, ejecutas lo siguiente: git checkout -b feature/tu-nombre</li>
  <li>Ingresa a tu rama (si es que te falta entrar a ella): git switch -c feature/tu-nombre</li>
  <li>Luego, de hacer tus cambios, puedes ejecutar esto para añadir todos los cambios: git add .</li>
  <li>Agregas un mensaje de los cambios que hiciste: git commit -m "feature: aca colocas tu cambio"</li>
  <li>Guardas los cambios en la rama que creaste: git push origin feature/tu-nombre</li>
  <li>Luego, en GitHub, verificas si tu rama se creó correctamente y puedes proceder a hacer tu Pull Request</li>
  <li>Finalmente, solo esperas a que te aceptemos los cambios. Recuerda avisarnos.</li>
</ol>

<h3>Pasos para utilizar clases Tailwind CSS</h3>
<p>Este proyecto utilizó el framework <b>Tailwind CSS</b> para los colores y diseño responsive (adaptado a dispositivos moviles).</p>
<p>Por ello, si desean agregar nuevos elementos HTML recuerden seguir los siguientes pasos para que sus clases Tailwind se compilen correctamente y se guarden en el proyecto.</p>
<ul>
  <li>Dentro de la carpeta 'PA4_Prueba', donde vean que esta la carpeta 'CSS', ahi tienen que abrir la terminal y ejecutar el siguiente comando: npx @tailwindcss/cli -i ./CSS/input.css -o ./CSS/output.css --watch</li>
</ul>
<p>
  De este modo, la terminal se quedará abierta guardando todos los cambios de clases Tailwind que estén haciendo al proyecto. Siempre vale la pena si se pueden guiar de la documentacion oficial de Tailwind para realizar los diseños que tienen en mente.
</p>
