	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.NAUTICAL_ARC</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
                    <Rule>
                        <Name>Anchorage Area</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                                <PropertyIsEqualTo>
                                    <PropertyName>DESCRIPTIO</PropertyName>
                                    <Literal>Anchorage Area</Literal>
                                </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                 <CssParameter name="stroke">#BDFFE7</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Anchorage Berths</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Anchorage Berths</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#CCFFB9</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Area to be Avoided</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Area to be Avoided</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#CEA594</CssParameter>
                                <CssParameter name="stroke-dasharray">9 3</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>COLREGS Demarcation Zone Line</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>COLREGS Demarcation Zone Line</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#CEA594</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Cable Area</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Cable Area</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#CEDE84</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Cable Line</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Cable Line</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#B58CCE</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Channel Boundary Line</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Channel Boundary Line</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#DECE8C</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Channel Separation Zone Area</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Channel Separation Zone Area</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#D694DE</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Disposal</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Disposal</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#C6AD94</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Fish Trap Area</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Fish Trap Area</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#84739C</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>National Wildlife Refuge Area</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>National Wildlife Refuge Area</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#C6B5D6</CssParameter>
                                <CssParameter name="stroke-dasharray">9 3 3</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Pilot Boarding Area</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Pilot Boarding Area</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#B5AD5A</CssParameter>
                                <CssParameter name="stroke-dasharray">2 2 2</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Pipeline</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Pipeline</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#6BA563</CssParameter>
                                <CssParameter name="stroke-width">2</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Pipeline Area</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Pipeline Area</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#BDDEAD</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Precautionary Area</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Precautionary Area</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FF0000</CssParameter>
                                <CssParameter name="stroke-dasharray">2 2 2</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Prohibited Area</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Prohibited Area</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FF0000</CssParameter>
                                <CssParameter name="stroke-dasharray">9 3</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Safety Zone</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Safety Zone</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#A5D684</CssParameter>                               
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Sewer Line</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Sewer Line</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#AD7B52</CssParameter>                               
                                <CssParameter name="stroke-width">2</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Spoil Area</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Spoil Area</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#ADAD8C</CssParameter>  
                                <CssParameter name="stroke-dasharray">9 3 3 3 3 3</CssParameter>                              
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Territorial Sea Line</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Territorial Sea Line</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#8CB5D6</CssParameter>  
                                <CssParameter name="stroke-dasharray">9 3</CssParameter>                              
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Three Nautical Mile Line</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Three Nautical Mile Line</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#A5BDD6</CssParameter>  
                                <CssParameter name="stroke-dasharray">9 3 3 3</CssParameter>                              
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Traffic Lane Line</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Traffic Lane Line</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#B5E7B5</CssParameter>  
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Tunnel</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Tunnel</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#9CB5C6</CssParameter>  
                                <CssParameter name="stroke-dasharray">9 3</CssParameter> 
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Unexploded Ordnance Area</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Unexploded Ordnance Area</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#CEA594</CssParameter>  
                                <CssParameter name="stroke-dasharray">9 3 3 3</CssParameter> 
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Unidentified</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DESCRIPTIO</PropertyName>
                                <Literal>Unidentified</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#B5C6BD</CssParameter>  
                                <CssParameter name="stroke-dasharray">9 3 3 3</CssParameter> 
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
