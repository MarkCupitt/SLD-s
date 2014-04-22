<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
	xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	<sld:NamedLayer>
		<sld:Name>massgis:GISDATA.SURFGEO24K_SD_POLY</sld:Name>
		<UserStyle xmlns="http://www.opengis.net/sld">
			<FeatureTypeStyle>
				<Rule>
					<Name>Coarse</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>MAP_UNIT</PropertyName>
							<Literal>glacial stratified deposits, coarse</Literal>								
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FFAA00</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">
								<Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>								
							</CssParameter>						
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Glaciolacustrine Fine</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<Or>
							<PropertyIsEqualTo>
								<PropertyName>MAP_UNIT</PropertyName>
								<Literal>glacial stratified deposits, glaciolacustrine fine</Literal>								
							</PropertyIsEqualTo>
							<PropertyIsEqualTo>
								<PropertyName>MAP_UNIT</PropertyName>
								<Literal>glacial stratified deposits, fine</Literal>								
							</PropertyIsEqualTo>
						</Or>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#006FFF</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">
								<Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>								
							</CssParameter>						
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Glaciomarine Fine</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<Or>
							<PropertyIsEqualTo>
								<PropertyName>MAP_UNIT</PropertyName>
								<Literal>glacial stratified deposits, glaciolacustrine fine</Literal>								
							</PropertyIsEqualTo>
							<PropertyIsEqualTo>
								<PropertyName>MAP_UNIT</PropertyName>
								<Literal>glacial stratified deposits, glaciomarine fine</Literal>								
							</PropertyIsEqualTo>
						</Or>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#22B1E6</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">
								<Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>								
							</CssParameter>						
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
