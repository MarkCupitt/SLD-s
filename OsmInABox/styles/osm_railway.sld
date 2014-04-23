<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
		xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		xmlns="http://www.opengis.net/sld" 
		xmlns:ogc="http://www.opengis.net/ogc" 
		xmlns:xlink="http://www.w3.org/1999/xlink" 
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
		<!-- a named layer is the basic building block of an sld document -->

	<NamedLayer>
		<Name>OSM_railways</Name>
		<UserStyle>
		    <FeatureTypeStyle>
				<!--FeatureTypeName>Railways</FeatureTypeName-->

				<Rule>
					<Name>Rail 750K - 200K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>rail</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>750000</MaxScaleDenominator>
					<MinScaleDenominator>200000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#A5A5A5</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Rail 200K - 50K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>rail</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#4B4B4B</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#878787</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-dasharray">1 6</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Rail 50K - 10K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>rail</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#4B4B4B</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#878787</CssParameter>
							<CssParameter name="stroke-width">4</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-dasharray">1 8</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Rail 10K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>rail</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">7</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#4B4B4B</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">4</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#878787</CssParameter>
							<CssParameter name="stroke-width">6</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-dasharray">1 8</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Tram 100K - 50K</Name>
					<ogc:Filter>
					<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tram</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>light_rail</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>subway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>100000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#D329A9</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Tram 50K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tram</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#DF94CF</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Light Rail 50K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>light_rail</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#FFFFFF</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#D77CC4</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-dasharray">4 2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Subway 50K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>subway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#D77CC4</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#FFFFFF</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-dasharray">4 3</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Monorail 50K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>monorail</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#D77CC4</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#FFFFFF</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-dasharray">4 3 1 3</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

		    </FeatureTypeStyle>


		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>