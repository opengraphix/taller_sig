<StyledLayerDescriptor 
version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <Name>street 4 casing</Name>
    <UserStyle>
      <Name>street 4 casing</Name>
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <Or>
                    <PropertyIsEqualTo>
                      <PropertyName>highway</PropertyName>
                      <Literal>residential</Literal>
                    </PropertyIsEqualTo>
                    <PropertyIsEqualTo>
                      <PropertyName>highway</PropertyName>
                      <Literal>unclassified</Literal>
                    </PropertyIsEqualTo>
                  </Or>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>road</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>residential_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>unclassified_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke">#b3b1b2</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <Or>
                    <PropertyIsEqualTo>
                      <PropertyName>highway</PropertyName>
                      <Literal>residential</Literal>
                    </PropertyIsEqualTo>
                    <PropertyIsEqualTo>
                      <PropertyName>highway</PropertyName>
                      <Literal>unclassified</Literal>
                    </PropertyIsEqualTo>
                  </Or>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>road</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>residential_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>unclassified_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>12500</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>
              <CssParameter name="stroke">#b3b1b2</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <Or>
                    <PropertyIsEqualTo>
                      <PropertyName>highway</PropertyName>
                      <Literal>residential</Literal>
                    </PropertyIsEqualTo>
                    <PropertyIsEqualTo>
                      <PropertyName>highway</PropertyName>
                      <Literal>unclassified</Literal>
                    </PropertyIsEqualTo>
                  </Or>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>road</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>residential_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>unclassified_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>2500</MinScaleDenominator>
          <MaxScaleDenominator>12500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>
              <CssParameter name="stroke">#b3b1b2</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <Or>
                    <PropertyIsEqualTo>
                      <PropertyName>highway</PropertyName>
                      <Literal>residential</Literal>
                    </PropertyIsEqualTo>
                    <PropertyIsEqualTo>
                      <PropertyName>highway</PropertyName>
                      <Literal>unclassified</Literal>
                    </PropertyIsEqualTo>
                  </Or>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>road</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>residential_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>unclassified_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke">#b3b1b2</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
