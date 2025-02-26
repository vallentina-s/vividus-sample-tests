Description: Test vividus capabilities
Scenario: Switch language to Kazakh
Given I am on a page with the URL 'https://dodopizza.kz/karaganda'
When I click on element located by `xpath(//a[@data-testid='header__about-slogan-text_link'])`
Then number of elements found by `xpath(//input[@data-testid='locality-selector-popup__search-input'])` is equal to `1`
