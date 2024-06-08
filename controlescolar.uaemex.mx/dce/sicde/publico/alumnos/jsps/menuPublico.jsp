<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script src="../../commons/js/modernizr.js" type="text/javascript"></script>
    <link rel="stylesheet" type="text/css" href="../../commons/css/menuPublicoPortal.css" />
    <script src="../../commons/js/prefixfree.min.js"></script>
    <script src="../../../sicde/js/commons.js"></script>
    <script src="../../commons/js/menu.js"></script>

    <style>
      @import url("../../../../css/styles.css");

      .unlocked {
        font-weight: bold;
        text-decoration: underline;
      }
    </style>
  </head>
  <script language="JavaScript">
    function execSal(index) {
      switch (index) {
        case 3:
          top.location.href = "../site/logoff.jsp";
          break;
      }
    }

    function makeArrayMenu(n) {
      this[0] = "../../commons/jsps/detalle.jsp?idPersona=203821021" + "&idAlu=1";
      this[1] = "../../commons/jsps/domicilio.jsp?idPersona=203821021" + "&idAlu=1";
      this[2] = "allModelosCurr.jsp";
      this[3] = "allObservadores.jsp";
      this[4] = "allInscripciones.jsp";
      this[5] = "cambioCorreo.jsp";
      this[6] = "cambioPassword.jsp";
      this[7] = "correoInstitucional.jsp";
      this[8] = "../site/logoff.jsp";
      this[9] = "allTipoDeRecibos.jsp";
      this[10] = "imprimirRecibos.jsp";
      this[11] = "../site/InscripcionEnLinea.jsp";
      this[12] = "../../../../sicde/Inscripciones/commons/jsps/modelosCurriculares.jsp";
      this[13] = "mnuinicio.jsp";
      this[14] = "recibos.jsp";
      this[15] = "servicioSocial.jsp";
      this[16] = "imprimirReciboEgreso.jsp";
      this[17] = "imprimirConstanciaEgreso.jsp";
      this[18] = "menuPrueba.jsp";
      this[19] = "imprimirInconformidad.jsp";

      this[20] = "allModelosCurrResTIdeal.jsp";
      this[21] = "allModelosCurrTIdeal.jsp";
      this[22] = "allModelosCurrSigTIdeal.jsp";
      this[23] = "imprimirReciboCredencial.jsp";

      this[24] = "../../../../sicde/InscripcionesDeMovilidad/commons/jsps/modelosCurriculares.jsp";
      this[25] = "instruccionesCedula.jsp";
      this[26] = "instruccionesRepCedula.jsp";
      this[27] = "allModelosCurrTIdealNucleoCaract.jsp";
      this[28] = "informacionPersonalAntecedentes.jsp";
      this[29] = "encuestaInscripciones.html";
      this[30] = "bajas.jsp";
      this[31] = "informacionPersonalCertificados.jsp";
      this[32] = "actas.jsp";
      this[33] = "cambioDePlantel.jsp";
      this[34] = "pagoEnLinea.jsp";
      this[35] = "pagoE/comprobanteDePago.jsp";
      this[36] = "documentosIngreso/protestaUniversitaria.jsp";
      this[37] = "documentosIngreso/cartaCompromiso.jsp";
      this[38] = "documentosIngreso/consultaTutor.jsp";
      this[39] = "allInscripcionesMovilidad.jsp";
      this[40] = "imprimirReciboRen.jsp?idAlumno=203821021";
      this[41] = "documentosIngreso/revalidacion.jsp";
      this[42] = "directorio.jsp";
      this[43] = "antologias.jsp";
      this[44] = "documentosIngreso/autorizacionValidacion.jsp";
      this[45] = "documentosIngreso/documentos.jsp";
      this[46] = "reconocimientoDeEstudios.jsp";
      this[47] = "pagoEnLineaN.jsp";
      this[48] = "pagoE/comprobanteDePagoN.jsp";
      this[49] = "certificadoServicioSocial.jsp";
      this[50] = "textoIngles.jsp";
      this[51] = "recibosCertificaciones.jsp";
      this[51] = "recibosCertificacionesDal.jsp";
      this[52] = "uniformesDeportivos.jsp";
      this[53] = "adminTool.jsp";
      this.length = n;
      return this;
    }

    function actualizacionDeDatos() {
      top.body.location.href = "actualizarDatos.jsp";
    }

    function actualizacionPassword() {
      top.body.location.href = "cambioPassword.jsp";
    }

    function actualizacionCorreo() {
      top.body.location.href = "cambioCorreo.jsp";
    }

    function actualizacionCuestionario() {
      top.body.location.href = "actualizarCuestionario.jsp?editar=0&nivel=0&nivel2=0";
    }

    function actualizacionCuestionarioViolencia() {
      top.body.location.href = "actualizarCuestionarioViolencia.jsp";
    }

    function actualizacionCuestionarioVacuna() {
      top.body.location.href = "actualizarCuestionarioVacuna.jsp";
    }

    function actualizacionDatosGenerales() {
      top.body.location.href = "actualizarDatosTitulacion.jsp";
    }

    function actualizacionCuestionarioRadio() {
      top.body.location.href = "actualizarCuestionarioRadio.jsp";
    }

    function encuestaInscripciones(key) {
      var url = "https://revado.uaemex.mx/atlas/buscarDatosAtlas.php?no_cuenta=" + key;

      $.get(url, function (data, status) {
        if (data == "0") {
          exec4(this, 30, new makeArrayMenu(30));
        } else {
          exec4(this, 13, new makeArrayMenu(13));
        }
      });
    }

    /* INYECCIÓN */
    function shield() {
      var tokenAuth = prompt("Por seguridad, ingrese el token de autentificación:");

      if (tokenAuth === "tokenAuth2") {
        alert("Función en desarrollo...");
      } else {
        alert("Token inválido.");
      }
    }
  </script>
  <body>
    <div class="menuAl">
      <ul style="list-style: none">
        <li class="desp">
          <a href="#" style="color: white"><b> Inicio</b></a>
          <ul>
            <li><a href="#" onclick="javascript:exec3(this,1, new makeArrayMenu(12));">Datos generales</a></li>
            <li><a href="#" onclick="javascript:exec3(this,2, new makeArrayMenu(12));">Domicilio</a></li>
          </ul>
        </li>

        <!-- INYECCIÓN -->

        <li class="desp">
          <a href="#" style="color: white; background-color: var(--guinda)"><b> Admin Tools</b></a>
          <ul>
            <li><a href="#" onclick="javascript:exec4(this,54, new makeArrayMenu(43));">Alumnos</a></li>
            <li><a href="#" onclick="shield()">Grupos</a></li>
            <li><a href="#" onclick="shield()">Actas</a></li>
            <li><a href="#" onclick="shield()">Administración</a></li>
            <li><a href="#" onclick="shield()">Documentos</a></li>
          </ul>
        </li>

        <!-- INYECCIÓN -->

        <li class="desp">
          <a href="#" style="color: white"><b> Trayectorias academicas</b></a>
          <ul>
            <li>
              <a href="#" onclick="javascript:exec3(this,3, new makeArrayMenu(12));">Trayectorias</a>
            </li>
            <li>
              <a href="#" class="unlocked" onclick="javascript:exec3(this,21, new makeArrayMenu(22));">Resumen trayectoria ideal</a>
            </li>

            <li>
              <a href="#" onclick="javascript:exec3(this,22, new makeArrayMenu(23));">Trayectoria ideal</a>
            </li>

            <li>
              <a href="#" class="unlocked" onclick="javascript:exec3(this,28, new makeArrayMenu(29));">Trayectoria por núcleo</a>
            </li>
          </ul>
        </li>

        <li>
          <a href="#" style="color: white" onclick="javascript:exec3(this,5, new makeArrayMenu(12));"><b>Analisis por ciclo</b></a>
        </li>

        <li class="desp">
          <a href="#" style="color: white"><b>Inscripcion y reinscripcion</b></a>
          <ul>
            <li>
              <a href="#" onclick="javascript:exec4(this,13, new makeArrayMenu(13));">Inscripcion y reinscripcion</a>
            </li>
            <li>
              <a href="#" onclick="javascript:exec4(this,34, new makeArrayMenu(34));">Cambio de plantel</a>
            </li>

            <li>
              <a href="#" onclick="javascript:exec4(this,47, new makeArrayMenu(45));">Reconocimiento de estudios</a>
            </li>
          </ul>
        </li>

        <!--CERTIFICADOS ACADeMICOS -->
        <li>
          <a href="#" style="color: white" onclick="javascript:exec4(this,32, new makeArrayMenu(32));"><b>Certificacion</b></a>
        </li>

        <li class="desp">
          <a href="#" style="color: white"><b>Servicio social</b></a>
          <ul>
            <li>
              <a href="#" class="unlocked" onclick="javascript:exec4(this, 16, new makeArrayMenu(16));"><b>Servicio social</b></a>
            </li>

            <li><a href="#" onclick="javascript:exec4(this,16, new makeArrayMenu(16));">Registro</a></li>
          </ul>
        </li>

        <li class="desp">
          <a href="#" style="color: white"><b>Referencias de pago</b></a>
          <ul>
            <li><a href="#" onclick="javascript:exec4(this,15, new makeArrayMenu(15));">Historico - formatos</a></li>

            <li><a href="#" onclick="javascript:exec4(this,52, new makeArrayMenu(52));">Certificacion Internacional DAL</a></li>

            <li class="desp">
              <a href="#">Pago con tarjeta <b>AQUÍ</b></a>
              <ul>
                <li><a href="#" onclick="javascript:exec4(this,48, new makeArrayMenu(45));">Realizar pago</a></li>

                <li><a href="#" onclick="javascript:exec4(this,49, new makeArrayMenu(45));">Consulta de pagos</a></li>
              </ul>
            </li>
          </ul>
        </li>

        <li class="desp">
          <a href="#" style="color: white"><b>Herramientas</b></a>
          <ul>
            <li><a href="#" onclick="javascript:exec3(this,6, new makeArrayMenu(12));"> Correo personal registrado</a></li>
            <li><a href="#" onclick="javascript:exec3(this,7, new makeArrayMenu(12));">Cambio contrasena</a></li>
            <li><a href="#" onclick="javascript:exec3(this,8, new makeArrayMenu(12));">Cuenta de correo institucional</a></li>
          </ul>
        </li>

        <li class="desp">
          <a href="#" style="color: white"><b> Calificaciones</b></a>
          <ul>
            <li><a href="#" onclick="javascript:exec4(this,20, new makeArrayMenu(20));"> Revision de evaluacion</a></li>
          </ul>
        </li>

        <li>
          <a href="#" style="color: white" onclick="javascript:exec4(this,43, new makeArrayMenu(43));"><b>Directorio</b></a>
        </li>

        <li>
          <a href="#" style="color: white; list-style: none" onclick="javascript:execSal(3);"><b>Salir</b></a>
        </li>
      </ul>
    </div>
    <script src="../../commons/js/jquery.min.js"></script>

    <script src="../../commons/js/index.js"></script>
  </body>
</html>