<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
<div class="product-payment-inner-st">
                            <ul id="myTabedu1" class="tab-review-design">
                                <li class="active"><a href="#description">Courses Details</a></li>
                                <li class=""><a href="#reviews"> Acount Information</a></li>
                                <li class=""><a href="#INFORMATION">Social Information</a></li>
                            </ul>
                            <div id="myTabContent" class="tab-content custom-product-edit">
                                <div class="product-tab-list tab-pane fade active in" id="description">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="review-content-section">
                                                <div id="dropzone1" class="pro-ad addcoursepro">
                                                    <form action="/upload" class="dropzone dropzone-custom needsclick addcourse dz-clickable" id="demo1-upload" novalidate="novalidate">
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
                                                                <div class="form-group alert-up-pd">
                                                                    <div class="dz-message needsclick download-custom">
                                                                        <i class="fa fa-download edudropnone" aria-hidden="true"></i>
                                                                        <h2 class="edudropnone">Drop image here or click to upload.</h2>
                                                                        <p class="edudropnone"><span class="note needsclick">(This is just a demo dropzone. Selected image is <strong>not</strong> actually uploaded.)</span>
                                                                        </p>
                                                                        <input name="imageico" class="hd-pro-img" type="text">
                                                                    </div>
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
							                                   <label for="password4">Password</label>
							                                        <input type="password" name="password" class="form-control example4" id="password4" placeholder="Password">
							                                    </div>
							                                    <div class="form-group mg-b-pass">
							                                        <span class="font-bold pwstrength_viewport_verdict4"><span class="password-verdict"></span></span>
							                                        <span class="pwstrength_viewport_progress4">
							                                        <div class="progress">
							                                        <div class="progress-bar progress-bar-danger" style="width: 1%;">
							                                        </div>
							                                        </div>
							                                        </span>
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
                                <div class="product-tab-list tab-pane fade" id="reviews">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="review-content-section">
                                                <div class="row">
                                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                                        <div class="devit-card-custom">
                                                            <div class="form-group">
                                                                <input type="text" class="form-control" placeholder="Email">
                                                            </div>
                                                            <div class="form-group">
                                                                <input type="number" class="form-control" placeholder="Phone">
                                                            </div>
                                                            <div class="form-group">
                                                                <input type="password" class="form-control" placeholder="Password">
                                                            </div>
                                                            <div class="form-group">
                                                                <input type="password" class="form-control" placeholder="Confirm Password">
                                                            </div>
                                                            <a href="#" class="btn btn-primary waves-effect waves-light">Submit</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-tab-list tab-pane fade" id="INFORMATION">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="review-content-section">
												<div class="row">
													<div class="col-lg-12">
														<div class="devit-card-custom">
															<div class="form-group">
																<input type="url" class="form-control" placeholder="Facebook URL">
															</div>
															<div class="form-group">
																<input type="url" class="form-control" placeholder="Twitter URL">
															</div>
															<div class="form-group">
																<input type="url" class="form-control" placeholder="Google Plus">
															</div>
															<div class="form-group">
																<input type="url" class="form-control" placeholder="Linkedin URL">
															</div>
															<button type="submit" class="btn btn-primary waves-effect waves-light">Submit</button>
														</div>
													</div>
												</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<%@ include file="common/footer.jspf"%>