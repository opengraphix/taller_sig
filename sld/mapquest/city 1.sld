<StyledLayerDescriptor 
version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <Name>city 1</Name>
    <UserStyle>
      <Name>city 1</Name>
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>place</PropertyName>
                <Literal>city</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>place</PropertyName>
                <Literal>metropolis</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>3000000</MinScaleDenominator>
          <MaxScaleDenominator>12500000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.25</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#2b2b2b</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/small-city.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
            <VendorOption name="spaceAround">25</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>place</PropertyName>
                <Literal>city</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>place</PropertyName>
                <Literal>metropolis</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>750000</MinScaleDenominator>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">13</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.25</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#2b2b2b</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/large-city.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
            <VendorOption name="spaceAround">20</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>place</PropertyName>
                <Literal>city</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>place</PropertyName>
                <Literal>metropolis</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>750000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">14</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.25</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#2b2b2b</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/large-city.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
            <VendorOption name="spaceAround">5</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>place</PropertyName>
                <Literal>city</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>place</PropertyName>
                <Literal>metropolis</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>12500</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.25</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#2b2b2b</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/large-city.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
            <VendorOption name="spaceAround">20</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
