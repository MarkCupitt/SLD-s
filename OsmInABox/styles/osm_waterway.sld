<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
		xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		xmlns="http://www.opengis.net/sld" 
		xmlns:ogc="http://www.opengis.net/ogc" 
		xmlns:xlink="http://www.w3.org/1999/xlink" 
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<NamedLayer>
		<Name>OSM_Waterways</Name>
		<UserStyle>
			<FeatureTypeStyle>
	
				<!--FeatureTypeName>Waterways</FeatureTypeName-->

				<!--Ruleset>River</Ruleset-->			
				
				<Rule>
					<Name>River 600K - 300K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>river</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>600000</MaxScaleDenominator>
					<MinScaleDenominator>300000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>River 300K - 200K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>river</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>300000</MaxScaleDenominator>
					<MinScaleDenominator>200000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>River 200K - 100K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>river</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>100000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>River 100K - 50K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>river</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>100000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">4</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>River 50K - 20K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>river</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>


				<Rule>
					<Name>River 20K - 10K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>river</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">7</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>River 10K - 5K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>river</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<MinScaleDenominator>5000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">9</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>River 5K - 0K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>river</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">11</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>River Label 200K - 100K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>river</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>100000</MinScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-size">11</CssParameter>
							<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#3E3F93</CssParameter>
          				</Fill>
					<LabelPlacement>
						<PointPlacement>
          					<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0.5</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
          			</LabelPlacement>
						<Halo>
          				<Radius>1</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>			
						<VendorOption name="group">yes</VendorOption>
					</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>River Label 100K - 20K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>river</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>100000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-size">12</CssParameter>
							<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#3E3F93</CssParameter>
          				</Fill>
					<LabelPlacement>
						<PointPlacement>
          					<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0.5</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
          			</LabelPlacement>
						<Halo>
          				<Radius>1</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>			
						<VendorOption name="group">yes</VendorOption>
					</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>River Label 20K - 0K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>river</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-size">13</CssParameter>
							<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#3E3F93</CssParameter>
          				</Fill>
					<LabelPlacement>
						<PointPlacement>
          					<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0.5</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
          			</LabelPlacement>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>			
						<VendorOption name="group">yes</VendorOption>
					</TextSymbolizer>
				</Rule>

				<!--Ruleset>Canal</Ruleset-->


				<Rule>
					<Name>Canal 200K - 100K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>canal</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>100000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Canal 100K - 50K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>canal</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>100000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Canal 50K - 20K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>canal</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>


				<Rule>
					<Name>Canal 20K - 10K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>canal</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Canal 10K - 5K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>canal</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<MinScaleDenominator>5000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">7</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Canal 5K - 0K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>canal</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">9</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Canal Label 20K - 0K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>canal</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-size">12</CssParameter>
							<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#3E3F93</CssParameter>
          				</Fill>
					<LabelPlacement>
						<PointPlacement>
          					<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0.5</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
          			</LabelPlacement>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>			
						<VendorOption name="group">yes</VendorOption>
					</TextSymbolizer>
				</Rule>


				<!--Ruleset>Stream</Ruleset-->


				<Rule>
					<Name>Stream 50K - 20K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>stream</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>


				<Rule>
					<Name>Stream 20K - 10K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>stream</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Stream 10K - 5K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>stream</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<MinScaleDenominator>5000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Stream 5K - 0K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>stream</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Stream Label 10K - 5K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>river</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-size">10</CssParameter>
							<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#3E3F93</CssParameter>
          				</Fill>
					<LabelPlacement>
						<PointPlacement>
          					<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0.5</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
          			</LabelPlacement>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>			
						<VendorOption name="group">yes</VendorOption>
					</TextSymbolizer>
				</Rule>


				<Rule>
					<Name>Stream Label 5K - 0K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>river</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-size">11</CssParameter>
							<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#3E3F93</CssParameter>
          				</Fill>
					<LabelPlacement>
						<PointPlacement>
          					<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0.5</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
          			</LabelPlacement>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>			
						<VendorOption name="group">yes</VendorOption>
					</TextSymbolizer>
				</Rule>

				<!--Ruleset>Drain</Ruleset-->


				<Rule>
					<Name>Drain 50K - 20K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>stream</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>


				<Rule>
					<Name>Drain 20K - 10K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>drain</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Drain 10K - 5K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>drain</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<MinScaleDenominator>5000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Drain 5K - 0K</Name>
					<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>drain</ogc:Literal>
							</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9ab7d4</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
