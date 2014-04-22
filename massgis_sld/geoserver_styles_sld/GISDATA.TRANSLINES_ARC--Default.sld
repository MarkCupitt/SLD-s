	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.TRANSLINES_ARC</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>PIPELINE</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>MINOR_NUM</PropertyName>
								<Literal>201</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">#8C424A</CssParameter>
								<CssParameter name="stroke-width">3</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>PIPELINE ARBITRARY EXTENSION</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>MINOR_NUM</PropertyName>
								<Literal>201205</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">#EF31A5</CssParameter>
								<CssParameter name="stroke-width">3</CssParameter>
								<CssParameter name="stroke-dasharray">5 3</CssParameter>								
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>POWERLINE</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>MINOR_NUM</PropertyName>
								<Literal>202</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">#CE00DE</CssParameter>
								<CssParameter name="stroke-width">1</CssParameter>
								<CssParameter name="stroke-dasharray">5 1 5</CssParameter>								
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>POWERLINE ARBITRARY EXTENSION</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>MINOR_NUM</PropertyName>
								<Literal>202205</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">#FF00FF</CssParameter>
								<CssParameter name="stroke-width">1</CssParameter>
								<CssParameter name="stroke-dasharray">5 1 5</CssParameter>								
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>SKI LIFT/TRAMWAY</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>MINOR_NUM</PropertyName>
								<Literal>204</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke-width">8</CssParameter>								
								<CssParameter name="stroke">#FFC6AD</CssParameter>
								<CssParameter name="stroke-dasharray">1 9</CssParameter>
							</Stroke>
						</LineSymbolizer>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">#FFC6AD</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>SUBSTATION</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>MINOR_NUM</PropertyName>
								<Literal>401</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke-width">8</CssParameter>
								<CssParameter name="stroke">#FFAD00</CssParameter>
								<CssParameter name="stroke-dasharray">2 9</CssParameter>
							</Stroke>
						</LineSymbolizer>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke-width">2</CssParameter>
								<CssParameter name="stroke">#FFAD00</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>LANDING STRIP/AIRPORT</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>MINOR_NUM</PropertyName>
								<Literal>403</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">#9C9CDE</CssParameter>
								<CssParameter name="stroke-width">3</CssParameter>
								<CssParameter name="stroke-dasharray">5 3</CssParameter>								
							</Stroke>
						</LineSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>