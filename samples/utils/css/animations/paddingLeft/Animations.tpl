{Template {
  $classpath:'samples.utils.css.animations.paddingLeft.Animations',
  $hasScript: true,
  $dependencies: ["aria.utils.css.Effects"]
}}
	{macro main()}
		<div {on click "onClick"/} id="exampleDiv" style="width: 100px; height: 70px; background: url(http://ariatemplates.com/images/logo-page.png) no-repeat; padding: 30px; border: 1px solid #FF0000;">Click me!</div>
	{/macro}


{/Template}