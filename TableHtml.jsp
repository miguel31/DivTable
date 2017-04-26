							<div class="divTable TableDetalle" >
								<div class="divTableBody">
									<div class="divTableRow">
										<div class="divTableCell TableTitleDetalle">
											<fmt:message key="ORD_DETAILS_FORM1" bundle="${storeText}"/>
										</div>
										<div class="divTableCell TableDescDetalle">
											<c:out value='${order.orderIdentifier.uniqueID}'/>
											<!--  span class="StatusDelivery">Revisar estado de despacho</span>-->
										</div>
									</div>									
									<div class="divTableRow">
										<div class="divTableCell TableTitleDetalle">
											<fmt:message key="ORD_DETAILS_FORM2" bundle="${storeText}"/>
										</div>
										<div class="divTableCell TableDescDetalle">
											<c:out value="${billingName}"></c:out>	
										</div>
									</div>
									<c:if test="${!empty billingPhone}">
										<div class="divTableRow">
											<div class="divTableCell TableTitleDetalle">
												<fmt:message key="ORD_DETAILS_FORM3" bundle="${storeText}"/>
											</div>
											<div class="divTableCell TableDescDetalle">
												<c:out value="${billingPhone}"/>		
											</div>
										</div>
									</c:if>
									<div class="divTableRow">
										<div class="divTableCell TableTitleDetalle">
											<fmt:message key="ORD_DETAILS_FORM4" bundle="${storeText}"/>
										</div>
										<div class="divTableCell TableDescDetalle">
											<c:out value="${billingEmail}"></c:out>	
										</div>
									</div>														
								</div>							
							</div>