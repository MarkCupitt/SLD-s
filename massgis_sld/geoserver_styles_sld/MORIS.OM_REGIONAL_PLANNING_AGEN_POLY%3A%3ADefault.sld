<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld">
    <sld:NamedLayer>
        <sld:Name>massgis:MORIS.OM_REGIONAL_PLANNING_AGEN_POLY</sld:Name>
	        <UserStyle xmlns="http://www.opengis.net/sld">
	            <FeatureTypeStyle>
	                <Rule>
	                    <Name>Cape Cod Commission (CCC)</Name>
	                    <Filter xmlns="http://www.opengis.net/ogc">
	                        <PropertyIsEqualTo>
	                            <PropertyName>RPA_NAME</PropertyName>
	                            <Literal>CAPE COD COMMISSION</Literal>								
	                        </PropertyIsEqualTo>
	                    </Filter>
	                    <PolygonSymbolizer>
	                        <Stroke>
	                            <CssParameter name="stroke">
	                                <Literal xmlns="http://www.opengis.net/ogc">#0084A8</Literal>
	                            </CssParameter>
	                            <CssParameter name="stroke-width">2</CssParameter>
	                        </Stroke>
	                    </PolygonSymbolizer>
	                </Rule>
	                <Rule>
	                    <Name>Martha’s Vineyard Commission (MVC)</Name>
	                    <Filter xmlns="http://www.opengis.net/ogc">
	                        <PropertyIsEqualTo>
	                            <PropertyName>RPA_NAME</PropertyName>
	                            <Literal>MARTHA'S VINEYARD COMMISSION</Literal>								
	                        </PropertyIsEqualTo>
	                    </Filter>
	                    <PolygonSymbolizer>
	                        <Stroke>
	                            <CssParameter name="stroke">
	                                <Literal xmlns="http://www.opengis.net/ogc">#704489</Literal>
	                            </CssParameter>
	                            <CssParameter name="stroke-width">2</CssParameter>
	                        </Stroke>
	                    </PolygonSymbolizer>
	                </Rule>
	                <Rule>
	                    <Name>Merrimack Valley Planning Commission (MVPC)</Name>
	                    <Filter xmlns="http://www.opengis.net/ogc">
	                        <PropertyIsEqualTo>
	                            <PropertyName>RPA_NAME</PropertyName>
	                            <Literal>MERRIMACK VALLEY PLANNING COMMISSION</Literal>								
	                        </PropertyIsEqualTo>
	                    </Filter>
	                    <PolygonSymbolizer>
	                        <Stroke>
	                            <CssParameter name="stroke">
	                                <Literal xmlns="http://www.opengis.net/ogc">#828282</Literal>
	                            </CssParameter>
	                            <CssParameter name="stroke-width">2</CssParameter>
	                        </Stroke>
	                    </PolygonSymbolizer>
	                </Rule>
	                <Rule>
	                    <Name>Metropolitan Area Planning Council (MAPC)</Name>
	                    <Filter xmlns="http://www.opengis.net/ogc">
	                        <PropertyIsEqualTo>
	                            <PropertyName>RPA_NAME</PropertyName>
	                            <Literal>METROPOLITAN AREA PLANNING COUNCIL</Literal>								
	                        </PropertyIsEqualTo>
	                    </Filter>
	                    <PolygonSymbolizer>
	                        <Stroke>
	                            <CssParameter name="stroke">
	                                <Literal xmlns="http://www.opengis.net/ogc">#CD6666</Literal>
	                            </CssParameter>
	                            <CssParameter name="stroke-width">2</CssParameter>
	                        </Stroke>
	                    </PolygonSymbolizer>
	                </Rule>
	                <Rule>
	                    <Name>Nantucket Planning &amp; Economic Development Commission (NPEDC)</Name>
	                    <Filter xmlns="http://www.opengis.net/ogc">
	                        <PropertyIsEqualTo>
	                            <PropertyName>RPA_NAME</PropertyName>
	                            <Literal>NANTUCKET PLANNING &amp; ECONOMIC DEVELOPMENT COMMISSION</Literal>								
	                        </PropertyIsEqualTo>
	                    </Filter>
	                    <PolygonSymbolizer>
	                        <Stroke>
	                            <CssParameter name="stroke">
	                                <Literal xmlns="http://www.opengis.net/ogc">#5C8944</Literal>
	                            </CssParameter>
	                            <CssParameter name="stroke-width">2</CssParameter>
	                        </Stroke>
	                    </PolygonSymbolizer>
	                </Rule>
	                <Rule>
	                    <Name>Old Colony Planning Council (OCPC)</Name>
	                    <Filter xmlns="http://www.opengis.net/ogc">
	                        <PropertyIsEqualTo>
	                            <PropertyName>RPA_NAME</PropertyName>
	                            <Literal>OLD COLONY PLANNING COUNCIL</Literal>								
	                        </PropertyIsEqualTo>
	                    </Filter>
	                    <PolygonSymbolizer>
	                        <Stroke>
	                            <CssParameter name="stroke">
	                                <Literal xmlns="http://www.opengis.net/ogc">#E6E600</Literal>
	                            </CssParameter>
	                            <CssParameter name="stroke-width">2</CssParameter>
	                        </Stroke>
	                    </PolygonSymbolizer>
	                </Rule>
	                <Rule>
	                    <Name>Southeast Regional Planning &amp; Economic Development District (SRPEDD)</Name>
	                    <Filter xmlns="http://www.opengis.net/ogc">
	                        <PropertyIsEqualTo>
	                            <PropertyName>RPA_NAME</PropertyName>
	                            <Literal>SOUTHEAST REGIONAL PLANNING &amp; ECONOMIC DEVELOPMENT DISTRICT</Literal>								
	                        </PropertyIsEqualTo>
	                    </Filter>
	                    <PolygonSymbolizer>
	                        <Stroke>
	                            <CssParameter name="stroke">
	                                <Literal xmlns="http://www.opengis.net/ogc">#66CDAB</Literal>
	                            </CssParameter>
	                            <CssParameter name="stroke-width">2</CssParameter>
	                        </Stroke>
	                    </PolygonSymbolizer>
	                </Rule>
	                <Rule>
	                    <Name>Belongs to both MAPC &amp; OCPC</Name>
	                    <Filter xmlns="http://www.opengis.net/ogc">
	                        <PropertyIsEqualTo>
	                            <PropertyName>RPA_NAME</PropertyName>
	                            <Literal>BELONGS TO BOTH MAPC &amp; OCPC</Literal>								
	                        </PropertyIsEqualTo>
	                    </Filter>
	                    <PolygonSymbolizer>
	                        <Stroke>
	                            <CssParameter name="stroke">
	                                <Literal xmlns="http://www.opengis.net/ogc">#E69800</Literal>
	                            </CssParameter>
	                            <CssParameter name="stroke-width">2</CssParameter>
	                        </Stroke>
	                    </PolygonSymbolizer>
	                </Rule>
	            </FeatureTypeStyle>
	        </UserStyle>
	    </sld:NamedLayer>
	</sld:StyledLayerDescriptor>