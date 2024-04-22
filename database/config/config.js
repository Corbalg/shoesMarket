module.exports = {
  "development": {
    "username": "udjbp6xycuwj0mqe",
    "password": "iYKwXHXA6CQe1YZX7qIC",
    "database": "bmufbsaefsvqlypczdls",
    "host": "bmufbsaefsvqlypczdls-mysql.services.clever-cloud.com",
    "dialect": "mysql",
    "pool": {
      "max": 5, // Número máximo de conexiones en el pool
      "min": 0,  // Número mínimo de conexiones en el pool
      "acquire": 30000, // Tiempo máximo (en milisegundos) que se espera para una conexión disponible
      "idle": 10000 // Tiempo máximo (en milisegundos) que una conexión puede estar inactiva en el pool antes de ser eliminada
    }
  },
  "test": {
    "username": "udjbp6xycuwj0mqe",
    "password": "iYKwXHXA6CQe1YZX7qIC",
    "database": "bmufbsaefsvqlypczdls",
    "host": "bmufbsaefsvqlypczdls-mysql.services.clever-cloud.com",
    "dialect": "mysql",
    "pool": {
      "max": 5,
      "min": 0,
      "acquire": 30000,
      "idle": 10000
    }
  },
  "production": {
    "username": "udjbp6xycuwj0mqe",
    "password": "iYKwXHXA6CQe1YZX7qIC",
    "database": "bmufbsaefsvqlypczdls",
    "host": "bmufbsaefsvqlypczdls-mysql.services.clever-cloud.com",
    "dialect": "mysql",
    "pool": {
      "max": 5,
      "min": 0,
      "acquire": 30000,
      "idle": 10000
    }
  }
}