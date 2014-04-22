<sld:StyledLayerDescriptor version="1.0.0" 	xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
	xsi:schemaLocation="http://www.opengis.net/ows
	http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.SWP_ZONES_POLY</sld:Name>
			<sld:UserStyle>
				<sld:FeatureTypeStyle>
					<sld:Rule>
						<sld:Name>Zone B</sld:Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SWPZONE</PropertyName>
								<Literal>B</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/red_horizontal.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
				</sld:FeatureTypeStyle>
			</sld:UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
