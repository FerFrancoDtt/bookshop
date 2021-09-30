using my.bookshop as my from '../db/schema';

//Alternativa de implementar uma extenção JS
service CatalogService @(impl: 'srv/cat-service.js'){
//service CatalogService {    
    @Capabilities: { Insertable:false, Deletable: true} 
    entity Books as projection on my.Books;

    @readonly entity Authors as projection on my.Authors;
    entity Orders as projection on my.Orders;
}