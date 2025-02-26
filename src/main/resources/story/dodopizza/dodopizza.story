Description: Test vividus capabilities
Scenario: Switch language to Kazakh
Given I am on a page with the URL 'https://dodopizza.kz/karaganda'
When I click on element located by `xpath(//button[@data-testid='header_login'])`
Then number of elements found by `id(phn-input)` is equal to `1`
