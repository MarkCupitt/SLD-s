	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.AIRPORTS_PT</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
				    <Rule>
				        <Name>Avalon Belt</Name>
				        <Filter xmlns="http://www.opengis.net/ogc">
				            <PropertyIsEqualTo>
				                <PropertyName>G_PROVINCE</PropertyName>
				                <Literal>Avalon Belt</Literal>
				            </PropertyIsEqualTo>
				        </Filter>
				        <PolygonSymbolizer>
				            <Fill>
				                <CssParameter name="fill">#FFA5A5</CssParameter>
				            </Fill>
				            <Stroke>
				                <CssParameter name="stroke">#000000</CssParameter>
				            </Stroke>
				        </PolygonSymbolizer>
				    </Rule>
				    <Rule>
				        <Name>Bronson Hill Sequence</Name>
				        <Filter xmlns="http://www.opengis.net/ogc">
				            <PropertyIsEqualTo>
				                <PropertyName>G_PROVINCE</PropertyName>
				                <Literal>Bronson Hill Sequence</Literal>
				            </PropertyIsEqualTo>
				        </Filter>
				        <PolygonSymbolizer>
				            <Fill>
				                <CssParameter name="fill">#FF00FF</CssParameter>
				            </Fill>
				            <Stroke>
				                <CssParameter name="stroke">#000000</CssParameter>
				            </Stroke>
				        </PolygonSymbolizer>
				    </Rule>
				    <Rule>
				        <Name>Coastal Maine</Name>
				        <Filter xmlns="http://www.opengis.net/ogc">
				            <PropertyIsEqualTo>
				                <PropertyName>G_PROVINCE</PropertyName>
				                <Literal>Coastal Maine</Literal>
				            </PropertyIsEqualTo>
				        </Filter>
				        <PolygonSymbolizer>
				            <Fill>
				                <CssParameter name="fill">#018200</CssParameter>
				            </Fill>
				            <Stroke>
				                <CssParameter name="stroke">#000000</CssParameter>
				            </Stroke>
				        </PolygonSymbolizer>
				    </Rule>
				    <Rule>
				        <Name>Eugeosyncline Sequence</Name>
				        <Filter xmlns="http://www.opengis.net/ogc">
				            <PropertyIsEqualTo>
				                <PropertyName>G_PROVINCE</PropertyName>
				                <Literal>Eugeosyncline Sequence</Literal>
				            </PropertyIsEqualTo>
				        </Filter>
				        <PolygonSymbolizer>
				            <Fill>
				                <CssParameter name="fill">#FFBF00</CssParameter>
				            </Fill>
				            <Stroke>
				                <CssParameter name="stroke">#000000</CssParameter>
				            </Stroke>
				        </PolygonSymbolizer>
				    </Rule>
				    <Rule>
				        <Name>Grenville Belt</Name>
				        <Filter xmlns="http://www.opengis.net/ogc">
				            <PropertyIsEqualTo>
				                <PropertyName>G_PROVINCE</PropertyName>
				                <Literal>Grenville Belt</Literal>
				            </PropertyIsEqualTo>
				        </Filter>
				        <PolygonSymbolizer>
				            <Fill>
				                <CssParameter name="fill">#FF0000</CssParameter>
				            </Fill>
				            <Stroke>
				                <CssParameter name="stroke">#000000</CssParameter>
				            </Stroke>
				        </PolygonSymbolizer>
				    </Rule>
				    <Rule>
				        <Name>Grenville Shelf Sequence</Name>
				        <Filter xmlns="http://www.opengis.net/ogc">
				            <PropertyIsEqualTo>
				                <PropertyName>G_PROVINCE</PropertyName>
				                <Literal>Grenville Shelf Sequence</Literal>
				            </PropertyIsEqualTo>
				        </Filter>
				        <PolygonSymbolizer>
				            <Fill>
				                <CssParameter name="fill">#0D0082</CssParameter>
				            </Fill>
				            <Stroke>
				                <CssParameter name="stroke">#000000</CssParameter>
				            </Stroke>
				        </PolygonSymbolizer>
				    </Rule>
				    <Rule>
				        <Name>Mesozoic Basin</Name>
				        <Filter xmlns="http://www.opengis.net/ogc">
				            <PropertyIsEqualTo>
				                <PropertyName>G_PROVINCE</PropertyName>
				                <Literal>Mesozoic Basin</Literal>
				            </PropertyIsEqualTo>
				        </Filter>
				        <PolygonSymbolizer>
				            <Fill>
				                <CssParameter name="fill">#D2D2D2</CssParameter>
				            </Fill>
				            <Stroke>
				                <CssParameter name="stroke">#000000</CssParameter>
				            </Stroke>
				        </PolygonSymbolizer>
				    </Rule>
				    <Rule>
				        <Name>NH - Maine Sequence</Name>
				        <Filter xmlns="http://www.opengis.net/ogc">
				            <PropertyIsEqualTo>
				                <PropertyName>G_PROVINCE</PropertyName>
				                <Literal>NH - Maine Sequence</Literal>
				            </PropertyIsEqualTo>
				        </Filter>
				        <PolygonSymbolizer>
				            <Fill>
				                <CssParameter name="fill">#AEA5FF</CssParameter>
				            </Fill>
				            <Stroke>
				                <CssParameter name="stroke">#000000</CssParameter>
				            </Stroke>
				        </PolygonSymbolizer>
				    </Rule>
				    <Rule>
				        <Name>Narragansett Basin</Name>
				        <Filter xmlns="http://www.opengis.net/ogc">
				            <PropertyIsEqualTo>
				                <PropertyName>G_PROVINCE</PropertyName>
				                <Literal>Narragansett Basin</Literal>
				            </PropertyIsEqualTo>
				        </Filter>
				        <PolygonSymbolizer>
				            <Fill>
				                <CssParameter name="fill">#7DA799</CssParameter>
				            </Fill>
				            <Stroke>
				                <CssParameter name="stroke">#000000</CssParameter>
				            </Stroke>
				        </PolygonSymbolizer>
				    </Rule>
				    <Rule>
				        <Name>Waits River - Gile Mtn. S</Name>
				        <Filter xmlns="http://www.opengis.net/ogc">
				            <PropertyIsEqualTo>
				                <PropertyName>G_PROVINCE</PropertyName>
				                <Literal>Waits River - Gile Mtn. S</Literal>
				            </PropertyIsEqualTo>
				        </Filter>
				        <PolygonSymbolizer>
				            <Fill>
				                <CssParameter name="fill">#B5FF00</CssParameter>
				            </Fill>
				            <Stroke>
				                <CssParameter name="stroke">#000000</CssParameter>
				            </Stroke>
				        </PolygonSymbolizer>
				    </Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
