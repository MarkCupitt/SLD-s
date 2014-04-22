	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.BATHYMGM_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
                    <Rule>
                        <Name>ABOVE -5</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>1</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#CEAD63</CssParameter>
                             </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-5 to -10</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>2</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#EFB539</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-10 to -15</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>3</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#EFC629</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-15 to -20</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>4</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#F7D621</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-20 to -30</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>5</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#F7E731</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-30 to -40</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>6</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#FFF731</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-40 to -50</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>7</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#F7FF4A</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-50 to -60</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>8</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#BDF700</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-60 to -70</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>9</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#8CF700</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-70 to -80</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>10</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#5AEF00</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-80 to -90</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>11</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#21E700</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-90 to -100</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>12</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#00DE00</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-100 to -120</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>13</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#10DE31</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-120 to -140</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>14</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#31E784</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-140 to -160</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>15</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#5AEFBD</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-160 to -180</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>16</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#7BF7E7</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-180 to -200</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>17</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#A5EFFF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-200 to -220</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>18</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#BDEFFF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-220 to -240</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>19</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#9CDEFF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-240 to -260</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>20</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#7BC6FF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-260 to -280</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>21</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#52ADFF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-280 to -300</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>22</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#319CFF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-300 to -400</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>23</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#087BFF</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-400 to -500</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>24</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#006BF7</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-500 to -1000</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>25</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#005AD6</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-1000 to -2000</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>26</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#005ABD</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-2000 to -3000</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>27</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#0039A5</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-3000 to -4000</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>28</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#00318C</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Below -4000</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>DEPTHCODE</PropertyName>
                                <Literal>29</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#002173</CssParameter>
                            </Fill>
                        </PolygonSymbolizer>
                    </Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
