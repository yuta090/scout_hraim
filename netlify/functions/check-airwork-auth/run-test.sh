node -e "(async function() { const handler = require('./index').handler; const result = await handler({ httpMethod: 'POST', body: JSON.stringify({ username: 'kido@tomataku.jp', password: 'Tomataku0427#', xpath: '//a[contains(@class, \'logout\')]' }) }, {}); console.log(JSON.stringify(result, null, 2)); })()"
