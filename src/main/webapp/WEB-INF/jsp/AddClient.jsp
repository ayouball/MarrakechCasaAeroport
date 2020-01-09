<%@ include file="common/SiteClient/header.jspf"%>
<%@ include file="common/SiteClient/navigation.jspf"%>
  <div class="hero-wrap js-fullheight" style="background-image: url('SiteClient/images/bg_1.jpg');">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text js-fullheight align-items-center justify-content-center" data-scrollax-parent="true">
          <div class="col-md-9 text-center ftco-animate" data-scrollax=" properties: { translateY: '70%' }">
            <p class="breadcrumbs" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }"><span class="mr-2"><a href="index.html">Home</a></span> <span>Hotel</span></p>
            <h1 class="mb-3 bread" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }"> INSCRIPTION</h1>
              INSCRIPTION
              </h1>
          </div>
        </div>
      </div>
    </div>

    <section class="ftco-section contact-section ftco-degree-bg">
      <div class="container">
<h2>
  INSCRIPTION
  </h2>
        <div class="row block-9">
          <div class="col-md-6 ">
            <form method="post" action="saveClt" enctype="multipart/form-data">
              <div class="form-group">
                <input type="text" class="form-control" placeholder="NOM *">
              </div>
              <div class="form-group">
                <input type="text" class="form-control" placeholder="PR�NOM *">
              </div>
              <div class="form-group">
                <input type="text" class="form-control" placeholder="Email">
              </div>
          
          </div>

          <div class="col-md-6">
          
           
            <div class="form-group">
              <input type="text" class="form-control" placeholder="T�L�PHONE PORTABLE *">
            </div>
            <div class="form-group">
              <input type="text" class="form-control" placeholder="Psuedo">
            </div>
            <div class="form-group">
              <input type="text" class="form-control" placeholder="Mot de passe">
            </div>
            <div class="form-group">
              <input type="submit" value="S'inscrire" class="btn btn-primary py-3 px-5">
            </div>
          </form>


          </div>
        </div>
      </div>
    </section>

		 
<%@ include file="common/SiteClient/footer.jspf"%>