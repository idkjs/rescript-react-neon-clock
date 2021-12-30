@react.component
let make = () => {

  <div className="clock">
    <header>
      <a href="https://github.com/idkjs/rescript-react-neon-clock">
        {"github.com/idkjs/rescript-react-neon-clock"->React.string}
      </a>
    </header>
    // nowShowing
    <NeonClockV1 />
    <NeonClockV2 />
  </div>
}
