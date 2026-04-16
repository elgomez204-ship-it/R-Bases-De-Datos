from typing import Optional

class Cliente:
    def __init__(
        self,
        id: Optional[int] = None,
        nombre: Optional[str] = None,
        apellidos: Optional[str] = None,
        email: Optional[str] = None
    ):
        self.id = id
        self.nombre = nombre
        self.apellidos = apellidos
        self.email = email

    def __repr__(self):
        return f"Cliente(id={self.id!r}, nombre={self.nombre!r}, apellidos={self.apellidos!r}, email={self.email!r})"


class Plato:
    def __init__(
        self,
        id: Optional[int] = None,
        nombre: Optional[str] = None,
        precio: Optional[float] = None
    ):
        self.id = id
        self.nombre = nombre
        self.precio = precio

    def __repr__(self):
        return f"Plato(id={self.id!r}, nombre={self.nombre!r}, precio={self.precio!r})"


class Comanda:
    def __init__(
        self,
        id: Optional[int] = None,
        fecha: Optional[str] = None,
        cliente_id: Optional[int] = None
    ):
        self.id = id
        self.fecha = fecha
        self.cliente_id = cliente_id

    def __repr__(self):
        return f"Comanda(id={self.id!r}, fecha={self.fecha!r}, cliente_id={self.cliente_id!r})"
    
class LineaComanda:
    def __init__(
        self,
        id: Optional[int] = None,
        comanda_id: Optional[int] = None,
        plato_id: Optional[int] = None,
        cantidad: Optional[int] = None,
        precio_unitario: Optional[float] = None
    ):
        self.id = id
        self.comanda_id = comanda_id
        self.plato_id = plato_id
        self.cantidad = cantidad
        self.precio_unitario = precio_unitario

    def __repr__(self):
        return (
            f"LineaComanda(id={self.id!r}, comanda_id={self.comanda_id!r}, "
            f"plato_id={self.plato_id!r}, cantidad={self.cantidad!r}, "
            f"precio_unitario={self.precio_unitario!r})"
        )
