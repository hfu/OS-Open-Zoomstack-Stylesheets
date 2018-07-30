<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Open Zoomstack Names</Name>
    <UserStyle>
      <Title>Product SLD - July 2018</Title>
      <Abstract>OS Open Zoomstack Names. Ordnance Survey. &#169; Crown copyright and database rights 2018.</Abstract>  

      <!-- Capital Text -->       

      <FeatureTypeStyle>
        <Rule>
          <Name>Capital</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Capital</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">13</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#f4f4ee</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#372d0b</CssParameter>
            </Fill>
            <Priority>200000</Priority>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>City</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>City</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>2000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">13</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#f4f4ee</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#372d0b</CssParameter>
            </Fill>
            <Priority>180000</Priority>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Country</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Country</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">20</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#f4f4ee</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#6e6545</CssParameter>
            </Fill>
            <Priority>200000</Priority>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Greenspace</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Greenspace</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#f4f4ee</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#438519</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="autoWrap">120</VendorOption>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Hamlet</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Hamlet</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#f4f4ee</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#9a8d60</CssParameter>
            </Fill>
            <Priority>18000</Priority>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Landcover</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Landcover</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>80000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#f4f4ee</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#af9031</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="autoWrap">120</VendorOption>            
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Landform</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Landform</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>80000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#f4f4ee</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#af7631</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="autoWrap">120</VendorOption>            
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Motorway Junction</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Motorway Junction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>30000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>3</Radius>
              <Fill>
                <CssParameter name="fill">#1484a3</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
            </Fill>
            <Priority>12000</Priority>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>National Park</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>National Park</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>2000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">9</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#f4f4ee</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#599c30</CssParameter>
            </Fill>
            <Priority>19000</Priority>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Sites</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Sites</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#f4f4ee</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#a79720</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="autoWrap">120</VendorOption>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Small Settlements</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Small Settlements</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>30000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">9</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#f4f4ee</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#725F17</CssParameter>
            </Fill>
            <Priority>2000</Priority>
            <VendorOption name="autoWrap">120</VendorOption>            
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Suburban Area</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Suburban Area</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#f4f4ee</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#372d0b</CssParameter>
            </Fill>
            <Priority>3000</Priority>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Town</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Town</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>800000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#f4f4ee</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#372d0b</CssParameter>
            </Fill>
            <Priority>5000</Priority>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Village</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Village</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#f4f4ee</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#372d0b</CssParameter>
            </Fill>
            <Priority>4000</Priority>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Water</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Water</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>80000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#f4f4ee</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#318fae</CssParameter>
            </Fill>
            <Priority>800</Priority>
            <VendorOption name="autoWrap">120</VendorOption>            
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Woodland</Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Woodland</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>80000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#f4f4ee</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#599c30</CssParameter>
            </Fill>
            <Priority>800</Priority>
            <VendorOption name="autoWrap">120</VendorOption>            
          </TextSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>