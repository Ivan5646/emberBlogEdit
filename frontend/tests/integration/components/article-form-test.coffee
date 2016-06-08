`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'article-form', 'Integration | Component | article form', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{article-form}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#article-form}}
      template block text
    {{/article-form}}
  """

  assert.equal @$().text().trim(), 'template block text'
