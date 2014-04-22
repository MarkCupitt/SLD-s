<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
	xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	<sld:NamedLayer>
		<sld:Name>massgis:MORIS.OM_WIND_SPEED_POLY</sld:Name>
		<UserStyle xmlns="http://www.opengis.net/sld">
			<FeatureTypeStyle>
				<Rule>
					<Name>&lt; 7.0</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>SPEED_MPS</PropertyName>
							<Literal>&lt; 7.0</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FFBEBE</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>7.0 - 7.5</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>SPEED_MPS</PropertyName>
							<Literal>7.0 - 7.5</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#B4E39E</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>7.5 - 8.0</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>SPEED_MPS</PropertyName>
							<Literal>7.5 - 8.0</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#89C466</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8.0 - 8.5</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>SPEED_MPS</PropertyName>
							<Literal>8.0 - 8.5</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#38A800</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&gt; 8.5</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>SPEED_MPS</PropertyName>
							<Literal>&gt; 8.5</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#267300</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>