<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
<div class="product-payment-inner-st">
                            <ul id="myTabedu1" class="tab-review-design">
                                <li class="active"><a href="#description">Chauffeur Details</a></li>
                               
                            </ul>
                            <div id="myTabContent" class="tab-content custom-product-edit">
                                <div class="product-tab-list tab-pane fade active in" id="description">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="review-content-section">
                                                <div id="dropzone1" class="pro-ad addcoursepro">
                                                <form method="post" action="saveChauffeur" enctype="multipart/form-data" class="dropzone dropzone-custom needsclick addcourse dz-clickable" id="demo1-upload" novalidate="novalidate">
                                                     
                                                        <div class="row">
                                                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                                                <div class="form-group">
                                                                
                                                                    <input name="cin" type="text" class="form-control" placeholder="CIN">
                                                                </div>
                                                                
                                                                <div class="form-group">
                                                                    <input name="nom" type="text" class="form-control" placeholder="Nom">
                                                                </div>
                                                                <div class="form-group">
                                                                    <input name="prenom" type="text" class="form-control" placeholder="prenom">
                                                                </div>
                                                                <div class="form-group">
                                                                <div class="file-upload-inner ts-forms">
                                                                    <div class="input">
                                                                       
                                                                        <div >
                                                                          
                                                                            <input type="file" name="file" >
                                                                        </div>
                                                                        
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="form-group res-mg-t-15">
                                                                    <input name="telephone" type="text" class="form-control" placeholder="telephone">
                                                                </div>
                                                            </div>
                                                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                                            
                                                                <div class="form-group res-mg-t-15">
                                                                    <input name="login" type="text" class="form-control" placeholder="login">
                                                                </div>
                                                                
                                                                <div class="form-group">
                                                                    <input id="etat" name="etat" value="disponible" type="hidden"  >
                                                                </div>
                                                                
										                        <div class="form-group">
										                                        
										                           <input type="password" name="password" class="form-control example1" id="password1" placeholder="Password" >
										                         </div>
										                                                       
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col-lg-12">
                                                                <div class="payment-adress">
                                                                    <button type="submit" class="btn btn-primary waves-effect waves-light">Submit</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                               
                            </div>
                        </div>
                        <!-- jquery
		============================================ -->
    <script src="js/vendor/jquery-1.12.4.min.js"></script>

		
	
<%@ include file="common/footer.jspf"%>