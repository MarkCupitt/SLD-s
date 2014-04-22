	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
        <sld:Name>massgis:GISDATA.GAGES94_PT</sld:Name>
	        <UserStyle xmlns="http://www.opengis.net/sld">
	            <FeatureTypeStyle>
	            	<Rule>
	            		<Name>MA DEP, MA DEM, USGS</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>FUND</PropertyName>
	            				<Literal>WR</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<PointSymbolizer>
	            			<Geometry>
	            				<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
	            			</Geometry>
	            			<Graphic>
	            				<Mark>
	            					<WellKnownName>CIRCLE</WellKnownName>
	            					<Fill>
	            						<CssParameter name="fill">#DE0000</CssParameter>
	            					</Fill>
	            				</Mark>
	            				<Size>6</Size>
	            			</Graphic>
	            		</PointSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>MA MDC</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>FUND</PropertyName>
	            				<Literal>MD</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<PointSymbolizer>
	            			<Geometry>
	            				<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
	            			</Geometry>
	            			<Graphic>
	            				<Mark>
	            					<WellKnownName>CIRCLE</WellKnownName>
	            					<Fill>
	            						<CssParameter name="fill">#FFAD00</CssParameter>
	            					</Fill>
	            				</Mark>
	            				<Size>6</Size>
	            			</Graphic>
	            		</PointSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>COE</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>FUND</PropertyName>
	            				<Literal>CE</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<PointSymbolizer>
	            			<Geometry>
	            				<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
	            			</Geometry>
	            			<Graphic>
	            				<Mark>
	            					<WellKnownName>CIRCLE</WellKnownName>
	            					<Fill>
	            						<CssParameter name="fill">#FFFF00</CssParameter>
	            					</Fill>
	            				</Mark>
	            				<Size>6</Size>
	            			</Graphic>
	            		</PointSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>FERC</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>FUND</PropertyName>
	            				<Literal>ER</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<PointSymbolizer>
	            			<Geometry>
	            				<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
	            			</Geometry>
	            			<Graphic>
	            				<Mark>
	            					<WellKnownName>CIRCLE</WellKnownName>
	            					<Fill>
	            						<CssParameter name="fill">#00FF00</CssParameter>
	            					</Fill>
	            				</Mark>
	            				<Size>6</Size>
	            			</Graphic>
	            		</PointSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>COE, MA DEM, MA DEP, USGS</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>FUND</PropertyName>
	            				<Literal>CD</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<PointSymbolizer>
	            			<Geometry>
	            				<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
	            			</Geometry>
	            			<Graphic>
	            				<Mark>
	            					<WellKnownName>CIRCLE</WellKnownName>
	            					<Fill>
	            						<CssParameter name="fill">#0000FF</CssParameter>
	            					</Fill>
	            				</Mark>
	            				<Size>6</Size>
	            			</Graphic>
	            		</PointSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>USGS</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>FUND</PropertyName>
	            				<Literal>GS</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<PointSymbolizer>
	            			<Geometry>
	            				<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
	            			</Geometry>
	            			<Graphic>
	            				<Mark>
	            					<WellKnownName>CIRCLE</WellKnownName>
	            					<Fill>
	            						<CssParameter name="fill">#FF00FF</CssParameter>
	            					</Fill>
	            				</Mark>
	            				<Size>6</Size>
	            			</Graphic>
	            		</PointSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>MA DEP, USGS</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>FUND</PropertyName>
	            				<Literal>WP</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<PointSymbolizer>
	            			<Geometry>
	            				<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
	            			</Geometry>
	            			<Graphic>
	            				<Mark>
	            					<WellKnownName>CIRCLE</WellKnownName>
	            					<Fill>
	            						<CssParameter name="fill">#00FFFF</CssParameter>
	            					</Fill>
	            				</Mark>
	            				<Size>5</Size>
	            			</Graphic>
	            		</PointSymbolizer>
	            	</Rule>
	            </FeatureTypeStyle>
	        </UserStyle>
	    </sld:NamedLayer>
	</sld:StyledLayerDescriptor>
