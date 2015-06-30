# Cardhunt

Demonstration of React.js, by presenting Magic: the Gathering data from [MTG JSON](http://mtgjson.com/).

## Why is react so great?

* It's just the view layer.
* It strongly enforces good binding practices.
* Keeps reflows in the browser to the minimum.
* Most importantly, it is strict about the idea of components.
* Also: Lately, it can be used to make iOS apps.  Very neat.

## Why components?

* It helps, when building big applications, to think only in pieces.
* Think of an application in terms of assembling bricks.
* Components are brick assemblies, which are then configured into an app.
* Building lego bricks instead of sculptures means you can reuse the bricks.
* Can't reuse a sculpture.

## Vs. Angular

* No such thing.  Pick what works best for your shop, and yourself.
* Angular is really a whole package.  To compare the two, look instead at Flux.

## Why is Flux so great?

* It's old school, battle-tested, vanilla programming patterns.
* Extensible, flexible, and testable.
* Tremendous for building interfaces.

### Let's talk about interfaces

* The purest form of a program has no interfaces.  A domain is a code nucleus.
* However, in order to make use of a domain, you eventually need interfaces.
* Flux is one of the best interface patterns I've ever seen.
* The ideal situation is a single app input interface, and a single output one.
* In our world of browsers, that is almost never the case.
* Data and state can change in several places, simultaneously:
  * Remotely (from one or more remote sources).
  * Locally (as a side-effect from an asynchronous response).
  * From the user themselves.
* Flux and React demand that this information come from one source.
* They also demand that the information is pooled, then dealt with at once.
* This makes interface building extra simple.

### Extensibility

* Getting back to components - Flux and React are massively extension-friendly.
* Have a secondary data source for user details in your chat app?
* Add a user details store, and then add a UI component that uses it.
* Whenever they change, your already existing UI should as well.

### Vanilla?

* Flux is pure vanilla.  There is nothing to download if you don't want to.
* You can build it from scratch.  It's only patterns and discipline.
* Currently I build a great deal of my JS code with Flux, it feels good.

## The five minute rundown

* Flux is a hierarchical observer pattern daisy chain.
* [This is a great article](http://jonathancreamer.com/what-the-flux).
