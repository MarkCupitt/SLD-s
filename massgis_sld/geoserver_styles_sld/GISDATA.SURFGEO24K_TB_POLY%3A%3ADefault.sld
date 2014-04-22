<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
	xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	<sld:NamedLayer>
		<sld:Name>massgis:GISDATA.SURFGEO24K_TB_POLY</sld:Name>
		<UserStyle xmlns="http://www.opengis.net/sld">
			<FeatureTypeStyle>
				<Rule>
					<Name>Thick Till</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>MAP_UNIT</PropertyName>
							<Literal>thick till</Literal>								
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#B5E8B6</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">
								<Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>								
							</CssParameter>						
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>End Moraine Deposits</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>MAP_UNIT</PropertyName>
							<Literal>end moraine deposits</Literal>								
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#70A800</CssParameter>
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
	
