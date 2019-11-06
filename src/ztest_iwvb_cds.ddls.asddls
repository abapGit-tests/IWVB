@AbapCatalog.sqlViewName: 'ZTEST_IWVB'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'test iwvb'
define view ZTEST_IWVB_CDS
  as select from t000
{

      //t000

  key mandt,
  key mtext,
      ort01,
      mwaer,
      adrnr,
      cccategory,
      cccoractiv,
      ccnocliind,
      cccopylock,
      ccnocascad,
      ccsoftlock,
      ccorigcont,
      ccimaildis,
      cctemplock,
      changeuser,
      changedate,
      logsys

}
