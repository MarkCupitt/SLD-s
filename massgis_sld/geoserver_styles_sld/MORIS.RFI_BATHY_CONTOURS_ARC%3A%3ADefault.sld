<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:MORIS.RFI_BATHY_CONTOURS_ARC</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
                    <Rule>
                        <Name>-10</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>CONTOUR</PropertyName>
                                <Literal>-10</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#D9F2FF</CssParameter>      
                                <CssParameter name="stroke-width">2</CssParameter>                           
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-20</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>CONTOUR</PropertyName>
                                <Literal>-20</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#93EBF5</CssParameter>  
                                <CssParameter name="stroke-width">2</CssParameter>                               
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-30</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>CONTOUR</PropertyName>
                                <Literal>-30</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#40FFE2</CssParameter>   
                                <CssParameter name="stroke-width">2</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-40</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>CONTOUR</PropertyName>
                                <Literal>-40</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#00CFAC</CssParameter>   
                                <CssParameter name="stroke-width">2</CssParameter>                            
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-50</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>CONTOUR</PropertyName>
                                <Literal>-50</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#0093A1</CssParameter>   
                                <CssParameter name="stroke-width">2</CssParameter>                             
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-60</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>CONTOUR</PropertyName>
                                <Literal>-60</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#004E73</CssParameter> 
                                <CssParameter name="stroke-width">2</CssParameter>                               
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>