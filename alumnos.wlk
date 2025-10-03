class Alumno {
    const materiasAprobadas = #{}
    const carrerasInscriptas = #{}

    method carrera(carrera_) = carrerasInscriptas.add(carrera_)
    method aprobarMateria(materia, nota){
        materiasAprobadas.add(new NotaAsociada(materia = materia, nota = nota))
    }
}

class NotaAsociada {
    var nota
    var materia

    method materia() = materia
     
} // esto esta corregido