	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.ZONING_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<sld:Rule>
						<sld:Name>RESIDENTIAL</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>GEN_USE</ogc:PropertyName>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#FFDEAD</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>COMMERICAL</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>GEN_USE</ogc:PropertyName>
								<ogc:Literal>2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#EF7B7B</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>INDUSTRIAL</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>GEN_USE</ogc:PropertyName>
								<ogc:Literal>3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#BD6BC6</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>CONSERVATION</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>GEN_USE</ogc:PropertyName>
								<ogc:Literal>4</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#B5FF94</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>OTHER</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>GEN_USE</ogc:PropertyName>
								<ogc:Literal>5</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#638C94</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
