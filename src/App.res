@react.component
let make = () => {
  <div className="clock">
  <div>
    <header>
      <a href="https://github.com/idkjs/rescript-react-neon-clock">
        {"github.com/idkjs/rescript-react-neon-clock"->React.string}
      </a>
    </header>
    </div>

    <span className="glow"> {React.string("Using ReactReact package")} </span>
    <NeonClockV1 />
    <span className="glow"> {React.string("Using Rescript package")} </span>
    <NeonClockV2 />
  </div>
}
