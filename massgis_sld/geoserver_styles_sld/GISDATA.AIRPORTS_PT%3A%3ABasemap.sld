<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.AIRPORTS_PT</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
          					<MaxScaleDenominator>200000</MaxScaleDenominator>					
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/airport.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>18.0</Size>
							</Graphic>
						</PointSymbolizer>
						<TextSymbolizer>
							<Label>
								<PropertyName xmlns="http://www.opengis.net/ogc">AIRPORT_NAME</PropertyName>
							</Label>
							<Font>
								<CssParameter name="font-family">Verdana</CssParameter>
								<CssParameter name="font-size">9</CssParameter>
							</Font>
							<LabelPlacement>
								<PointPlacement>
									<Displacement>
										<DisplacementX>10</DisplacementX>
										<DisplacementY>0</DisplacementY>
									</Displacement>
								</PointPlacement>
							</LabelPlacement>
                        				<Halo>
                            					<Fill>
                               					 <CssParameter name="fill">#FFFFFF</CssParameter>
                            					</Fill>
                        				</Halo>							
							<Fill>
								<CssParameter name="fill">#4E4E4E</CssParameter>
							</Fill>
						</TextSymbolizer>						
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>