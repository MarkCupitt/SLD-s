  <sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.HOSPITALS_PT</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <Rule>
            <Name>Hospital with ER</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>ER_STATUS</PropertyName>
                <Literal>Y</Literal>                
              </PropertyIsEqualTo>
            </Filter> 
            <MinScaleDenominator>0</MinScaleDenominator>
            <MaxScaleDenominator>30000</MaxScaleDenominator>
            <TextSymbolizer>
              <Label>
                <PropertyName xmlns="http://www.opengis.net/ogc">NAME</PropertyName>
              </Label>
              <Font>
                <CssParameter name="font-family">Arial</CssParameter>
                <CssParameter name="font-size">10</CssParameter>
              </Font>
              <LabelPlacement>
                <PointPlacement>
                  <Displacement>
                    <DisplacementX>10</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement>
                </PointPlacement>
              </LabelPlacement>
              <Fill>
                <CssParameter name="fill">#FF0000</CssParameter>
              </Fill>
            </TextSymbolizer>
          </Rule>
          <Rule>
            <Name>Hospital without ER</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>ER_STATUS</PropertyName>
                <Literal>N</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <MinScaleDenominator>0</MinScaleDenominator>
            <MaxScaleDenominator>30000</MaxScaleDenominator>
            <TextSymbolizer>
              <Label>
                <PropertyName xmlns="http://www.opengis.net/ogc">NAME</PropertyName>
              </Label>
              <Font>
                <CssParameter name="font-family">Arial</CssParameter>
                <CssParameter name="font-size">10</CssParameter>
              </Font>
              <LabelPlacement>
                <PointPlacement>
                  <Displacement>
                    <DisplacementX>10</DisplacementX>
                    <DisplacementY>0</DisplacementY>
                  </Displacement>
                </PointPlacement>
              </LabelPlacement>
              <Fill>
                <CssParameter name="fill">#0000FF</CssParameter>
              </Fill>
            </TextSymbolizer>
          </Rule> 
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>

