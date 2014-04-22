	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.HYDRO100K_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<ogc:Filter>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>TYPE</ogc:PropertyName>
									<ogc:Literal>P</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>TYPE</ogc:PropertyName>
									<ogc:Literal>DS</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:Filter> 
						<sld:MinScaleDenominator>25001</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>500000</sld:MaxScaleDenominator>  
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#BEE8FF</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#82B3D4</CssParameter>
								<CssParameter name="stroke-width">1</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
