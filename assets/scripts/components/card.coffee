React = require('react')

class Card extends React.Component
  constructor: (properties) ->
    super(properties)

  render: ->
    <article className='card-container'>
      <header>
        <h3>Card name</h3>
      </header>
      <section>
        <p>Card text.</p>
        <p>Flavor text.</p>
      </section>
      <aside>
        <h4>Meta-card</h4>
        <ul>
          <li>Card Cost</li>
          <li>CMC</li>
          <li>Colors</li>
          <li>Rarity</li>
        </ul>

      </aside>
    </article>

module?.exports = Card
