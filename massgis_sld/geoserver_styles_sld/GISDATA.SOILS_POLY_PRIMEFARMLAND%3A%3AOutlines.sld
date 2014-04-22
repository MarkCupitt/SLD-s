	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.SOILS_POLY_PRIMEFARMLAND</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>All Areas Are Prime Farmland</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>FARMLNDCL</PropertyName>
								<Literal>All areas are prime farmland</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<MinScaleDenominator>0</MinScaleDenominator>
						<MaxScaleDenominator>100000</MaxScaleDenominator>
						<PolygonSymbolizer>
							<Stroke>
								<CssParameter name="stroke">#38A800</CssParameter>
								<CssParameter name="stroke-width">1</CssParameter>
							</Stroke>							
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Farmland of Unique Importance</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>FARMLNDCL</PropertyName>
								<Literal>Farmland of unique importance</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<MinScaleDenominator>0</MinScaleDenominator>
						<MaxScaleDenominator>100000</MaxScaleDenominator>
						<PolygonSymbolizer>
							<Stroke>
								<CssParameter name="stroke">#55FF00</CssParameter>
								<CssParameter name="stroke-width">1</CssParameter>
							</Stroke>								
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Farmland of Statewide Importance</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>FARMLNDCL</PropertyName>
								<Literal>Farmland of statewide importance</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<MinScaleDenominator>0</MinScaleDenominator>
						<MaxScaleDenominator>100000</MaxScaleDenominator>
						<PolygonSymbolizer>
							<Stroke>
								<CssParameter name="stroke">#D1FF73</CssParameter>
								<CssParameter name="stroke-width">1</CssParameter>
							</Stroke>								
						</PolygonSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>

