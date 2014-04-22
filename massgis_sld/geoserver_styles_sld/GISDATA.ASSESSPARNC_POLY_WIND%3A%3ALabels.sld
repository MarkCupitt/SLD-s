<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	<sld:NamedLayer>
		<sld:Name>massgis:GISDATA.ASSESSPARNC_POLY_WIND</sld:Name>
		<sld:UserStyle>
			<sld:FeatureTypeStyle>
				<sld:Rule>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsGreaterThan>
							<PropertyName>ACRES</PropertyName>
							<Literal>5</Literal>
						</PropertyIsGreaterThan>
					</Filter>
					<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
					<sld:MaxScaleDenominator>50000</sld:MaxScaleDenominator>
					<sld:TextSymbolizer>
						<sld:Label>
							<PropertyName xmlns="http://www.opengis.net/ogc"
								>MAP_ID</PropertyName>
						</sld:Label>
						<sld:Font>
							<sld:CssParameter name="font-family">Arial</sld:CssParameter>
							<sld:CssParameter name="font-size">9</sld:CssParameter>
						</sld:Font>
						<sld:Halo>
							<sld:Fill>
								<sld:CssParameter name="fill">#E6E600</sld:CssParameter>
							</sld:Fill>
						</sld:Halo>
						<sld:Fill>
							<sld:CssParameter name="fill">#000000</sld:CssParameter>
						</sld:Fill>
					</sld:TextSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
	</sld:StyledLayerDescriptor>

