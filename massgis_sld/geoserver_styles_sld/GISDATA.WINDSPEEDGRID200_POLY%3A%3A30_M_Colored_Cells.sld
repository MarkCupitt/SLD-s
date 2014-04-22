	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.WINDSPEEDGRID200_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<sld:Rule>
						<sld:Name>5 - 5.5 m per sec</sld:Name>
						<ogc:Filter>
							<ogc:And>
								<ogc:PropertyIsGreaterThanOrEqualTo>
									<ogc:PropertyName>SPD30</ogc:PropertyName>
									<ogc:Literal>5.0001</ogc:Literal>
								</ogc:PropertyIsGreaterThanOrEqualTo>
								<ogc:PropertyIsLessThanOrEqualTo>
									<ogc:PropertyName>SPD30</ogc:PropertyName>
									<ogc:Literal>5.5</ogc:Literal>
								</ogc:PropertyIsLessThanOrEqualTo>
							</ogc:And>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<CssParameter name="fill">#FFF2FB</CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>5.5 - 6 m per sec</sld:Name>
						<ogc:Filter>
							<ogc:And>
								<ogc:PropertyIsGreaterThanOrEqualTo>
									<ogc:PropertyName>SPD30</ogc:PropertyName>
									<ogc:Literal>5.5001</ogc:Literal>
								</ogc:PropertyIsGreaterThanOrEqualTo>
								<ogc:PropertyIsLessThanOrEqualTo>
									<ogc:PropertyName>SPD30</ogc:PropertyName>
									<ogc:Literal>6</ogc:Literal>
								</ogc:PropertyIsLessThanOrEqualTo>
							</ogc:And>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<CssParameter name="fill">#FFD9F2</CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>6 - 6.5 m per sec</sld:Name>
						<ogc:Filter>
							<ogc:And>
								<ogc:PropertyIsGreaterThanOrEqualTo>
									<ogc:PropertyName>SPD30</ogc:PropertyName>
									<ogc:Literal>6.0001</ogc:Literal>
								</ogc:PropertyIsGreaterThanOrEqualTo>
								<ogc:PropertyIsLessThanOrEqualTo>
									<ogc:PropertyName>SPD30</ogc:PropertyName>
									<ogc:Literal>6.5</ogc:Literal>
								</ogc:PropertyIsLessThanOrEqualTo>
							</ogc:And>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<CssParameter name="fill">#FFD9D8</CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>6.5 - 7 m per sec</sld:Name>
						<ogc:Filter>
							<ogc:And>
								<ogc:PropertyIsGreaterThanOrEqualTo>
									<ogc:PropertyName>SPD30</ogc:PropertyName>
									<ogc:Literal>6.5</ogc:Literal>
								</ogc:PropertyIsGreaterThanOrEqualTo>
								<ogc:PropertyIsLessThanOrEqualTo>
									<ogc:PropertyName>SPD30</ogc:PropertyName>
									<ogc:Literal>7</ogc:Literal>
								</ogc:PropertyIsLessThanOrEqualTo>
							</ogc:And>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<CssParameter name="fill">#FFC1C2</CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>7 - 7.5 m per sec</sld:Name>
						<ogc:Filter>
							<ogc:And>
								<ogc:PropertyIsGreaterThanOrEqualTo>
									<ogc:PropertyName>SPD30</ogc:PropertyName>
									<ogc:Literal>7</ogc:Literal>
								</ogc:PropertyIsGreaterThanOrEqualTo>
								<ogc:PropertyIsLessThanOrEqualTo>
									<ogc:PropertyName>SPD30</ogc:PropertyName>
									<ogc:Literal>7.5</ogc:Literal>
								</ogc:PropertyIsLessThanOrEqualTo>
							</ogc:And>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<CssParameter name="fill">#FF9F9E</CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>7.5 - 8 m per sec</sld:Name>
						<ogc:Filter>
							<ogc:And>
								<ogc:PropertyIsGreaterThanOrEqualTo>
									<ogc:PropertyName>SPD30</ogc:PropertyName>
									<ogc:Literal>7.5</ogc:Literal>
								</ogc:PropertyIsGreaterThanOrEqualTo>
								<ogc:PropertyIsLessThanOrEqualTo>
									<ogc:PropertyName>SPD30</ogc:PropertyName>
									<ogc:Literal>8</ogc:Literal>
								</ogc:PropertyIsLessThanOrEqualTo>
							</ogc:And>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<CssParameter name="fill">#FF7475</CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>8 - 8.5 m per sec</sld:Name>
						<ogc:Filter>
							<ogc:And>
								<ogc:PropertyIsGreaterThanOrEqualTo>
									<ogc:PropertyName>SPD30</ogc:PropertyName>
									<ogc:Literal>8</ogc:Literal>
								</ogc:PropertyIsGreaterThanOrEqualTo>
								<ogc:PropertyIsLessThanOrEqualTo>
									<ogc:PropertyName>SPD30</ogc:PropertyName>
									<ogc:Literal>8.5</ogc:Literal>
								</ogc:PropertyIsLessThanOrEqualTo>
							</ogc:And>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<CssParameter name="fill">#EC6464</CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>&gt; 8.5 m per sec</sld:Name>
						<ogc:Filter>
							<ogc:And>
								<ogc:PropertyIsGreaterThanOrEqualTo>
									<ogc:PropertyName>SPD30</ogc:PropertyName>
									<ogc:Literal>8.5001</ogc:Literal>
								</ogc:PropertyIsGreaterThanOrEqualTo>
								<ogc:PropertyIsLessThanOrEqualTo>
									<ogc:PropertyName>SPD30</ogc:PropertyName>
									<ogc:Literal>25</ogc:Literal>
								</ogc:PropertyIsLessThanOrEqualTo>
							</ogc:And>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<CssParameter name="fill">#C96565</CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	

  
