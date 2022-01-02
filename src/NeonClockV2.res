open NeonClockBase
@react.component
let make = (~time=UseClock.useClock()) =>
  <div className="clock"> <StandardClock time /> <TimeReadout time /> </div>
