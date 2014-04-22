	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
        <sld:Name>massgis:GISDATA.EELGRASS_POLY</sld:Name>
	        <UserStyle xmlns="http://www.opengis.net/sld">
	            <FeatureTypeStyle>
	            	<Rule>
	            		<Name>2001 Only</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>CODE</PropertyName>
	            				<Literal>01 ONLY</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<sld:PolygonSymbolizer>
	            			<sld:Fill>
	            				<sld:GraphicFill>
	            					<sld:Graphic>
	            						<sld:ExternalGraphic>
	            							<sld:OnlineResource
	            								xlink:href="http://maps.massgis.state.ma.us/images/yellow_cross_hatch.gif"/>
	            							<sld:Format>image/gif</sld:Format>
	            						</sld:ExternalGraphic>
	            						<sld:Size>16</sld:Size>
	            					</sld:Graphic>
	            				</sld:GraphicFill>               
	            			</sld:Fill>
	            			<sld:Stroke>
	            				<sld:CssParameter name="stroke">#E6E600</sld:CssParameter>
	            				<sld:CssParameter name="stroke-width">1</sld:CssParameter>
	            			</sld:Stroke>
	            		</sld:PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>1995 and 2001</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>CODE</PropertyName>
	            				<Literal>95 AND 01</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<sld:PolygonSymbolizer>
	            			<sld:Fill>
	            				<sld:GraphicFill>
	            					<sld:Graphic>
	            						<sld:ExternalGraphic>
	            							<sld:OnlineResource
	            								xlink:href="http://maps.massgis.state.ma.us/images/med_green_cross_hatch.gif"/>
	            							<sld:Format>image/gif</sld:Format>
	            						</sld:ExternalGraphic>
	            						<sld:Size>16</sld:Size>
	            					</sld:Graphic>
	            				</sld:GraphicFill>               
	            			</sld:Fill>
	            			<sld:Stroke>
	            				<sld:CssParameter name="stroke">#98E600</sld:CssParameter>
	            				<sld:CssParameter name="stroke-width">1</sld:CssParameter>
	            			</sld:Stroke>
	            		</sld:PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>1995 Only</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>CODE</PropertyName>
	            				<Literal>95 ONLY</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<sld:PolygonSymbolizer>
	            			<sld:Fill>
	            				<sld:GraphicFill>
	            					<sld:Graphic>
	            						<sld:ExternalGraphic>
	            							<sld:OnlineResource
	            								xlink:href="http://maps.massgis.state.ma.us/images/med_brown_cross_hatch.gif"/>
	            							<sld:Format>image/gif</sld:Format>
	            						</sld:ExternalGraphic>
	            						<sld:Size>16</sld:Size>
	            					</sld:Graphic>
	            				</sld:GraphicFill>               
	            			</sld:Fill>
	            			<sld:Stroke>
	            				<sld:CssParameter name="stroke">#CDAA66</sld:CssParameter>
	            				<sld:CssParameter name="stroke-width">1</sld:CssParameter>
	            			</sld:Stroke>
	            		</sld:PolygonSymbolizer>
	            	</Rule>
	            </FeatureTypeStyle>
	        </UserStyle>
	    </sld:NamedLayer>
	</sld:StyledLayerDescriptor>
