@react.component
let make = () => {
  let url = RescriptReactRouter.useUrl()
  Js.log2("url", url)
  let nowShowing = switch url.path {
  | list{}
  | list{"/"}
  | list{"v1"} =>
    RescriptReactRouter.replace("v1")
    <NeonClockV1 />
  | list{"v2"} => <NeonClockV2 />
  | _ => "NotFound"->React.string
  }
  ()
  <div className="clock">
    <header>
      <a href="https://github.com/idkjs/reason-neon-clock">
        {"github.com/idkjs/reason-neon-clock"->React.string}
      </a>
    </header>
    <Nav />
    nowShowing
  </div>
}