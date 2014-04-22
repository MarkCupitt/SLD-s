<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
	xsi:schemaLocation="http://www.opengis.net/ows
	http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	<sld:NamedLayer>
		<sld:Name>massgis:GISDATA.WETLANDSDEP_POLY</sld:Name>
		<sld:UserStyle>
			<sld:FeatureTypeStyle>
				<sld:Rule>
					<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
					<sld:MaxScaleDenominator>12000</sld:MaxScaleDenominator>
					<sld:TextSymbolizer>
						<sld:Label>
							<PropertyName xmlns="http://www.opengis.net/ogc">IT_VALC</PropertyName>
						</sld:Label>
						<sld:Font>
							<sld:CssParameter name="font-family">Arial</sld:CssParameter>
							<sld:CssParameter name="font-size">12</sld:CssParameter>
							<sld:CssParameter name="font-style">Bold</sld:CssParameter>
						</sld:Font>
						<sld:LabelPlacement>
							<sld:PointPlacement>
								<sld:AnchorPoint>
									<sld:AnchorPointX>0.5</sld:AnchorPointX>
									<sld:AnchorPointY>0.5</sld:AnchorPointY>
								</sld:AnchorPoint>
							</sld:PointPlacement>
						</sld:LabelPlacement>
						<sld:Fill>
							<sld:CssParameter name="fill">#FFFF00</sld:CssParameter>
						</sld:Fill>
					</sld:TextSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
