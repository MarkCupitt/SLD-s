<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld">
    <sld:NamedLayer>
        <sld:Name>massgis:MORIS.OM_MUNICIPALITIES_ADJ_PA_POLY</sld:Name>
	        <UserStyle xmlns="http://www.opengis.net/sld">
	            <FeatureTypeStyle>
	                <Rule>
	                    <Name>Cape Cod Commission</Name>
	                    <Filter xmlns="http://www.opengis.net/ogc">
	                        <PropertyIsEqualTo>
	                            <PropertyName>RPA</PropertyName>
	                            <Literal>CAPE COD COMMISSION</Literal>								
	                        </PropertyIsEqualTo>
	                    </Filter>
	                    <PolygonSymbolizer>
	                        <Fill>
	                            <CssParameter name="fill">#73B2FF</CssParameter>
	                        </Fill>
	                        <Stroke>
	                            <CssParameter name="stroke">
	                                <Literal xmlns="http://www.opengis.net/ogc">#0070FF</Literal>
	                            </CssParameter>
	                        </Stroke>
	                    </PolygonSymbolizer>
	                </Rule>
	                <Rule>
	                    <Name>Martha's Vineyard Commission</Name>
	                    <Filter xmlns="http://www.opengis.net/ogc">
	                        <PropertyIsEqualTo>
	                            <PropertyName>RPA</PropertyName>
	                            <Literal>MARTHA'S VINEYARD COMMISSION</Literal>								
	                        </PropertyIsEqualTo>
	                    </Filter>
	                    <PolygonSymbolizer>
	                        <Fill>
	                            <CssParameter name="fill">#E8BEFF</CssParameter>
	                        </Fill>
	                        <Stroke>
	                            <CssParameter name="stroke">
	                                <Literal xmlns="http://www.opengis.net/ogc">#C500FF</Literal>
	                            </CssParameter>
	                        </Stroke>
	                    </PolygonSymbolizer>
	                </Rule>
	             	<Rule>
	                    <Name>Merrimack Vally Planning Commission</Name>
	                    <Filter xmlns="http://www.opengis.net/ogc">
	                        <PropertyIsEqualTo>
	                            <PropertyName>RPA</PropertyName>
	                            <Literal>MERRIMACK VALLEY PLANNING COMMISSION</Literal>								
	                        </PropertyIsEqualTo>
	                    </Filter>
	                    <PolygonSymbolizer>
	                        <Fill>
	                            <CssParameter name="fill">#E1E1E1</CssParameter>
	                        </Fill>
	                        <Stroke>
	                            <CssParameter name="stroke">
	                                <Literal xmlns="http://www.opengis.net/ogc">#B2B2B2</Literal>
	                            </CssParameter>
	                        </Stroke>
	                    </PolygonSymbolizer>
	                </Rule>
	                <Rule>
	                    <Name>Metropolitan Area Planning Council</Name>
	                    <Filter xmlns="http://www.opengis.net/ogc">
	                        <PropertyIsEqualTo>
	                            <PropertyName>RPA</PropertyName>
	                            <Literal>METROPOLITAN AREA PLANNING COUNCIL</Literal>								
	                        </PropertyIsEqualTo>
	                    </Filter>
	                    <PolygonSymbolizer>
	                        <Fill>
	                            <CssParameter name="fill">#FFBEBE</CssParameter>
	                        </Fill>
	                        <Stroke>
	                            <CssParameter name="stroke">
	                                <Literal xmlns="http://www.opengis.net/ogc">#F57A7A</Literal>
	                            </CssParameter>
	                        </Stroke>
	                    </PolygonSymbolizer>
	                </Rule>
	                <Rule>
	                    <Name>Nantucket Planning &amp; Economic Development Commiss</Name>
	                    <Filter xmlns="http://www.opengis.net/ogc">
	                        <PropertyIsEqualTo>
	                            <PropertyName>RPA</PropertyName>
	                            <Literal>NANTUCKET PLANNING &amp; ECONOMIC DEVELOPMENT COMMISSION</Literal>								
	                        </PropertyIsEqualTo>
	                    </Filter>
	                    <PolygonSymbolizer>
	                        <Fill>
	                            <CssParameter name="fill">#B4D79E</CssParameter>
	                        </Fill>
	                        <Stroke>
	                            <CssParameter name="stroke">
	                                <Literal xmlns="http://www.opengis.net/ogc">#89CD66</Literal>
	                            </CssParameter>
	                        </Stroke>
	                    </PolygonSymbolizer>
	                </Rule>
	                <Rule>
	                    <Name>Old Colony Planning Council</Name>
	                    <Filter xmlns="http://www.opengis.net/ogc">
	                        <PropertyIsEqualTo>
	                            <PropertyName>RPA</PropertyName>
	                            <Literal>OLD COLONY PLANNING COUNCIL</Literal>								
	                        </PropertyIsEqualTo>
	                    </Filter>
	                    <PolygonSymbolizer>
	                        <Fill>
	                            <CssParameter name="fill">#F5F57A</CssParameter>
	                        </Fill>
	                        <Stroke>
	                            <CssParameter name="stroke">
	                                <Literal xmlns="http://www.opengis.net/ogc">#FFFF00</Literal>
	                            </CssParameter>
	                        </Stroke>
	                    </PolygonSymbolizer>
	                </Rule>
	                <Rule>
	                    <Name>Southeast Regional Planning &amp; Economic Development</Name>
	                    <Filter xmlns="http://www.opengis.net/ogc">
	                        <PropertyIsEqualTo>
	                            <PropertyName>RPA</PropertyName>
	                            <Literal>SOUTHEAST REGIONAL PLANNING &amp; ECONOMIC DEVELOPMENT DISTRICT</Literal>								
	                        </PropertyIsEqualTo>
	                    </Filter>
	                    <PolygonSymbolizer>
	                        <Fill>
	                            <CssParameter name="fill">#9ED7C2</CssParameter>
	                        </Fill>
	                        <Stroke>
	                            <CssParameter name="stroke">
	                                <Literal xmlns="http://www.opengis.net/ogc">#448970</Literal>
	                            </CssParameter>
	                        </Stroke>
	                    </PolygonSymbolizer>
	                </Rule>
	                <Rule>
	                    <Name>Unaffiliated</Name>
	                    <Filter xmlns="http://www.opengis.net/ogc">
	                        <PropertyIsEqualTo>
	                            <PropertyName>RPA</PropertyName>
	                            <Literal>UNAFFILIATED</Literal>								
	                        </PropertyIsEqualTo>
	                    </Filter>
	                    <PolygonSymbolizer>
	                        <Fill>
	                            <CssParameter name="fill">#D7C29E</CssParameter>
	                        </Fill>
	                        <Stroke>
	                            <CssParameter name="stroke">
	                                <Literal xmlns="http://www.opengis.net/ogc">#897044</Literal>
	                            </CssParameter>
	                        </Stroke>
	                    </PolygonSymbolizer>
	                </Rule>
	            </FeatureTypeStyle>
	        </UserStyle>
	    </sld:NamedLayer>
	</sld:StyledLayerDescriptor>