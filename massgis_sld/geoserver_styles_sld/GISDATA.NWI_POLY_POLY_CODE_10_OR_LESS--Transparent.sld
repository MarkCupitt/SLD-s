	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.NWI_POLY_POLY_CODE_10_OR_LESS</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<sld:Rule>
						<sld:Name>Predominantly Open Water</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>POLY_CODE</ogc:PropertyName>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>300000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#C6FFFF</sld:CssParameter>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>								
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="stroke">#0084FF</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>Subtidal Estuaries, Marine Systems</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>POLY_CODE</ogc:PropertyName>
								<ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>300000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#00D6FF</sld:CssParameter>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="stroke">#0084FF</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>Intertidal Estuaries</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>POLY_CODE</ogc:PropertyName>
								<ogc:Literal>3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>300000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/nwi_estuaries.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>Non-tidal, Aquatic Bed</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>POLY_CODE</ogc:PropertyName>
								<ogc:Literal>4</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>300000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/nwi_nt_ab.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>Non-tidal, Emergent Vegetation</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>POLY_CODE</ogc:PropertyName>
								<ogc:Literal>5</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>300000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/nwi_nt_ev.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>Forested Wetlands</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>POLY_CODE</ogc:PropertyName>
								<ogc:Literal>6</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>300000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/nwi_fw.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>Non-tidal, Scrub-Shrub</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>POLY_CODE</ogc:PropertyName>
								<ogc:Literal>7</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>300000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/nwi_nt_ss.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>Non-tidal, Unconsolidated Shore</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>POLY_CODE</ogc:PropertyName>
								<ogc:Literal>8</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>300000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/nwi_nt_us.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>Non-tidal Farmed Areas, Bogs</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>POLY_CODE</ogc:PropertyName>
								<ogc:Literal>9</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>300000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/nwi_ntfa_bogs.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>Tidal Channels</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>POLY_CODE</ogc:PropertyName>
								<ogc:Literal>10</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>300000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#10A5AD</sld:CssParameter>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="stroke">#0084FF</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
