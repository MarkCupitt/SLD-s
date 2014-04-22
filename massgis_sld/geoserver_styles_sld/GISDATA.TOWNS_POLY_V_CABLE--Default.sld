	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.TOWNS_POLY_V_CABLE</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>Charter</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CABLE</PropertyName>
								<Literal>Charter</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#BBBBF2</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Charter; Comcast</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CABLE</PropertyName>
								<Literal>Charter; Comcast</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/purple_background_pink_forward_diagonal_thick.gif"/>
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
						<Name>Charter; Verizon</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CABLE</PropertyName>
								<Literal>Charter; Verizon</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/purple_background_grey_forward_diagonal_thick.gif"/>
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
						<Name>Comcast</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CABLE</PropertyName>
								<Literal>Comcast</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FBCCFF</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Comcast;RCN</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CABLE</PropertyName>
								<Literal>Comcast; RCN</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/purple_background_red_forward_diagonal_thick.gif"/>
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
						<Name>Comcast; RCN; Braintree</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CABLE</PropertyName>
								<Literal>Comcast; RCN; Braintree</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/purple_background_med_blue_forward_diagonal_thick.gif"/>
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
						<Name>Comcast; RCN; Norwood</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CABLE</PropertyName>
								<Literal>Comcast; RCN; Norwood</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/purple_background_yellow_forward_diagonal_thick.gif"/>
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
						<Name>Comcast; RCN; Verizon</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CABLE</PropertyName>
								<Literal>Comcast; RCN; Verizon</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/purple_background_green_forward_diagonal_thick.gif"/>
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
						<Name>Comcast; Verizon</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CABLE</PropertyName>
								<Literal>Comcast; Verizon</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/pink_background_grey_forward_diagonal_thick.gif"/>
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
						<Name>Cox</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CABLE</PropertyName>
								<Literal>Cox</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#DAF5CE</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Russell</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CABLE</PropertyName>
								<Literal>Russell</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#7CB560</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Shrewsbury</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CABLE</PropertyName>
								<Literal>Shrewsbury</Literal>
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
					<Rule>
						<Name>Time Warner</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CABLE</PropertyName>
								<Literal>Time Warner</Literal>
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
						<Name>None</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CABLE</PropertyName>
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
