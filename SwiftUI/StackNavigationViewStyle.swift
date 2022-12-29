/// A navigation view style represented by a view stack that only shows a
/// single top view at a time.
///
/// Use this style with the ``View/navigationViewStyle(_:)``
/// view modifier to change a ``NavigationView`` to use a stack style.
///
/// For example, below we override the default style of Mac Catalyst
/// to use stacking:
///
/// ```
/// struct ExampleView: View {
///     var destination: some View {
///         Text("I'm stacked on the pancakes 📚")
///             .navigationTitle("Second Screen")
///     }
///
///     var body: some View {
///         NavigationView {
///             NavigationLink(destination: destination) {
///                 Text("Stack the second screen! 🥞")
///             }
///         }
///         .navigationViewStyle(StackNavigationViewStyle())
///     }
/// }
/// ```
///
/// ![A gif displaying a stack style NavigationView containing a NavigationLink
/// that reads "Stack the second screen! 🥞" and causes a stacked text view
/// reading "I'm stacked on the pancakes 📚" with the navigation title "Second
/// Screen" to appear, covering the first view.](stack-nav-view-style-ex.gif)
///
@available(iOS 13.0, tvOS 13.0, watchOS 7.0, *)
@available(macOS, unavailable)
public struct StackNavigationViewStyle : NavigationViewStyle {

    /// Creates a stack navigation view style.
    ///
    /// Use this initializer with the ``View/navigationViewStyle(_:)``
    /// view modifier to change a ``NavigationView``'s style.
    ///
    /// This is the only initializer of ``StackNavigationViewStyle``.
    /// It takes no parameters.
    ///
    /// ```
    /// struct ExampleView: View {
    ///     var destination: some View {
    ///         Text("I'm stacked on the pancakes 📚")
    ///             .navigationTitle("Second Screen")
    ///     }
    ///
    ///     var body: some View {
    ///         NavigationView {
    ///             NavigationLink(destination: destination) {
    ///                 Text("Stack the second screen! 🥞")
    ///             }
    ///         }
    ///         .navigationViewStyle(StaclkNavigationViewStyle())
    ///     }
    /// }
    /// ```
    ///
    /// ![A gif displaying a stack style NavigationView containing a NavigationLink
    /// that reads "Stack the second screen! 🥞" and causes a stacked text view
    /// reading "I'm stacked on the pancakes 📚" with the navigation title "Second
    /// Screen" to appear, covering the first view.](stack-nav-view-style-ex.gif)
    ///
    public init() { }
}

