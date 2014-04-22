<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
    version="1.0.0">
    <NamedLayer>
       <Name>Sample</Name>
        <UserStyle>
            <Name>Purple</Name>
            <FeatureTypeStyle>
                <Rule>
		    <MinScaleDenominator>0</MinScaleDenominator>
		    <MaxScaleDenominator>200000</MaxScaleDenominator>
                    <RasterSymbolizer>
                        <ColorMap type="values">
                            <ColorMapEntry color="#FFFFFF" quantity="0" opacity="0.0"/>
                            <ColorMapEntry label="Impervious Surface" color="#73004C" quantity="1" opacity="1.0"/>
                            <ColorMapEntry color="#000000" quantity="2" opacity="0.0"/>
                        </ColorMap>
                    </RasterSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>