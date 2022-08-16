import test from 'japa'

test.group('Examples test', () => {
  test('assert sum', (assert) => {
    assert.equal(10 * 10, 100)
  })
})
