	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.TOWNS_POLY_V_GAS</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>Bay State</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GAS</PropertyName>
								<Literal>Bay State</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFFF73</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Bay State; Blackstone Gas Co.</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GAS</PropertyName>
								<Literal>Bay State; Blackstone Gas Co.</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/salmon_background_yellow_forward_diagonal_thick.gif"/>
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
						<Name>Bay State;NSTAR</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GAS</PropertyName>
								<Literal>Bay State; NSTAR</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/yellow_background_green_forward_diagonal_thick.gif"/>
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
						<Name>Berkshire Gas</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GAS</PropertyName>
								<Literal>Berkshire Gas</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#ACBDE6</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Blackstone Gas Co.</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GAS</PropertyName>
								<Literal>Blackstone Gas Co.</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FCC7ED</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Municipal</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GAS</PropertyName>
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
						<Name>NSTAR</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GAS</PropertyName>
								<Literal>NSTAR</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#AAFF00</CssParameter>
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
								<PropertyName>GAS</PropertyName>
								<Literal>National Grid</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FCB9B6</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>National Grid; NSTAR</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GAS</PropertyName>
								<Literal>National Grid; NSTAR</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/green_background_grey_forward_diagonal_thick.gif"/>
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
						<Name>National Grid; UNITIL</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GAS</PropertyName>
								<Literal>National Grid; UNITIL</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/purple_background_blue_forward_diagonal_thick.gif"/>
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
						<Name>New England Gas</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GAS</PropertyName>
								<Literal>New England Gas</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFD37F</CssParameter>
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
								<PropertyName>GAS</PropertyName>
								<Literal>UNITIL</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#81D5E6</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>None</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GAS</PropertyName>
								<Literal>None</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFFFFF</CssParameter>
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
