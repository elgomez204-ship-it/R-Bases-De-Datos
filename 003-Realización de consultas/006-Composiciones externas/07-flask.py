import mysql.connector 
from flask import Flask, render_template

conexion = mysql.connector.connect(
  host="localhost",
  user="empresa_user",
  password="empresa123",
  database="empresa"
)

app = Flask(__name__)

@app.route("/")
def inicio():
  cursor = conexion.cursor(dictionary=True) 
  cursor.execute("SELECT * FROM asignaciones_join;")  
  filas = cursor.fetchall()
  return str(filas)

if __name__ == "__main__":
  app.run(debug=True)