<StyledLayerDescriptor 
version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <Name>continent</Name>
    <UserStyle>
      <Name>continent</Name>
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>place</PropertyName>
              <Literal>continent</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>200000000</MinScaleDenominator>
          <MaxScaleDenominator>500000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">9</CssParameter>
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
              <CssParameter name="fill">#918378</CssParameter>
            </Fill>
            <!--Map(fontset_name -> book-fonts, name -> [name], dy -> 0, size -> 9, wrap_width -> 30, line_spacing -> 4, fill -> #918378, halo_radius -> 2, text_transform -> uppercase, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>place</PropertyName>
              <Literal>continent</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>12500000</MinScaleDenominator>
          <MaxScaleDenominator>200000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">9</CssParameter>
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
              <CssParameter name="fill">#918378</CssParameter>
            </Fill>
            <!--Map(fontset_name -> book-fonts, name -> [name], dy -> 0, size -> 9, character_spacing -> 5, wrap_width -> 30, line_spacing -> 10, fill -> #918378, halo_radius -> 2, text_transform -> uppercase, halo_fill -> rgba(255,255,255,0.25))-->
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
