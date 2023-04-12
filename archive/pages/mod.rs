pub mod about;
pub mod contact;
pub mod home;
pub mod portfolio;

//> Router
use yew::prelude::*;
use yew_router::prelude::*;

#[derive(Clone, Routable, PartialEq)]
pub enum Route {
    #[at("/")]
    Home,
    #[at("/about")]
    About,
    #[at("/portfolio")]
    Portfolio,
    #[at("/contact")]
    Contact,
}

pub fn switch(routes: &Route) -> Html {
    match routes {
        Route::Home => html! { <home::Home /> },
        Route::About => html! { <about::About /> },
        Route::Portfolio => html! { <portfolio::Portfolio /> },
        Route::Contact => html! { <contact::Contact /> },
    }
}
