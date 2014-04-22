<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.CEN2000_BG_LEGATTRIB</sld:Name>
	        <UserStyle xmlns="http://www.opengis.net/sld">
	            <FeatureTypeStyle>
	            	<Rule>
	            		<Name>0 to 250 units</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>OCC_HOUSE</PropertyName>
	            					<Literal>0</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>OCC_HOUSE</PropertyName>
	            					<Literal>250</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#FFEFBD</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>251 to 500 units</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>OCC_HOUSE</PropertyName>
	            					<Literal>251</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>OCC_HOUSE</PropertyName>
	            					<Literal>500</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#E7BD84</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>501 to 750 units</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>OCC_HOUSE</PropertyName>
	            					<Literal>501</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>OCC_HOUSE</PropertyName>
	            					<Literal>750</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#BD845A</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>751 to 1000 units</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>OCC_HOUSE</PropertyName>
	            					<Literal>751</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>OCC_HOUSE</PropertyName>
	            					<Literal>1000</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#8C5242</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>More than 1000 units</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>OCC_HOUSE</PropertyName>
	            					<Literal>1001</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>OCC_HOUSE</PropertyName>
	            					<Literal>1000000</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#5A2929</CssParameter>
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
