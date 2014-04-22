	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.TOWNS_POLY_V_ELEC</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>Municipal</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ELEC</PropertyName>
								<Literal>Municipal</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#7CBF58</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>National Grid</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ELEC</PropertyName>
								<Literal>National Grid</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#B8ABF5</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>National Grid; WMECO</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ELEC</PropertyName>
								<Literal>National Grid; WMECO</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/yellow_background_purple_forward_diagonal_thick.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="sld:Stroke">#E60000</sld:CssParameter>
								<sld:CssParameter name="sld:Stroke-width">1</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>NSTAR</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ELEC</PropertyName>
								<Literal>NSTAR</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#C2FFA3</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>UNITIL</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ELEC</PropertyName>
								<Literal>UNITIL</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFD1A8</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>WMECO</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ELEC</PropertyName>
								<Literal>WMECO</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFFF8C</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
