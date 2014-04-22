	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.PARCELTOWNS_100ACREWIND</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>PARCEL DATA AVAILABLE</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>WIND_PAR</PropertyName>
								<Literal>1</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>1000000</sld:MaxScaleDenominator>
						<PolygonSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
								</CssParameter>		
								<CssParameter name="stroke-width">5</CssParameter>								
							</Stroke>
						</PolygonSymbolizer>
						<PolygonSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#13DCA6</Literal>
								</CssParameter>		
								<CssParameter name="stroke-width">3</CssParameter>								
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>PARCEL DATA UNAVAILABLE</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>WIND_PAR</PropertyName>
								<Literal>0</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>1000000</sld:MaxScaleDenominator>
						<PolygonSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
								</CssParameter>		
								<CssParameter name="stroke-dasharray">5 3</CssParameter>																								
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>

