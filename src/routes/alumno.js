const express = require('express');
const AluController = require('../controllers/AluController');

const router = express.Router();

router.get('/alumno', AluController.index);
router.get('/create', AluController.create);
router.post('/create', AluController.store);
router.post('/alumno/delete', AluController.destroy);
router.get('/alumno/edit/:id', AluController.edit);
router.post('/alumno/edit/:id', AluController.update);

module.exports = router;