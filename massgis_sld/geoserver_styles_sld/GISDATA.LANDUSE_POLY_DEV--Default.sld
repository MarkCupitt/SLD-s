	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
	    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
	    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.LANDUSE_POLY_DEV</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
            	<sld:Rule>
            		<sld:Name>PARTICIPATION REC."></sld:Name>
            		<ogc:Filter>
            			<ogc:PropertyIsEqualTo>
            				<ogc:PropertyName>LU21_1999</ogc:PropertyName>
            				<ogc:Literal>7</ogc:Literal>
            			</ogc:PropertyIsEqualTo>
            		</ogc:Filter>
            		<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            		<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            		<sld:PolygonSymbolizer>
            			<sld:Fill>
            				<sld:CssParameter name="fill">#EF5AB5</sld:CssParameter>
            			</sld:Fill>
            		</sld:PolygonSymbolizer>
            	</sld:Rule>
            	<sld:Rule>
            		<sld:Name>SPECTATOR REC."></sld:Name>
            		<ogc:Filter>
            			<ogc:PropertyIsEqualTo>
            				<ogc:PropertyName>LU21_1999</ogc:PropertyName>
            				<ogc:Literal>8</ogc:Literal>
            			</ogc:PropertyIsEqualTo>
            		</ogc:Filter>
            		<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            		<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            		<sld:PolygonSymbolizer>
            			<sld:Fill>
            				<sld:CssParameter name="fill">#FF63CE</sld:CssParameter>
            			</sld:Fill>
            		</sld:PolygonSymbolizer>
            	</sld:Rule>
            	<sld:Rule>
            		<sld:Name>WATER-BASED REC."></sld:Name>
            		<ogc:Filter>
            			<ogc:PropertyIsEqualTo>
            				<ogc:PropertyName>LU21_1999</ogc:PropertyName>
            				<ogc:Literal>9</ogc:Literal>
            			</ogc:PropertyIsEqualTo>
            		</ogc:Filter>
            		<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            		<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            		<sld:PolygonSymbolizer>
            			<sld:Fill>
            				<sld:CssParameter name="fill">#FF00FF</sld:CssParameter>
            			</sld:Fill>
            		</sld:PolygonSymbolizer>
            	</sld:Rule>
            	<sld:Rule>
            		<sld:Name>MULTI FAMILY RES."></sld:Name>
            		<ogc:Filter>
            			<ogc:PropertyIsEqualTo>
            				<ogc:PropertyName>LU21_1999</ogc:PropertyName>
            				<ogc:Literal>10</ogc:Literal>
            			</ogc:PropertyIsEqualTo>
            		</ogc:Filter>
            		<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            		<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            		<sld:PolygonSymbolizer>
            			<sld:Fill>
            				<sld:CssParameter name="fill">#FFAD00</sld:CssParameter>
            			</sld:Fill>
            		</sld:PolygonSymbolizer>
            	</sld:Rule>
            	<sld:Rule>
            		<sld:Name>HIGH DENSITY RES.</sld:Name>
            		<ogc:Filter>
            			<ogc:PropertyIsEqualTo>
            				<ogc:PropertyName>LU21_1999</ogc:PropertyName>
            				<ogc:Literal>11</ogc:Literal>
            			</ogc:PropertyIsEqualTo>
            		</ogc:Filter>
            		<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            		<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            		<sld:PolygonSymbolizer>
            			<sld:Fill>
            				<sld:GraphicFill>
            					<sld:Graphic>
            						<sld:ExternalGraphic>
            							<sld:OnlineResource
            								xlink:href="http://maps.massgis.state.ma.us/images/landuse_high_density.gif"/>
            							<sld:Format>image/gif</sld:Format>
            						</sld:ExternalGraphic>
            						<sld:Size>16</sld:Size> 
            					</sld:Graphic>
            				</sld:GraphicFill>
            			</sld:Fill>
            		</sld:PolygonSymbolizer>
            	</sld:Rule>
            	<sld:Rule>
            		<sld:Name>MEDIUM DENSITY RES.</sld:Name>
            		<ogc:Filter>
            			<ogc:PropertyIsEqualTo>
            				<ogc:PropertyName>LU21_1999</ogc:PropertyName>
            				<ogc:Literal>12</ogc:Literal>
            			</ogc:PropertyIsEqualTo>
            		</ogc:Filter>
            		<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            		<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            		<sld:PolygonSymbolizer>
            			<sld:Fill>
            				<sld:GraphicFill>
            					<sld:Graphic>
            						<sld:ExternalGraphic>
            							<sld:OnlineResource
            								xlink:href="http://maps.massgis.state.ma.us/images/landuse_medium_density.gif"/>
            							<sld:Format>image/gif</sld:Format>
            						</sld:ExternalGraphic>
            						<sld:Size>16</sld:Size> 
            					</sld:Graphic>
            				</sld:GraphicFill>
            			</sld:Fill>
            		</sld:PolygonSymbolizer>
            	</sld:Rule>
            	<sld:Rule>
            		<sld:Name>LOW DENSITY RES.</sld:Name>
            		<ogc:Filter>
            			<ogc:PropertyIsEqualTo>
            				<ogc:PropertyName>LU21_1999</ogc:PropertyName>
            				<ogc:Literal>13</ogc:Literal>
            			</ogc:PropertyIsEqualTo>
            		</ogc:Filter>
            		<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            		<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            		<sld:PolygonSymbolizer>
            			<sld:Fill>
            				<sld:GraphicFill>
            					<sld:Graphic>
            						<sld:ExternalGraphic>
            							<sld:OnlineResource
            								xlink:href="http://maps.massgis.state.ma.us/images/landuse_low_density.gif"/>
            							<sld:Format>image/gif</sld:Format>
            						</sld:ExternalGraphic>
            						<sld:Size>16</sld:Size> 
            					</sld:Graphic>
            				</sld:GraphicFill>
            			</sld:Fill>
            		</sld:PolygonSymbolizer>
            	</sld:Rule>
            	<sld:Rule>
            		<sld:Name>COMMERICAL></sld:Name>
            		<ogc:Filter>
            			<ogc:PropertyIsEqualTo>
            				<ogc:PropertyName>LU21_1999</ogc:PropertyName>
            				<ogc:Literal>15</ogc:Literal>
            			</ogc:PropertyIsEqualTo>
            		</ogc:Filter>
            		<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            		<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            		<sld:PolygonSymbolizer>
            			<sld:Fill>
            				<sld:CssParameter name="fill">#FF0000</sld:CssParameter>
            			</sld:Fill>
            		</sld:PolygonSymbolizer>
            	</sld:Rule>
            	<sld:Rule>
            		<sld:Name>INDUSTRIAL</sld:Name>
            		<ogc:Filter>
            			<ogc:PropertyIsEqualTo>
            				<ogc:PropertyName>LU21_1999</ogc:PropertyName>
            				<ogc:Literal>16</ogc:Literal>
            			</ogc:PropertyIsEqualTo>
            		</ogc:Filter>
            		<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            		<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            		<sld:PolygonSymbolizer>
            			<sld:Fill>
            				<sld:CssParameter name="fill">#730084</sld:CssParameter>
            			</sld:Fill>
            		</sld:PolygonSymbolizer>
            	</sld:Rule>
            	<sld:Rule>
            		<sld:Name>URBAN OPEN</sld:Name>
            		<ogc:Filter>
            			<ogc:PropertyIsEqualTo>
            				<ogc:PropertyName>LU21_1999</ogc:PropertyName>
            				<ogc:Literal>17</ogc:Literal>
            			</ogc:PropertyIsEqualTo>
            		</ogc:Filter>
            		<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            		<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            		<sld:PolygonSymbolizer>
            			<sld:Fill>
            				<sld:CssParameter name="fill">#087B84</sld:CssParameter>
            			</sld:Fill>
            		</sld:PolygonSymbolizer>
            	</sld:Rule>
            	<sld:Rule>
            		<sld:Name>TRANSPORTATION</sld:Name>
            		<ogc:Filter>
            			<ogc:PropertyIsEqualTo>
            				<ogc:PropertyName>LU21_1999</ogc:PropertyName>
            				<ogc:Literal>18</ogc:Literal>
            			</ogc:PropertyIsEqualTo>
            		</ogc:Filter>
            		<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            		<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            		<sld:PolygonSymbolizer>
            			<sld:Fill>
            				<sld:CssParameter name="fill">#9C9C9C</sld:CssParameter>
            			</sld:Fill>
            		</sld:PolygonSymbolizer>
            	</sld:Rule>
            	<sld:Rule>
            		<sld:Name>WASTE DISPOSAL</sld:Name>
            		<ogc:Filter>
            			<ogc:PropertyIsEqualTo>
            				<ogc:PropertyName>LU21_1999</ogc:PropertyName>
            				<ogc:Literal>19</ogc:Literal>
            			</ogc:PropertyIsEqualTo>
            		</ogc:Filter>
            		<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            		<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            		<sld:PolygonSymbolizer>
            			<sld:Fill>
            				<sld:CssParameter name="fill">#BDA500</sld:CssParameter>
            			</sld:Fill>
            		</sld:PolygonSymbolizer>
            	</sld:Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
