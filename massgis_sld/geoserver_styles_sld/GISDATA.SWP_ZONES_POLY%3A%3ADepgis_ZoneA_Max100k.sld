<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"

     xmlns:ows="http://www.opengis.net/ows"

     xmlns:sld="http://www.opengis.net/sld"

     xmlns:wms="http://www.opengis.net/ows"

     xmlns:xlink="http://www.w3.org/1999/xlink"

     xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"

     xmlns:ogc="http://www.opengis.net/ogc">

     <sld:NamedLayer>

       <sld:Name>massgis:GISDATA.SWP_ZONES_POLY</sld:Name>

         <UserStyle xmlns="http://www.opengis.net/sld">

         <FeatureTypeStyle>

           <Rule>

             <Name>Zone A</Name>

             <MinScaleDenominator>0</MinScaleDenominator>

             <MaxScaleDenominator>100000</MaxScaleDenominator>

             <Filter>

               <PropertyIsEqualTo>

                 <PropertyName>SWPZONE</PropertyName>

                 <Literal>A</Literal>

               </PropertyIsEqualTo>

             </Filter>

             <PolygonSymbolizer>

               <Fill>

                 <GraphicFill>

                   <Graphic>

                     <ExternalGraphic>

                       <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/dep/images/h_hatch1_blue.gif"/>

                       <Format>image/gif</Format>

                     </ExternalGraphic>

                     <Size>16</Size>

                   </Graphic>

                 </GraphicFill>

               </Fill>

               <Stroke>

                 <CssParameter name="stroke">#0000FF</CssParameter>

                 <CssParameter name="stroke-width">2.0</CssParameter>

               </Stroke>

             </PolygonSymbolizer>

           </Rule>

         </FeatureTypeStyle>

         </UserStyle>

       </sld:NamedLayer>

</sld:StyledLayerDescriptor>