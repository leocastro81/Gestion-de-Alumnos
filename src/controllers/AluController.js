// Selecciona todos los registros de la tabla alumnos y los muestra en una lista junto con las dos posibles acciones dispobibles para cada registro
function index(req, res) {
  req.getConnection((err, conn) => {
    conn.query('SELECT * FROM alumnos', (err, alumnos) => {  
      if(err) {
        res.json(err);
      }
      res.render('alumno/index', { alumnos });  
    });
  });
}

//genera la carga de los datos de un nuevo alumno y guarda ese nuevo registro en la lista correpondiente.

function create(req, res) {

  res.render('alumno/create'); //reemplazar task por alumnos
}

function store(req, res) {
  const data = req.body;

  req.getConnection((err, conn) => {
    conn.query('INSERT INTO alumnos SET ?', [data], (err, rows) => { //reemplazar tasks por alumnos
      res.redirect('/alumno');   //reemplazar tasks por alumnos
    });
  });
}

// ante el pedido de eliuminar un registro en particular, utilizando el id lo elimina.

function destroy(req, res) {
  const id = req.body.id;

  req.getConnection((err, conn) => {
    conn.query('DELETE FROM alumnos WHERE id = ?', [id], (err, rows) => {   //reemplazar tasks por alumnos
      res.redirect('/alumno');  //reemplazar tasks por alumnos
    });
  })
}

//al momento de solicitar la modificación carga los datos del registro dada su id y guarda los cambios en el mismo.

function edit(req, res) {
  const id = req.params.id;

  req.getConnection((err, conn) => {
    conn.query('SELECT * FROM alumnos WHERE id = ?', [id], (err, alumnos) => {  //reemplazar tasks por alumnos
      if(err) {
        res.json(err);
      }
      res.render('alumno/edit', { alumnos });  //reemplazar tasks  por alumnos
    });
  });
}

function update(req, res) {
  const id = req.params.id;
  const data = req.body;

  req.getConnection((err, conn) => {
    conn.query('UPDATE alumnos SET ? WHERE id = ?', [data, id], (err, rows) => {  //reemplazar tasks por alumnos
      res.redirect('/alumno');  //reemplazar tasks por alumnos
    });
  });
}


module.exports = {
  index: index,
  create: create,
  store: store,
  destroy: destroy,
  edit: edit,
  update: update,
}