<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	<sld:NamedLayer>
		<sld:Name>massgis:GISDATA.HYDRO25K_ARC</sld:Name>
		<UserStyle xmlns="http://www.opengis.net/sld">
			<FeatureTypeStyle>
				<Rule>
					<Name>Perennial Stream Or Shoreline</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<Or>
							<PropertyIsEqualTo>
								<PropertyName>ARC_CODE</PropertyName>
								<Literal>1</Literal>
							</PropertyIsEqualTo>
							<PropertyIsEqualTo>
								<PropertyName>ARC_CODE</PropertyName>
								<Literal>4</Literal>
							</PropertyIsEqualTo>
							<PropertyIsEqualTo>
								<PropertyName>ARC_CODE</PropertyName>
								<Literal>5</Literal>
							</PropertyIsEqualTo>
							<PropertyIsEqualTo>
								<PropertyName>ARC_CODE</PropertyName>
								<Literal>6</Literal>
							</PropertyIsEqualTo>
						</Or>
					</Filter>
					<MaxScaleDenominator>300000</MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#4A94F7</sld:CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Intermittent Stream</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ARC_CODE</PropertyName>
								<Literal>5</Literal>
							</PropertyIsEqualTo>
					</Filter>
					<MaxScaleDenominator>300000</MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#4A94F7</sld:CssParameter>
							<CssParameter name="stroke-dasharray">5 3</CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
