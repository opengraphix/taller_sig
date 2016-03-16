<StyledLayerDescriptor 
version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <Name>rail</Name>
    <UserStyle>
      <Name>rail</Name>
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <PropertyIsEqualTo>
                    <PropertyName>railway</PropertyName>
                    <Literal>rail</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>railway</PropertyName>
                    <Literal>light_rail</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>railway</PropertyName>
                  <Literal>subway</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>railway</PropertyName>
                <Literal>monorail</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-dasharray">1 1</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke">#a6a8aa</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <PropertyIsEqualTo>
                    <PropertyName>railway</PropertyName>
                    <Literal>rail</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>railway</PropertyName>
                    <Literal>light_rail</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>railway</PropertyName>
                  <Literal>subway</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>railway</PropertyName>
                <Literal>monorail</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">2.5</CssParameter>
              <CssParameter name="stroke">#afafaf</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <PropertyIsEqualTo>
                    <PropertyName>railway</PropertyName>
                    <Literal>rail</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>railway</PropertyName>
                    <Literal>light_rail</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>railway</PropertyName>
                  <Literal>subway</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>railway</PropertyName>
                <Literal>monorail</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-dasharray">5 4</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
