class CommonPage {
    get searchTxt() {
        return $('input#gh-ac');
    }
    get searchBtn() {
        return $('input#gh-btn');
    }
    get categorySection() {
        return $('//div[@class="srp-rail__left"]//h3[contains(text(),"Category")]');
    }
   

   

}
export default new CommonPage();
