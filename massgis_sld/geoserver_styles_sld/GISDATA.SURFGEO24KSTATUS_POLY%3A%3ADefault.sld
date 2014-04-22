<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
	xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.SURFGEO24KSTATUS_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>Available</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SG_AVAIL</PropertyName>
								<Literal>Y</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#A3FF73</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
								</CssParameter>	
								<CssParameter name="stroke-width">3</CssParameter>																	
							</Stroke>
						</PolygonSymbolizer>
						<TextSymbolizer>
							<Label>
								<PropertyName xmlns="http://www.opengis.net/ogc">SG_AREA</PropertyName>
							</Label>
							<Font>
								<CssParameter name="font-family">Arial</CssParameter>
								<CssParameter name="font-size">25</CssParameter>
							</Font>
							<LabelPlacement>
								<PointPlacement>	
									<AnchorPoint>
										<AnchorPointX>0.5</AnchorPointX>
										<AnchorPointY>0.5</AnchorPointY>
									</AnchorPoint>
								</PointPlacement>					    
							</LabelPlacement>
							<Halo/>
							<Fill>
								<CssParameter name="fill">#000000</CssParameter>
							</Fill>
							<VendorOption name="group">true</VendorOption>
						</TextSymbolizer>
					</Rule>
					<Rule>
						<Name>Not Available</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SG_AVAIL</PropertyName>
								<Literal>N</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFBEBE</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
								</CssParameter>	
								<CssParameter name="stroke-width">3</CssParameter>																	
							</Stroke>
						</PolygonSymbolizer>
						<TextSymbolizer>
							<Label>
								<PropertyName xmlns="http://www.opengis.net/ogc">SG_AREA</PropertyName>
							</Label>
							<Font>
								<CssParameter name="font-family">Arial</CssParameter>
								<CssParameter name="font-size">25</CssParameter>
							</Font>
							<LabelPlacement>
								<PointPlacement>	
									<AnchorPoint>
										<AnchorPointX>0.5</AnchorPointX>
										<AnchorPointY>0.5</AnchorPointY>
									</AnchorPoint>
								</PointPlacement>					    
							</LabelPlacement>
							<Halo/>
							<Fill>
								<CssParameter name="fill">#000000</CssParameter>
							</Fill>
							<VendorOption name="group">true</VendorOption>
						</TextSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	

	
