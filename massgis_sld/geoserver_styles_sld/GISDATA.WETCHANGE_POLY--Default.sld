<sld:StyledLayerDescriptor version="1.0.0" 	xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
	xsi:schemaLocation="http://www.opengis.net/ows
	http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.WETCHANGE_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<sld:Name>Change detected 2001-2003</sld:Name>
						<ogc:Filter>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>PHOTOYEAR</ogc:PropertyName>
									<ogc:Literal>2001</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>PHOTOYEAR</ogc:PropertyName>
									<ogc:Literal>2003</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:Filter>
						<PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/yellow_forward_diagonal_thick.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
							</sld:Fill>
							<Stroke>
								<CssParameter name="stroke">#FFFF00</CssParameter>
								<CssParameter name="stroke-width">2</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<sld:Name>Change detected 2005</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>PHOTOYEAR</ogc:PropertyName>
								<ogc:Literal>2005</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/orange_forward_diagonal_thick.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
							</sld:Fill>
							<Stroke>
								<CssParameter name="stroke">#FF8200</CssParameter>
								<CssParameter name="stroke-width">2</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<sld:Name>Change detected 2008-2009</sld:Name>
						<ogc:Filter>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>PHOTOYEAR</ogc:PropertyName>
									<ogc:Literal>2008</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>PHOTOYEAR</ogc:PropertyName>
									<ogc:Literal>2008</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:Filter>
						<PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/darkviolet_forward_diagonal_thick.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
							</sld:Fill>
							<Stroke>
								<CssParameter name="stroke">#CF00FF</CssParameter>
								<CssParameter name="stroke-width">2</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>				
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>