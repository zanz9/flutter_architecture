class EndPoints {
  static const String baseUrl = 'https://rbr.kz';

  // Auth
  static const String authRegister = '/auth/register';
  static const String loginAsGuest = '/auth/register-anonymous';
  static const String authLogin = '/auth/login';
  static const String authLogout = '/auth/logout';
  static const String updatePassword = '/auth/update-password';
  static const String refreshToken = '/auth/refresh';

  //Privacy Policy
  static const String privacyPolicy = '/privacy-policy';

  // OTP
  static const String otpSend = '/otp/send-otp';
  static const String otpConfirm = '/otp/confirm-signup';
  static const String otpResetPassword = '/otp/send-otp-reset-password';
  static const String otpConfirmResetPassword =
      '/otp/confirm-otp-reset-password';

  //Vendor-group
  static String getVendorsOfProduct(int id) => '/vendor-group/product/$id';
  static const String getVendorGroup = '/vendor-group';
  static String getProductDocuments(int id) => '/vendor-group/$id';

  // Account
  static String updateAccountVendor(String id) => '/account/vendor/$id';
  static String updateAccountManager(String id) => '/account/manager/$id';
  static String updateAccountCustomer(String id) => '/account/customer/$id';
  static String deleteAccount(String id) => '/account/$id';
  static String getAccount() => '/account/profile';
  static String updateAccount = '/account/profile';

  // Cart-item
  static const String getCartItems = '/cart-item';
  static const String getCartItemsCurrent = '/cart-item/current';
  static const String addToCart = '/cart-item';
  static String deleteCartItem(int id) => '/cart-item/$id';
  static String getCartItem(int id) => '/cart-item/$id';
  static String updateCartItem(int id) => '/cart-item/$id';
  static String setVendorForCartItem(int cartItemId) =>
      '/cart-item/set-vender-group/$cartItemId';

  // Upload
  static String downloadDocument(String fileName) =>
      '/upload/download/$fileName';

  // Payment Card
  static const String editPaymentCard = '/payment-card';
  static String deletePaymentCard(String id) => '/payment-card/$id';
  static const String getPaymentCard = '/payment-card/my';

  // Counter Party
  static const String createCounterParty = '/counter-party';
  static const String getCounterParties = '/counter-party';
  static String deleteCounterParty(String id) => '/payment-card/$id';
  static String getCounterParty(String id) => '/payment-card/$id';

  // Product
  static const String createProduct = '/product';
  static const String getProducts = '/product';
  static String deleteProduct(int id) => '/product/$id';
  static String getProduct(int id) => '/product/$id';

  // Order
  static const String createOrder = '/order';
  static const String getOrders = '/order';
  static String deleteOrder(String id) => '/order/$id';
  static String getOrder(String id) => '/order/$id';
  static String updateOrder(String id) => '/order/$id';
  static const String getOrderStatus = '/order/status/counts';


  // Brand
  static const String getBrands = '/brand';
  static const String createBrands = '/brand';
  static String getBrand(int id) => '/brand/$id';
  static String updateBrand(int id) => '/brand/$id';

  // Wishlist
  static const String getWishlist = '/wishlist';
  static const String addToWishlist = '/wishlist';
  static String deleteFromWishlist(int id) => '/wishlist/$id';

  // Category
  static const String getMainCategory = '/main-category';
  static String getMainCategoryById(int id) => '/main-category/$id';

  static const String getCategories = '/category';
  static String getCategory(int id) => '/category/$id';

  static const String getSubCategories = '/subcategory';
  static String getSubCategory(int id) => '/subcategory/$id';

  // Main Feature
  static const String getMainFeatures = '/main-feature';

  // Balance
  static const String getBalance = '/balance';
  static const String sendMoney = '/balance/subtract';
}
