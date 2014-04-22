<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	<sld:NamedLayer>
		<sld:Name>massgis:GISDATA.QWWBAS_POLY</sld:Name>
		<UserStyle xmlns="http://www.opengis.net/sld">
			<FeatureTypeStyle>
				<Rule>
					<sld:PolygonSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#003F9E</sld:CssParameter>
							<sld:CssParameter name="stroke-width">6</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</Rule>
				<Rule>
					<sld:PolygonSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
							<sld:CssParameter name="stroke-width">3</sld:CssParameter>
								<sld:CssParameter name="stroke-dasharray">5 1 5</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
