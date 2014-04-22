<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.QRBATH_POLY</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                    <Rule>
                        <Name>0 to -10</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>0 to -10</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#EFFFBF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-10</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-10</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#D3FFBF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-10 to -20</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-10 to -20</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#BFFFBF</CssParameter>
                            </Fill>                       
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-20</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-20</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#BFF6FF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-20 to -30</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-20 to -30</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#BFE9FF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-30</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-30</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#BFD2FF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-30 to -40</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-30 to -40</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#BDD2FF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-40</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-40</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#ABC8FF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-40 to -50</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-40 to -50</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#9CC2FF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-50</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-50</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#8ABBFF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-50 to -60</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-50 to -60</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#7AB6FF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-60</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-60</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#66ABFF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-60 to -70</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-60 to -70</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#4D9DFF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-70</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-70</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#338FFF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-70 to -80</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-70 to -80</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#1D81FF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-80</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-80</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#006FFF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-80 to -90</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-80 to -90</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#006BF7</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-90</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-90</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#0069F2</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-90 to -100</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-90 to -100</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#0063ED</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-100</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-100</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#0061E8</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-100 to -110</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-100 to -110</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#005AE0</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-110</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-110</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#0256D4</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-110 to -120</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-110 to -120</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#0254C7</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-120</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-120</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#0252BA</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-120 to -130</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-120 to -130</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#024FAD</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-130</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-130</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#0048A1</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-130 to -140</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-130 to -140</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#003E94</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-140</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-140</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#00378A</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-140 to -150</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-140 to -150</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#002E7D</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-150</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTH</PropertyName>
                                <Literal>-150</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#002873</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
