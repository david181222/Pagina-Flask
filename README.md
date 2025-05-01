# 🔄 Despliegue automático de aplicación Flask con Jenkins y Docker

Este proyecto demuestra cómo automatizar el despliegue de una aplicación web hecha con **Flask** utilizando **Jenkins**, **Docker** y **webhook** en GitHub.

---

## 🚀 ¿Qué hace este proyecto?

- Contiene un servidor en Python (`server.py`) que sirve una página web usando Flask.
- Todo el código fuente y archivos de la página están versionados en este repositorio.
- Se utiliza **Jenkins** con un **webhook de GitHub** para detectar automáticamente cada nuevo commit.
- Cuando se detecta un cambio, Jenkins ejecuta un **script automatizado** que:
  1. **Destruye** el contenedor Docker actual.
  2. **Crea una nueva imagen** con la versión actualizada del código.
  3. **Lanza un nuevo contenedor**, reflejando los últimos cambios en la página web.

---

## 🛠️ Tecnologías utilizadas

- 🐍 Python + Flask
- 🐳 Docker
- ⚙️ Jenkins
- 🔗 Webhooks de GitHub
- 💻 Linux (servidor en AWS)

---
## 🧪 Cómo puedes probarlo:

1. Clona el repositorio:
   ```bash
   git clone https://github.com/david181222/Pagina-Flask.git
   cd Pagina-Flask
2. Realiza un cambio en algun archivo del proyecto (por ejemplo, templates/index.html)
3. Guarda los cambios y subelos al repositorio
    ```bash
    git add .
    git commit -m "Actualización del archivo X"
    git push origin main
4. Con el webhook configurado para apuntar al servicio Jenkins, se detectará automáticamente el nuevo commit y se ejecutará una nueva build.
5. Jenkins ejecutará un script de despliegue que:
Jenkins ejecutará un script de despliegue que:

- 🧹 Destruye el contenedor actual.
- ⚙️ Construye una nueva imagen Docker con los últimos cambios.
- 📦 Lanza un nuevo contenedor con la versión actualizada del sitio web.

---   

## 👥 Autores

- Edwin Vélez - [@david181222](https://github.com/david181222)
- Jose Díaz - [@jeliasdiaz](https://github.com/jeliasdiaz)
- Santiago Martínez - [@spectuu](https://github.com/spectuu)


