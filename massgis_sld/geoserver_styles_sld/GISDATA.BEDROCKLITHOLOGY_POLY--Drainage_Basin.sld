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
				        <Name>CONNECTICUT, HOUSATONIC, THAMES RIVER</Name>
				        <Filter xmlns="http://www.opengis.net/ogc">
				            <PropertyIsEqualTo>
				                <PropertyName>HYDRO_BSN</PropertyName>
				                <Literal>CONN</Literal>
				            </PropertyIsEqualTo>
				        </Filter>
				        <PolygonSymbolizer>
				            <Fill>
				                <CssParameter name="fill">#FFAD00</CssParameter>
				            </Fill>
				            <Stroke>
				                <CssParameter name="stroke">#000000</CssParameter>
				            </Stroke>
				        </PolygonSymbolizer>
				    </Rule>
				    <Rule>
				        <Name>NEW ENGLAND COASTAL</Name>
				        <Filter xmlns="http://www.opengis.net/ogc">
				            <PropertyIsEqualTo>
				                <PropertyName>HYDRO_BSN</PropertyName>
				                <Literal>NECB</Literal>
				            </PropertyIsEqualTo>
				        </Filter>
				        <PolygonSymbolizer>
				            <Fill>
				                <CssParameter name="fill">#1700DC</CssParameter>
				            </Fill>
				            <Stroke>
				                <CssParameter name="stroke">#000000</CssParameter>
				            </Stroke>
				        </PolygonSymbolizer>
				    </Rule>
				    <Rule>
				        <Name>ST. LAWRENCE - HUDSON RIVER</Name>
				        <Filter xmlns="http://www.opengis.net/ogc">
				            <PropertyIsEqualTo>
				                <PropertyName>HYDRO_BSN</PropertyName>
				                <Literal>STL_HUD</Literal>
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
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
