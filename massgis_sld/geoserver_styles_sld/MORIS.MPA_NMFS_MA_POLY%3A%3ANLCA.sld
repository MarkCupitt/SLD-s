<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
        			<sld:Name>massgis:MORIS.MPA_NMFS_MA_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
                         			  	<Filter xmlns="http://www.opengis.net/ogc">
                        	  				 <PropertyIsEqualTo>
                           						<PropertyName>NAME</PropertyName>
                                        						<Literal>Nantucket Lightship Closed Area</Literal>
                                   					</PropertyIsEqualTo>
                          				 </Filter>
						<PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<ExternalGraphic>
											<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/brown_horizontal.gif"/>
												<Format>image/gif</Format>
										</ExternalGraphic>
										<Size>16</Size>
									</sld:Graphic>
								</sld:GraphicFill>
							</sld:Fill>
							<Stroke>
	            						<CssParameter name="stroke-width">2</CssParameter>
	            						<CssParameter name="stroke">#572612</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>