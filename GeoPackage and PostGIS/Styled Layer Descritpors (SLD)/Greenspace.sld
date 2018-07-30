<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Zoomstack Greenspace</Name>
    <UserStyle>
        <Title>Product SLD - July 2018</Title>
        <Abstract>OS Open Zoomstack Greenspace. Ordnance Survey. &#169; Crown copyright and database rights 2018.</Abstract>
        <FeatureTypeStyle>
            <Rule>
                <Name>Greenspace</Name>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>160000</MaxScaleDenominator>
                <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">#e3f0db</CssParameter>
                    </Fill>
                    <Stroke>
                        <CssParameter name="stroke">#b9dba4</CssParameter>
                        <CssParameter name="stroke-width">0.001</CssParameter>
                        <CssParameter name="stroke-linejoin">round</CssParameter>
                    </Stroke>
                </PolygonSymbolizer>          
            </Rule>
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>