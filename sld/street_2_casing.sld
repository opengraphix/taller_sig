<StyledLayerDescriptor 
version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <Name>street 2 casing</Name>
    <UserStyle>
      <Name>street 2 casing</Name>
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>trunk</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>primary</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>trunk_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>primary_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>1500000</MinScaleDenominator>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke">#d99836</CssParameter>
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
                    <PropertyName>highway</PropertyName>
                    <Literal>trunk</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>primary</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>trunk_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>primary_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>750000</MinScaleDenominator>
          <MaxScaleDenominator>1500000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
              <CssParameter name="stroke">#d99836</CssParameter>
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
                    <PropertyName>highway</PropertyName>
                    <Literal>trunk</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>primary</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>trunk_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>primary_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <MaxScaleDenominator>750000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>
              <CssParameter name="stroke">#cc8f33</CssParameter>
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
                    <PropertyName>highway</PropertyName>
                    <Literal>trunk</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>primary</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>trunk_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>primary_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke">#cc8f33</CssParameter>
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
                    <PropertyName>highway</PropertyName>
                    <Literal>trunk</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>primary</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>trunk_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>primary_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke">#d0a14a</CssParameter>
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
                    <PropertyName>highway</PropertyName>
                    <Literal>trunk</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>primary</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>trunk_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>primary_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>12500</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>
              <CssParameter name="stroke">#d0a14a</CssParameter>
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
                    <PropertyName>highway</PropertyName>
                    <Literal>trunk</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>primary</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>trunk_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>primary_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MinScaleDenominator>2500</MinScaleDenominator>
          <MaxScaleDenominator>12500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke">#d0a14a</CssParameter>
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
                    <PropertyName>highway</PropertyName>
                    <Literal>trunk</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>primary</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>trunk_link</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>primary_link</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>
              <CssParameter name="stroke">#d0a14a</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
