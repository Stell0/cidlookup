��    V      �     |      x  [   y  \   �  U   2  @   �  �   �  �  z	     �
     	       9   &     `  r   f  
   �     �  	   �                     6  7   D  9   |  =   �  <   �     1     :     H     �     �     �     �     �  $   �  '     /   D     t     z     �     �  .   �     �  	   �  3   �       .   !  9   P  
   �     �     �     �     �     �  
   �     �     �     �      �          )  &   2     Y    ^     a  @   f     �  �   �  �   �  1        J  /   P     �     �     �  :   �     �  P   �     9  x   >     �  &   �     �  �  �  p   �  o        ~     �  4  �  l   �  m   4  i   �  _     �   l  �        �     �     �  ?   �     (  �   .     �     �  	   �     �  &   �     %     <  A   T  A   �  B   �  B         ^      l   �   �      !     !     $!     +!     1!  -   B!  6   p!  7   �!     �!     �!  	   �!     �!  4   "     D"     L"  F   U"     �"  9   �"  V   �"     >#     M#     _#     w#     ~#     �#     �#  +   �#     �#     �#  !   �#      �#     $  5    $     V$  >  ]$     �%  P   �%  	   �%    �%  �   '  2   �'     �'  5   (     :(     A(     X(  X   g(     �(  M   �(     )  �   )     �)  ;   �)     �)  �  �)  l   �+  x   /,     �,  	   �,     ,       U   Q   :   D      K   	          8           =          @               4   T           .      ;           0       %   6       $       '   B                     L   R                         5       F             ?   E   -   O   I       +                     !       /                        #       J      7              3      H   P      >   S       C           "   9                  2   &   
      G      N       (   M       *       A       <      1      V   )     It executes an HTTP GET passing the caller number as argument to retrieve the correct name  It executes an HTTPS GET passing the caller number as argument to retrieve the correct name  Use DNS to lookup caller names, it uses ENUM lookup zones as configured in enum.conf  use astdb as lookup source, use phonebook module to populate it <p>If you need to create an OpenCNAM account, you can visit their website: <a href="https://www.opencnam.com/register" target="_blank">https://www.opencnam.com/register</a></p> A Lookup Source let you specify a source for resolving numeric CallerIDs of incoming calls, you can then link an Inbound route to a specific CID source. This way you will have more detailed CDR reports with information taken directly from your CRM. You can also install the phonebook module to have a small number <-> name association. Pay attention, name lookup may slow down your PBX Account SID: Actions Add CIDLookup Source Adding opencnam account columns to the cidlookup table... Admin Allows CallerID Lookup of incoming calls against different sources (OpenCNAM, MySQL, HTTP, ENUM, Phonebook Module) Auth Token CID Lookup Source CIDLookup Cache Results CallerID Lookup CallerID Lookup Sources Character Set Checking for cidlookup field in core's incoming table.. Cleaning up duplicate OpenCNAM CallerID Lookup Sources... Could not add opencnam_account_sid column to cidlookup table. Could not add opencnam_auth_token column to cidlookup table. Database Database Name Decide whether or not cache the results to astDB; it will overwrite present values. It does not affect Internal source behavior Delete Description Done! ENUM: ERROR: failed:  Enter a description for this source. FATAL: failed to transform old routes:  Failed to add OpenCNAM CallerID Lookup Source:  HTTP: HTTPS: Host Host name or IP address Installing OpenCNAM CallerID Lookup Sources... Internal Internal: It queries a MySQL database to retrieve caller name List Sources Migrating channel routing to Zap DID routing.. MySQL Character Set. Leave blank for MySQL default latin1 MySQL Host MySQL Password MySQL Username MySQL: No None Not Needed Not yet implemented OK OpenCNAM OpenCNAM Requires Authentication OpenCNAM Throttle Reached! Password Password to use in HTTP authentication Path Path of the file to GET<br/>e.g.: /cidlookup.php<br>Special token '[NUMBER]' will be replaced with caller number<br/>e.g.: /cidlookup/[NUMBER]/<br/>'[NAME]' will be replaced with existing caller id name<br/>'[LANGUAGE]' will be replaced with channel language Port Port HTTP(s) server is listening at (default http 80, https 443) Query Query string, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: number=[NUMBER]&source=crm<br/>'[NAME]' will be replaced with existing caller id name<br/>'[LANGUAGE]' will be replaced with channel language Query, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Removing deprecated channel field from incoming.. Reset Select the source type, you can choose between: Source Source Description Source type Sources can be added in Caller Name Lookup Sources section Submit There are %s DIDs using this source that will no longer have lookups if deleted. Type Unauthenticated calls to the OpenCNAM API will soon fail. You will need an Open CNAM account to continue using their API Username Username to use in HTTP authentication Yes You have gone past the free OpenCNAM usage limits.<br/><br/>To continue getting caller ID name information, you need to create an OpenCNAM Professional Account.<br/><br/>You can create an OpenCNAM account at: <a href="https://www.opencnam.com/register">https://www.opencnam.com/register</a>.<br/><br/>Once you have created an account, visit the CallerID Lookup Sources menu and enter your OpenCNAM Professional Tier credentials.<br/> Your OpenCNAM Account SID. This can be found on your OpenCNAM dashboard page: https://www.opencnam.com/dashboard Your OpenCNAM Auth Token. This can be found on your OpenCNAM dashboard page: https://www.opencnam.com/dashboard not present removed Project-Id-Version: FreePBX - módulo cidlookup module spanish translation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-02-29 11:35-0800
PO-Revision-Date: 2016-06-07 02:58+0200
Last-Translator: Ernesto <ecasas@sangoma.com>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/cidlookup/es_ES/>
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
X-Poedit-Language: Spanish
X-Poedit-Country: SPAIN
X-Poedit-SourceCharset: utf-8
  Esto ejecuta un HTTP GET  pasando el numero quien llama como un argumento para encontrar el nombre correcto  Esto ejecuta un HTTPS GET  pasando el numero quien llama como un argumento para encontrar el nombre correcto  Use DNS para buscar nombre de quien llama,  usa busqueda de zonas ENUM tal como configurado en enum.conf  use astdb como fuente en la búsqueda, use modulo listin telefónico (phonebook) para poblarlo <p> Si necesitase crear una cuenta OpenCNAM, se puede visitar su página web: <a href="https://www.opencnam.com/register" target="_blank">https://www.opencnam.com/register</a></p> Una fuente de búsqueda le permite utilizar una fuente para identificar el número de la persona que llama en las llamadas entrantes. De esta forma tendrá informes más detallados con la información extraida de su CRM. Puede instalar también el módulo "Listín telefónico" para tener una relación número <-> nombre. Tenga cuidado, ya que la búsqueda de nombres puede penalizar el rendimiento de su PBX Cuenta SID: Acciones Agregar Fuente CIDLookup Agregando columnas de cuenta opencnam  en la tabla cidlookup... Admin Permite búsqueda CallerID de las llamadas entrantes contra de diferentes fuentes (OpenCNAM, MySQL, HTTP, ENUM, Módulo de la guía telefónica) Clave Autorizacion Búsqueda de CID CIDLookup Resultados Cache Búsqueda de identificador de llamante Búsqueda de llamantes Conjunto de Caracterees Comprobando el campo cidlookup en la table entrante del núcleo.. Limpiando fuentes duplicadas de búsqueda CallerID en OpenCNAM... No puede agregarse columna opencnam_account_sid a tabla cidlookup. No puede agregarse columna opencnam_auth_token en tabla cidlookup. Base de Datos Nombre Base de Datos Decide si se ponen los resultados de astDB en cache o no; sobrescribira los valores actuales. No afecta el comportamiento de la fuente interna Borrar Descripción Hecho! ENUM: ERROR: Fallido:  Introduzca una descripción para este origen. FATAL: No se pudieron transformar las rutas antiguas:  Falla al agregar fuente de búsqueda OpenCNAM CallerID  HTTP: HTTPS: Anfitrion Nombre del servidor o IP Instalando Fuentes de Búsqueda OpenCNAM CallerID... Interno Interno: Solicita a base de datos MySQL el recuperar el nombre de quien llamada Lista de Fuentes Migrando enrutamiento del canal a enrutamiento DID Zap... MySQL. Conjunto de Caracteres. Dejar en Blanco para que MySQL asuma por defecto latin1 Servidor MySQL Contraseña MySQL Nombre de usuario MySQL MySQL: No Ninguno No es necesario Este método no se ha implementado todavía OK OpenCNAM OpenCNAM Requiere Autenticanción Aceleración OpenCNAM Alcanzada! Contraseña Contraseña que se usará en la autentificación HTTP Camino Camino del archivo para obtener <br/> por ejemplo: /cidlookup.php <br> símbolo especial '[NUMBER]' será reemplazado por el número de quien llama<br/> por ejemplo: / cidlookup / [NUMBER]/<br/> '[NAME]' será reemplazado con el nombre conocido de la persona <br/>'[LANGUAGE]'será reemplazado con el lenguaje de canal Puerto Puerto en el que server HTTP(s) esta escuchando (por defecto http:80, https:443) Solicitud Cadena de consulta, token especial '[NUMBER]' será reemplazado por el número de llamadas<br/> por ejemplo: número = [NUMBER]&source=crm<br/>'[NAME]'será reemplazado con el nombre de identificación de llamadas existente <br/> '[LANGUAGE]' será reemplazado con canal de idioma Cadena de la consulta, el campo "[NUMBER]" sera sustituido con el número de la persona que llama.<br/>Por ejemplo, SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Eliminando campo de canal obsoleto de entrantes... Restablecer Escoger el tipo de fuente, usted puede escoger entre: Fuente Descripción de Fuente Tipo de Fuente Se pueden añadir fuentes en la sección de Fuentes de búsqueda de nombres de llamantes Enviar Hay %s DIDs usando esta fuente que no tendrá mas búsquedas si es eliminada. Tipo Llamadas no autenticadas contra API OpenCNAM fallaran tarde o temprano. Usted necesitara abrir una cuenta para continuar usando su API Usuario Nombre de usuario que se usará en la autentificación HTTP Si Va a sobrepasar los niveles maximos de uso gratis de OpenCNAM.<br/><br/>Para continuar recibiendo informacion del nombre del caller ID, usted necesita una cuenta profesional de OpenCNAM.<br/><br/>Usted puede crear una cuenta de OpenCNAM ent: <a href="https://www.opencnam.com/register">https://www.opencnam.com/register</a>.<br/><br/>Una vez haya creado una cuenta, visite el menu de Fuentes de Busqueda de callerID e introduzca sus credenciales de cuenta de OpenCNAM.<br/> Cuenta SID OpenCNAM. Esta puede ser encontrada en el tablero OpenCNAM en: https://www.opencnam.com/dashboard Clave Autorización OpenCNAM. Esto peude ser encontrado en el tablero de OpenCNAM en: https://www.opencnam.com/dashboard no está presente eliminado 