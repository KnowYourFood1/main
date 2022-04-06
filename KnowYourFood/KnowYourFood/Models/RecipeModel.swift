//
//  RecipeModel.swift
//  KnowYourFood
//
//  Created by Diya Jain on 4/5/22.
//

import Foundation

enum Category: String, CaseIterable, Identifiable{
    var id: String{ self.rawValue }
    
    case breakfast = "Breakfast"
    case soup = "Soup"
    case salad = "Salad"
    case appetizer = "Appetizer"
    case main = "Main"
    case side = "Side"
    case dessert = "Dessert"
    case drink = "Drink"
}

struct Recipe: Identifiable{
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let direction: String
    let category: Category.RawValue
    let datePublished: String
    let url: String
}

extension Recipe{
    static let all: [Recipe] = [
    Recipe(name: "Roasted Radish and Feta Salad",
        image:"https://www.simplyrecipes.com/thmb/tgSGFmrHj02ot9DuPu3JjTXCBng=/648x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/__opt__aboutcom__coeus__resources__content_migration__simply_recipes__uploads__2018__04__Roasted-Radish-and-Feta-Salad-7-43a67c3263004d5c8f3eef7dee293390.jpg",
        description: "Have you ever roasted radishes? Their flavor transforms in the heat of the oven, turning juicy and sweet. Toss them with a vinaigrette and some feta for a light meal or side salad.",
        ingredients: "2 pounds radishes \n 1 1/2 tablespoons olive oil\nGood pinch of salt\nFreshly cracked pepper\n3 ounces feta, crumbled\n2 tablespoons chopped fresh tarragon\n 1/3 cup chopped fresh parsley",
        direction: "Preheat the oven to 400°F. Trim the tops and tails from the radishes (reserve the greens for another use), and cut the radishes into halves (or quarters if your radishes are exceptionally large).Toss the radishes with the olive oil, salt, and pepper. Place in a large baking dish and roast for 20 to 25 minutes.\n While the radishes are roasting, make the vinaigrette by placing all of the ingredients together in a bowl and whisking them together. Taste and add more salt or pepper if needed. Set aside. \n Once the radishes are cooked, allow them to cool for a few minutes before assembling the salad. \n Combine the roasted radishes and crumbled feta in a salad bowl, and toss with a tablespoon or two of the vinaigrette. Taste and toss with additional dressing as needed. Scatter the herbs over the salad and toss to combine. If your radishes are still warm, the herbs will wilt; this is fine. \n Serve warm or at room temperature. Leftovers will keep for a few days in the fridge.",
        category: "Salad",
        datePublished: "April 29, 2018",
        url: "https://www.simplyrecipes.com/recipes/roasted_radish_and_feta_salad/"),
    
//    Recipe(name: <#T##String#>,
//        image: <#T##String#>,
//        description: <#T##String#>,
//        ingredients: <#T##String#>,
//        direction: <#T##String#>,
//        category: <#T##Category.RawValue#>,
//        datePublished: <#T##String#>,
//        url: <#T##String#>)
    
    
    ]
}
