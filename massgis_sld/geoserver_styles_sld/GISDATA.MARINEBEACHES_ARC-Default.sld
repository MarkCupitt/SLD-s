<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
	xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	<sld:NamedLayer>
		<sld:Name>massgis:GISDATA.MARINEBEACHES_ARC</sld:Name>
		<UserStyle xmlns="http://www.opengis.net/sld">
			<FeatureTypeStyle>
				<Rule>
					<Name>Public</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>TYPE</PropertyName>
							<Literal>Public</Literal>								
						</PropertyIsEqualTo>
					</Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">
								<Literal xmlns="http://www.opengis.net/ogc">#5483E3</Literal>
							</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>Semi-Public</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>TYPE</PropertyName>
							<Literal>Semi-Public</Literal>								
						</PropertyIsEqualTo>
					</Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">
								<Literal xmlns="http://www.opengis.net/ogc">#E69C15</Literal>
							</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>