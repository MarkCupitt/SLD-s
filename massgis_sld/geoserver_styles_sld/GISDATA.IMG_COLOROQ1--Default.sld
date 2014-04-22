<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>massgis:image_coverage</sld:Name>
    <UserStyle xmlns="http://www.opengis.net/sld">
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>1.0</Opacity>
            <ChannelSelection>
              <RedChannel>
                <SourceChannelName>1</SourceChannelName>
              </RedChannel>
              <GreenChannel>
                <SourceChannelName>2</SourceChannelName>
              </GreenChannel>
              <BlueChannel>
                <SourceChannelName>3</SourceChannelName>
              </BlueChannel>
            </ChannelSelection>
            <OverlapBehavior>
              <LATEST_ON_TOP />
            </OverlapBehavior>
            <ContrastEnhancement>
              <GammaValue>1.0</GammaValue>
            </ContrastEnhancement>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
