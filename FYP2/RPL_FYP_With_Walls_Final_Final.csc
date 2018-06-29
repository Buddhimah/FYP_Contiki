<?xml version="1.0" encoding="UTF-8"?>
<simconf>
  <project EXPORT="discard">[APPS_DIR]/mrm</project>
  <project EXPORT="discard">[APPS_DIR]/mspsim</project>
  <project EXPORT="discard">[APPS_DIR]/avrora</project>
  <project EXPORT="discard">[APPS_DIR]/serial_socket</project>
  <project EXPORT="discard">[APPS_DIR]/collect-view</project>
  <project EXPORT="discard">[APPS_DIR]/powertracker</project>
  <simulation>
    <title>My simulation</title>
    <randomseed>123456</randomseed>
    <motedelay_us>1000000</motedelay_us>
    <radiomedium>
      se.sics.mrm.MRM
      <obstacles>
        <obst>26.918;146.341;26.918;24.39</obst>
        <obst>0.0;73.171;80.754;73.17</obst>
        <obst>53.836;170.732;26.918;73.17</obst>
        <obst>80.754;48.78;26.918;48.781</obst>
        <obst>80.754;146.341;26.918;97.561</obst>
        <obst>26.918;390.244;80.754;59.756</obst>
        <obst>107.672;24.39;26.918;97.561</obst>
        <obst>107.672;170.732;26.918;48.78</obst>
        <obst>134.59;24.39;26.918;73.171</obst>
        <obst>161.507;73.171;26.918;24.39</obst>
        <obst>134.59;121.951;80.753;73.171</obst>
        <obst>134.59;390.244;80.753;59.756</obst>
        <obst>161.507;292.683;80.754;73.17</obst>
        <obst>215.343;0.0;80.754;73.17</obst>
        <obst>215.343;97.561;80.754;73.17</obst>
        <obst>242.261;390.244;80.754;59.756</obst>
        <obst>269.179;292.683;80.754;73.17</obst>
        <obst>323.015;0.0;53.836;146.341</obst>
        <obst>376.851;0.0;26.918;73.17</obst>
        <obst>376.851;97.561;26.918;48.78</obst>
        <obst>376.851;292.683;26.918;73.17</obst>
        <obst>403.769;170.732;53.835;195.121</obst>
        <obst>376.851;390.244;80.753;59.756</obst>
        <obst>457.604;170.732;26.918;121.951</obst>
        <obst>430.686;48.78;69.314;73.171</obst>
        <obst>349.933;146.341;150.067;24.39</obst>
      </obstacles>
    </radiomedium>
    <events>
      <logoutput>40000</logoutput>
    </events>
    <motetype>
      se.sics.cooja.mspmote.SkyMoteType
      <identifier>sky1</identifier>
      <description>Sky Mote Type #Server</description>
      <firmware EXPORT="copy">[CONTIKI_DIR]/examples/FYP/FYP2/udp-client.sky</firmware>
      <moteinterface>se.sics.cooja.interfaces.Position</moteinterface>
      <moteinterface>se.sics.cooja.interfaces.RimeAddress</moteinterface>
      <moteinterface>se.sics.cooja.interfaces.IPAddress</moteinterface>
      <moteinterface>se.sics.cooja.interfaces.Mote2MoteRelations</moteinterface>
      <moteinterface>se.sics.cooja.interfaces.MoteAttributes</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.MspClock</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.MspMoteID</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.SkyButton</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.SkyFlash</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.SkyCoffeeFilesystem</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.Msp802154Radio</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.MspSerial</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.SkyLED</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.MspDebugOutput</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.SkyTemperature</moteinterface>
    </motetype>
    <motetype>
      se.sics.cooja.mspmote.SkyMoteType
      <identifier>sky2</identifier>
      <description>Sky Mote Type #Client</description>
      <firmware EXPORT="copy">[CONTIKI_DIR]/examples/FYP/FYP2/udp-server.sky</firmware>
      <moteinterface>se.sics.cooja.interfaces.Position</moteinterface>
      <moteinterface>se.sics.cooja.interfaces.RimeAddress</moteinterface>
      <moteinterface>se.sics.cooja.interfaces.IPAddress</moteinterface>
      <moteinterface>se.sics.cooja.interfaces.Mote2MoteRelations</moteinterface>
      <moteinterface>se.sics.cooja.interfaces.MoteAttributes</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.MspClock</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.MspMoteID</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.SkyButton</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.SkyFlash</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.SkyCoffeeFilesystem</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.Msp802154Radio</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.MspSerial</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.SkyLED</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.MspDebugOutput</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.SkyTemperature</moteinterface>
    </motetype>
    <mote>
      <breakpoints />
      <interface_config>
        se.sics.cooja.interfaces.Position
        <x>133.57441705122025</x>
        <y>344.14761226947365</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        se.sics.cooja.mspmote.interfaces.MspMoteID
        <id>1</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        se.sics.cooja.interfaces.Position
        <x>252.7376317672034</x>
        <y>212.36711599532757</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        se.sics.cooja.mspmote.interfaces.MspMoteID
        <id>2</id>
      </interface_config>
      <motetype_identifier>sky2</motetype_identifier>
    </mote>
  </simulation>
  <plugin>
    se.sics.cooja.plugins.SimControl
    <width>280</width>
    <z>3</z>
    <height>160</height>
    <location_x>400</location_x>
    <location_y>0</location_y>
  </plugin>
  <plugin>
    se.sics.cooja.plugins.Visualizer
    <plugin_config>
      <moterelations>true</moterelations>
      <skin>se.sics.cooja.plugins.skins.IDVisualizerSkin</skin>
      <skin>se.sics.cooja.plugins.skins.GridVisualizerSkin</skin>
      <skin>se.sics.cooja.plugins.skins.AddressVisualizerSkin</skin>
      <skin>se.sics.mrm.MRMVisualizerSkin</skin>
      <skin>se.sics.cooja.plugins.skins.MoteTypeVisualizerSkin</skin>
      <skin>se.sics.cooja.plugins.skins.AttributeVisualizerSkin</skin>
      <skin>se.sics.cooja.plugins.skins.TrafficVisualizerSkin</skin>
      <viewport>0.7133073759598658 0.0 0.0 0.7133073759598658 118.72038307782533 27.51696974920845</viewport>
    </plugin_config>
    <width>400</width>
    <z>0</z>
    <height>400</height>
    <location_x>1</location_x>
    <location_y>1</location_y>
  </plugin>
  <plugin>
    se.sics.cooja.plugins.LogListener
    <plugin_config>
      <filter />
      <formatted_time />
      <coloring />
    </plugin_config>
    <width>966</width>
    <z>2</z>
    <height>240</height>
    <location_x>400</location_x>
    <location_y>160</location_y>
  </plugin>
  <plugin>
    se.sics.cooja.plugins.TimeLine
    <plugin_config>
      <mote>0</mote>
      <mote>1</mote>
      <showRadioRXTX />
      <showRadioHW />
      <showLEDs />
      <zoomfactor>500.0</zoomfactor>
    </plugin_config>
    <width>1366</width>
    <z>5</z>
    <height>166</height>
    <location_x>0</location_x>
    <location_y>405</location_y>
  </plugin>
  <plugin>
    se.sics.cooja.plugins.Notes
    <plugin_config>
      <notes>Enter notes here</notes>
      <decorations>true</decorations>
    </plugin_config>
    <width>686</width>
    <z>4</z>
    <height>160</height>
    <location_x>680</location_x>
    <location_y>0</location_y>
  </plugin>
  <plugin>
    se.sics.mrm.AreaViewer
    <plugin_config>
      <controls_visible>false</controls_visible>
      <zoom_x>1.0</zoom_x>
      <zoom_y>1.0</zoom_y>
      <pan_x>0.0</pan_x>
      <pan_y>0.0</pan_y>
      <show_background>true</show_background>
      <show_obstacles>true</show_obstacles>
      <show_channel>true</show_channel>
      <show_radios>true</show_radios>
      <show_arrow>true</show_arrow>
      <vis_type>signalStrengthButton</vis_type>
      <background_image>/home/user/Desktop/City.jpg</background_image>
      <back_start_x>0.0</back_start_x>
      <back_start_y>0.0</back_start_y>
      <back_width>500.0</back_width>
      <back_height>450.0</back_height>
      <resolution>100</resolution>
    </plugin_config>
    <width>500</width>
    <z>1</z>
    <height>500</height>
    <location_x>686</location_x>
    <location_y>62</location_y>
  </plugin>
</simconf>

