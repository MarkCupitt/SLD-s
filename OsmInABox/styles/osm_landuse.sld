<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
		xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		xmlns="http://www.opengis.net/sld" 
		xmlns:ogc="http://www.opengis.net/ogc" 
		xmlns:xlink="http://www.w3.org/1999/xlink" 
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
		<!-- a named layer is the basic building block of an sld document -->

	<NamedLayer>
		<Name>OSM_Landuse</Name>
		<UserStyle>
		   
			<FeatureTypeStyle>
				<!--FeatureTypeName>Landuse</FeatureTypeName-->

				<!--Ruleset>Glacier</Ruleset-->

				<Rule>
					<Name>Glacier 50M - 0</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>glacier</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
						<CssParameter name="fill">#D1F1F1</CssParameter>
						</Fill>
						<Stroke>
						<CssParameter name="stroke">#C6EDED</CssParameter>
						<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>

				<!--Ruleset>Forest</Ruleset-->

				<Rule>
					<Name>Forest 50M - 1M</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>forest</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000000</MaxScaleDenominator>
					<MinScaleDenominator>1000000</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
						<CssParameter name="fill">#CADFBD</CssParameter>
						</Fill>
						<Stroke>
						<CssParameter name="stroke">#CADFBD</CssParameter>
						<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>

				<Rule>
					<Name>Forest 1M - 100K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>forest</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>1000000</MaxScaleDenominator>
					<MinScaleDenominator>100000</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
						<CssParameter name="fill">#D3E9C5</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>

				<Rule>
					<Name>Forest 100K - 50K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>forest</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>100000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
						<CssParameter name="fill">#CBEBB6</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>

				<Rule>
					<Name>Forest 50K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>forest</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					 <PolygonSymbolizer> 
                               <Fill> 
                                      <GraphicFill> 
                                                  <Graphic> 
															<ExternalGraphic>
																	<OnlineResource xlink:type="simple" xlink:href="img/areas/forest.png"/>
																	<Format>image/png</Format> 
                                                              </ExternalGraphic> 
                                                               <Size>20</Size> 
                                                     </Graphic> 
                                          </GraphicFill> 
                                     </Fill> 
                               </PolygonSymbolizer>
				</Rule>

				<!--Ruleset>Cemetery</Ruleset-->

				<Rule>
					<Name>Cemetery 50K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>cemetery</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					 <PolygonSymbolizer> 
                               <Fill> 
                                      <GraphicFill> 
                                                  <Graphic> 
															<ExternalGraphic>
																	<OnlineResource xlink:type="simple" xlink:href="img/areas/cemetery.png"/>
																	<Format>image/png</Format> 
                                                              </ExternalGraphic> 
                                                               <Size>16</Size> 
                                                     </Graphic> 
                                          </GraphicFill> 
                                     </Fill> 
                               </PolygonSymbolizer>
				</Rule>

				<Rule>
					<Name>Cemetery Label 20K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>cemetery</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<TextSymbolizer>
					<Label>
				  		<ogc:PropertyName>name</ogc:PropertyName>
					</Label>    
					<Font>
				  		<CssParameter name="font-size">11</CssParameter>
				  		<CssParameter name="font-family">Arial</CssParameter>
					</Font>
					<Fill>
						<CssParameter name="fill">#696969</CssParameter>
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
          				<Radius>1.5</Radius>
          				<Fill><CssParameter name="fill">#F1F1F1</CssParameter></Fill>
					</Halo>
					<VendorOption name="spaceAround">1</VendorOption>
			  	</TextSymbolizer>
				</Rule>

				<!--Ruleset>Park</Ruleset-->
			
				<Rule>
					<Name>Park 200K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>park</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
						<CssParameter name="fill">#79E36B</CssParameter>
						</Fill>
						<Stroke>
						<CssParameter name="stroke">#79E36B</CssParameter>
						<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>

				<Rule>
					<Name>Park Label 20K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>park</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<TextSymbolizer>
					<Label>
				  		<ogc:PropertyName>name</ogc:PropertyName>
					</Label>    
					<Font>
				  		<CssParameter name="font-size">11</CssParameter>
				  		<CssParameter name="font-family">Arial</CssParameter>
					</Font>
					<Fill>
						<CssParameter name="fill">#286A1E</CssParameter>
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
          				<Radius>1.5</Radius>
          				<Fill><CssParameter name="fill">#ffffff</CssParameter></Fill>
					</Halo>
					<VendorOption name="spaceAround">1</VendorOption>
			  	</TextSymbolizer>
				</Rule>

				<!--Ruleset>Residential</Ruleset-->

				<Rule>
					<Name>Residential</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>residential_area</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>1000000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
						<CssParameter name="fill">#dcdcdc</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>

				<!--Ruleset>Industrial</Ruleset-->

				<Rule>
					<Name>Industrial 1M - 0</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>industrial</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>1000000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
						<CssParameter name="fill">#CBCBCB</CssParameter>
						</Fill>
						<Stroke>
						<CssParameter name="stroke">#CBCBCB</CssParameter>
						<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>

				<!--Ruleset>Farm</Ruleset-->
		
				<Rule>
					<Name>Farm</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>farm</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>2000000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
						<CssParameter name="fill">#ead8bd</CssParameter>
						</Fill>
						<Stroke>
						<CssParameter name="stroke">#ead8bd</CssParameter>
						<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>

				<!--Ruleset>Allotments</Ruleset-->

				<Rule>
					<Name>Allotments</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>allotments</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>1000000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
						<CssParameter name="fill">#c8b084</CssParameter>
						</Fill>
						<Stroke>
						<CssParameter name="stroke">#c8b084</CssParameter>
						<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>	

				<!--Ruleset>Helipad/Apron/Parking/Commercial </Ruleset-->

				<Rule>
					<Name>Helipad/Apron/Parking/Commercial 1M - 0K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>helipdad</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>apron</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>parking</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>commercial</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>1000000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
						<CssParameter name="fill">#C0C0C0</CssParameter>
						</Fill>
						<Stroke>
						<CssParameter name="stroke">#A9A9A9</CssParameter>
						<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>

				<!--Ruleset>Village Green</Ruleset-->

				<Rule>
					<Name>Village Green 1M - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>village_green</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>1000000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
						<CssParameter name="fill">#9DCA66</CssParameter>
						</Fill>
						<Stroke>
						<CssParameter name="stroke">#84BB41</CssParameter>
						<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>

				<!--Ruleset>Stadium</Ruleset-->

				<Rule>
					<Name>Stadium 500K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>stadium</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>500000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
						<CssParameter name="fill">#7D945C</CssParameter>
						</Fill>
						<Stroke>
						<CssParameter name="stroke">#607246</CssParameter>
						<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>

				<!--Ruleset>Pitch</Ruleset-->

				<Rule>
					<Name>Pitch 500K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>pitch</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>500000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
						<CssParameter name="fill">#9DE682</CssParameter>
						</Fill>
						<Stroke>
						<CssParameter name="stroke">#7CDF5D</CssParameter>
						<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>

				<!--Ruleset>Tennis</Ruleset-->
				<Rule>
					<Name>Tennis 500K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tennis</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>500000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
						<CssParameter name="fill">#C78615</CssParameter>
						</Fill>
						<Stroke>
						<CssParameter name="stroke">#A67012</CssParameter>
						<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>


				
				<!--Ruleset>Zoo</Ruleset-->
				<Rule>
					<Name>Zoo 500K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>zoo</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>500000</MaxScaleDenominator>
 						<PolygonSymbolizer> 
                               <Fill> 
                                      <GraphicFill> 
                                                  <Graphic> 
															<ExternalGraphic>
																	<OnlineResource xlink:type="simple" xlink:href="img/areas/zoo.png"/>
																	<Format>image/png</Format> 
                                                              </ExternalGraphic> 
                                                               <Size>21</Size> 
                                                     </Graphic> 
                                          </GraphicFill> 
                                     </Fill> 
                        </PolygonSymbolizer>
				</Rule>

				
				<!--Ruleset>Vineyard</Ruleset-->
				<Rule>
					<Name>Vineyard 500K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>vineyard</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>500000</MaxScaleDenominator>
 						<PolygonSymbolizer> 
                               <Fill> 
                                      <GraphicFill> 
                                                  <Graphic> 
															<ExternalGraphic>
																	<OnlineResource xlink:type="simple" xlink:href="img/areas/vineyard.png"/>
																	<Format>image/png</Format> 
                                                              </ExternalGraphic> 
                                                               <Size>21</Size> 
                                                     </Graphic> 
                                          </GraphicFill> 
                                     </Fill> 
                        </PolygonSymbolizer>
				</Rule>

				<!--Ruleset>Grass</Ruleset-->

				<Rule>
					<Name>Grass 500K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>grass</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>500000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
						<CssParameter name="fill">#A0E866</CssParameter>
						</Fill>
						<Stroke>
						<CssParameter name="stroke">#6ECF1F</CssParameter>
						<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>

		    </FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>