Description: Test vividus capabilities
Scenario: Switch language to Kazakh
Given I am on a page with the URL 'https://metanit.com/'
When I click on element located by `id(magnifying-glass)`
Then number of elements found by `linkUrlPart(https://docs.vividus.dev/vividus/)->filter.textPart(What is VIVIDUS :: VIVIDUS)` is equal to `1`
