actor speedconverter {

  public func kmperhrtompersec(km : Float) : async Float {
        let msec = (0.27778) * km;
        return msec;
  };
  public func mspersectokm(msec : Float) : async Float {
        let km = (3.6) * msec;
        return km;
  };
};