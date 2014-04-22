<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.CEN2000_BG_LEGATTRIB</sld:Name>
	        <UserStyle xmlns="http://www.opengis.net/sld">
	            <FeatureTypeStyle>
	            	<Rule>
	            		<Name>0 to 500 people</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>WHITE</PropertyName>
	            					<Literal>0</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>WHITE</PropertyName>
	            					<Literal>500</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#FFFFE7</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>501 to 1000 people</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>WHITE</PropertyName>
	            					<Literal>501</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>WHITE</PropertyName>
	            					<Literal>1000</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#FFEF84</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>1001 to 1500 people</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>WHITE</PropertyName>
	            					<Literal>1001</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>WHITE</PropertyName>
	            					<Literal>1500</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#FFDE29</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>1501 to 2000 people</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>WHITE</PropertyName>
	            					<Literal>1501</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>WHITE</PropertyName>
	            					<Literal>2000</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#D6B500</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>More than 2000 people</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>WHITE</PropertyName>
	            					<Literal>2001</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>WHITE</PropertyName>
	            					<Literal>1000000</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#847300</CssParameter>
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
