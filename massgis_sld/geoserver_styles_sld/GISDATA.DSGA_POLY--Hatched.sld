	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.DSGA_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<sld:Rule>
						<sld:Name>Approved</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>COND</ogc:PropertyName>
								<ogc:Literal>Approved</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/dark_green_vertical_thin.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="sld:Stroke">#E3E3E3</sld:CssParameter>
								<sld:CssParameter name="sld:Stroke-width">1</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>Conditionally Approved</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>COND</ogc:PropertyName>
								<ogc:Literal>Conditionally Approved</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/med_orange_forward_diagonal_thin.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="sld:Stroke">#E3E3E3</sld:CssParameter>
								<sld:CssParameter name="sld:Stroke-width">1</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>Conditionally Restricted</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>COND</ogc:PropertyName>
								<ogc:Literal>Conditionally Restricted</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/yellow_backward_diagonal_thin.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>12</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="sld:Stroke">#E3E3E3</sld:CssParameter>
								<sld:CssParameter name="sld:Stroke-width">1</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>Management Close</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>COND</ogc:PropertyName>
								<ogc:Literal>Management Close</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/med_brown_cross_hatch.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="sld:Stroke">#E3E3E3</sld:CssParameter>
								<sld:CssParameter name="sld:Stroke-width">1</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>Prohibited</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>COND</ogc:PropertyName>
								<ogc:Literal>Prohibited</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/red_cross_hatch.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="sld:Stroke">#E3E3E3</sld:CssParameter>
								<sld:CssParameter name="sld:Stroke-width">1</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>Restricted</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>COND</ogc:PropertyName>
								<ogc:Literal>Restricted</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/purple_horizontal_thin.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>17</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="sld:Stroke">#E3E3E3</sld:CssParameter>
								<sld:CssParameter name="sld:Stroke-width">1</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>

