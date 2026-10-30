import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_bn.dart';
import 'app_localizations_en.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations)!;
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('bn'),
    Locale('en'),
  ];

  /// No description provided for @appName.
  ///
  /// In en, this message translates to:
  /// **'অভিযোগ'**
  String get appName;

  /// No description provided for @onBoardingSubTitle.
  ///
  /// In en, this message translates to:
  /// **'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content.'**
  String get onBoardingSubTitle;

  /// No description provided for @letsGo.
  ///
  /// In en, this message translates to:
  /// **'Let\'s Go'**
  String get letsGo;

  /// No description provided for @incomeAmount.
  ///
  /// In en, this message translates to:
  /// **'Income Amount'**
  String get incomeAmount;

  /// No description provided for @allVendors.
  ///
  /// In en, this message translates to:
  /// **'All Vendors'**
  String get allVendors;

  /// No description provided for @welcomeBack.
  ///
  /// In en, this message translates to:
  /// **'Welcome Back!'**
  String get welcomeBack;

  /// No description provided for @loginSubTitle.
  ///
  /// In en, this message translates to:
  /// **'Login to your account - enjoy exclusive features and many more.'**
  String get loginSubTitle;

  /// No description provided for @accountConfirmation.
  ///
  /// In en, this message translates to:
  /// **'Don\'t have an account?'**
  String get accountConfirmation;

  /// No description provided for @signup.
  ///
  /// In en, this message translates to:
  /// **'Sign Up'**
  String get signup;

  /// No description provided for @forgotPassword.
  ///
  /// In en, this message translates to:
  /// **'Forgot Password?'**
  String get forgotPassword;

  /// No description provided for @rememberMe.
  ///
  /// In en, this message translates to:
  /// **'Remember Me'**
  String get rememberMe;

  /// No description provided for @welcomeTo.
  ///
  /// In en, this message translates to:
  /// **'Welcome to'**
  String get welcomeTo;

  /// No description provided for @createAnAccount.
  ///
  /// In en, this message translates to:
  /// **'Create an Account'**
  String get createAnAccount;

  /// No description provided for @studentInformation.
  ///
  /// In en, this message translates to:
  /// **'User Information'**
  String get studentInformation;

  /// No description provided for @joinedUsBefore.
  ///
  /// In en, this message translates to:
  /// **'Joined us before?  '**
  String get joinedUsBefore;

  /// No description provided for @verifyYourNumber.
  ///
  /// In en, this message translates to:
  /// **'Verify your Number!'**
  String get verifyYourNumber;

  /// No description provided for @enterYourNumber.
  ///
  /// In en, this message translates to:
  /// **'Enter your Number!'**
  String get enterYourNumber;

  /// No description provided for @forgetPasswordSubtile.
  ///
  /// In en, this message translates to:
  /// **'Enter your phone number to reset your password.'**
  String get forgetPasswordSubtile;

  /// No description provided for @enterOtp.
  ///
  /// In en, this message translates to:
  /// **'Enter your OTP number to verify your account.'**
  String get enterOtp;

  /// No description provided for @otpConfirmation.
  ///
  /// In en, this message translates to:
  /// **'Didn’t receive any code?  '**
  String get otpConfirmation;

  /// No description provided for @resendCode.
  ///
  /// In en, this message translates to:
  /// **'Resend Code'**
  String get resendCode;

  /// No description provided for @setNewPassword.
  ///
  /// In en, this message translates to:
  /// **'Create a password'**
  String get setNewPassword;

  /// No description provided for @setNewPasswordCaption.
  ///
  /// In en, this message translates to:
  /// **'Create a new password to login to your account. A minimum of 6 characters password needed'**
  String get setNewPasswordCaption;

  /// No description provided for @enterYourNunber.
  ///
  /// In en, this message translates to:
  /// **'Enter your number'**
  String get enterYourNunber;

  /// No description provided for @phoneNunber.
  ///
  /// In en, this message translates to:
  /// **'Phone Number *'**
  String get phoneNunber;

  /// No description provided for @studyLevel.
  ///
  /// In en, this message translates to:
  /// **'Class *'**
  String get studyLevel;

  /// No description provided for @password.
  ///
  /// In en, this message translates to:
  /// **'Password *'**
  String get password;

  /// No description provided for @enterEightDigitCharacter.
  ///
  /// In en, this message translates to:
  /// **'Enter your password *'**
  String get enterEightDigitCharacter;

  /// No description provided for @enterYourFullName.
  ///
  /// In en, this message translates to:
  /// **'Enter your full name'**
  String get enterYourFullName;

  /// No description provided for @enterYourCalss.
  ///
  /// In en, this message translates to:
  /// **'Enter your class'**
  String get enterYourCalss;

  /// No description provided for @affiliatorName.
  ///
  /// In en, this message translates to:
  /// **'Affiliator Name *'**
  String get affiliatorName;

  /// No description provided for @instituteName.
  ///
  /// In en, this message translates to:
  /// **'Institute/Shop *'**
  String get instituteName;

  /// No description provided for @enterinstituteName.
  ///
  /// In en, this message translates to:
  /// **'Enter your institute name'**
  String get enterinstituteName;

  /// No description provided for @nidNumber.
  ///
  /// In en, this message translates to:
  /// **'NID / Birth Certificate Number'**
  String get nidNumber;

  /// No description provided for @enterNidNumber.
  ///
  /// In en, this message translates to:
  /// **'Enter your NID/Birth Cerificate number'**
  String get enterNidNumber;

  /// No description provided for @address.
  ///
  /// In en, this message translates to:
  /// **'Address *'**
  String get address;

  /// No description provided for @enterAddress.
  ///
  /// In en, this message translates to:
  /// **'Enter your address'**
  String get enterAddress;

  /// No description provided for @reference.
  ///
  /// In en, this message translates to:
  /// **'Reference'**
  String get reference;

  /// No description provided for @enterreference.
  ///
  /// In en, this message translates to:
  /// **'Enter reference number'**
  String get enterreference;

  /// No description provided for @confirmPassword.
  ///
  /// In en, this message translates to:
  /// **'Confirm Password *'**
  String get confirmPassword;

  /// No description provided for @otp.
  ///
  /// In en, this message translates to:
  /// **'OTP'**
  String get otp;

  /// No description provided for @enterYourOtp.
  ///
  /// In en, this message translates to:
  /// **'Enter your OTP'**
  String get enterYourOtp;

  /// No description provided for @selectedCalss.
  ///
  /// In en, this message translates to:
  /// **'Selected Calss'**
  String get selectedCalss;

  /// No description provided for @login.
  ///
  /// In en, this message translates to:
  /// **'Login'**
  String get login;

  /// No description provided for @signIn.
  ///
  /// In en, this message translates to:
  /// **'Signin'**
  String get signIn;

  /// No description provided for @verify.
  ///
  /// In en, this message translates to:
  /// **'Verify'**
  String get verify;

  /// No description provided for @submit.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get submit;

  /// No description provided for @nextStep.
  ///
  /// In en, this message translates to:
  /// **'Next Step'**
  String get nextStep;

  /// No description provided for @history.
  ///
  /// In en, this message translates to:
  /// **'History'**
  String get history;

  /// No description provided for @orderId.
  ///
  /// In en, this message translates to:
  /// **'Order Id:'**
  String get orderId;

  /// No description provided for @date.
  ///
  /// In en, this message translates to:
  /// **'Date :'**
  String get date;

  /// No description provided for @time.
  ///
  /// In en, this message translates to:
  /// **'Time :'**
  String get time;

  /// No description provided for @productName.
  ///
  /// In en, this message translates to:
  /// **'product Name:  '**
  String get productName;

  /// No description provided for @studentName.
  ///
  /// In en, this message translates to:
  /// **'Student Name:  '**
  String get studentName;

  /// No description provided for @phone.
  ///
  /// In en, this message translates to:
  /// **'Phone:  '**
  String get phone;

  /// No description provided for @commission.
  ///
  /// In en, this message translates to:
  /// **'Commission'**
  String get commission;

  /// No description provided for @price.
  ///
  /// In en, this message translates to:
  /// **'Price'**
  String get price;

  /// No description provided for @paymentSucessful.
  ///
  /// In en, this message translates to:
  /// **'Payment Sucessful'**
  String get paymentSucessful;

  /// No description provided for @notification.
  ///
  /// In en, this message translates to:
  /// **'Notification'**
  String get notification;

  /// No description provided for @offer.
  ///
  /// In en, this message translates to:
  /// **'Offer'**
  String get offer;

  /// No description provided for @category.
  ///
  /// In en, this message translates to:
  /// **'Category'**
  String get category;

  /// No description provided for @subscriptionFacility.
  ///
  /// In en, this message translates to:
  /// **'What you get with subscription:'**
  String get subscriptionFacility;

  /// No description provided for @minimumSellingPrice.
  ///
  /// In en, this message translates to:
  /// **'Minimum Selling Price'**
  String get minimumSellingPrice;

  /// No description provided for @yourSellingPrice.
  ///
  /// In en, this message translates to:
  /// **'Your Selling Price'**
  String get yourSellingPrice;

  /// No description provided for @yourCommission.
  ///
  /// In en, this message translates to:
  /// **'Your Commission'**
  String get yourCommission;

  /// No description provided for @youNeedToPay.
  ///
  /// In en, this message translates to:
  /// **'You need to pay'**
  String get youNeedToPay;

  /// No description provided for @verificationCheck.
  ///
  /// In en, this message translates to:
  /// **'Verification Check'**
  String get verificationCheck;

  /// No description provided for @verificationSubTitle.
  ///
  /// In en, this message translates to:
  /// **'we are checking the number is\n verified or not'**
  String get verificationSubTitle;

  /// No description provided for @status.
  ///
  /// In en, this message translates to:
  /// **'Status : '**
  String get status;

  /// No description provided for @verified.
  ///
  /// In en, this message translates to:
  /// **'Verified'**
  String get verified;

  /// No description provided for @notVerified.
  ///
  /// In en, this message translates to:
  /// **'Not Verified'**
  String get notVerified;

  /// No description provided for @seeMore.
  ///
  /// In en, this message translates to:
  /// **'See More'**
  String get seeMore;

  /// No description provided for @seeLess.
  ///
  /// In en, this message translates to:
  /// **'See Less'**
  String get seeLess;

  /// No description provided for @pinCahnge.
  ///
  /// In en, this message translates to:
  /// **'Pin Change'**
  String get pinCahnge;

  /// No description provided for @userGuide.
  ///
  /// In en, this message translates to:
  /// **'User Guide'**
  String get userGuide;

  /// No description provided for @privacyPolicy.
  ///
  /// In en, this message translates to:
  /// **'Privacy Policy'**
  String get privacyPolicy;

  /// No description provided for @faqs.
  ///
  /// In en, this message translates to:
  /// **'FAQs'**
  String get faqs;

  /// No description provided for @profile.
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get profile;

  /// No description provided for @logOut.
  ///
  /// In en, this message translates to:
  /// **'Logout'**
  String get logOut;

  /// No description provided for @currentPin.
  ///
  /// In en, this message translates to:
  /// **'Current Pin'**
  String get currentPin;

  /// No description provided for @newPin.
  ///
  /// In en, this message translates to:
  /// **'New Pin'**
  String get newPin;

  /// No description provided for @retypeNewPin.
  ///
  /// In en, this message translates to:
  /// **'Retype New Pin '**
  String get retypeNewPin;

  /// No description provided for @language.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get language;

  /// No description provided for @language_type.
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get language_type;

  /// No description provided for @account_type.
  ///
  /// In en, this message translates to:
  /// **'Account_type'**
  String get account_type;

  /// No description provided for @general.
  ///
  /// In en, this message translates to:
  /// **'General'**
  String get general;

  /// No description provided for @supportCenter.
  ///
  /// In en, this message translates to:
  /// **'Support Center'**
  String get supportCenter;

  /// No description provided for @profileUpdate.
  ///
  /// In en, this message translates to:
  /// **'Profile Update'**
  String get profileUpdate;

  /// No description provided for @updateProfileInfo.
  ///
  /// In en, this message translates to:
  /// **'Update Your profile Infomation'**
  String get updateProfileInfo;

  /// No description provided for @vendor.
  ///
  /// In en, this message translates to:
  /// **'Vendor : '**
  String get vendor;

  /// No description provided for @product.
  ///
  /// In en, this message translates to:
  /// **'Product : '**
  String get product;

  /// No description provided for @student.
  ///
  /// In en, this message translates to:
  /// **'Student : '**
  String get student;

  /// No description provided for @selectMonth.
  ///
  /// In en, this message translates to:
  /// **'Select Month'**
  String get selectMonth;

  /// No description provided for @selectYear.
  ///
  /// In en, this message translates to:
  /// **'Select Year'**
  String get selectYear;

  /// No description provided for @january.
  ///
  /// In en, this message translates to:
  /// **'January'**
  String get january;

  /// No description provided for @february.
  ///
  /// In en, this message translates to:
  /// **'February'**
  String get february;

  /// No description provided for @march.
  ///
  /// In en, this message translates to:
  /// **'March'**
  String get march;

  /// No description provided for @april.
  ///
  /// In en, this message translates to:
  /// **'April'**
  String get april;

  /// No description provided for @may.
  ///
  /// In en, this message translates to:
  /// **'May'**
  String get may;

  /// No description provided for @june.
  ///
  /// In en, this message translates to:
  /// **'June'**
  String get june;

  /// No description provided for @july.
  ///
  /// In en, this message translates to:
  /// **'July'**
  String get july;

  /// No description provided for @august.
  ///
  /// In en, this message translates to:
  /// **'August'**
  String get august;

  /// No description provided for @september.
  ///
  /// In en, this message translates to:
  /// **'September'**
  String get september;

  /// No description provided for @october.
  ///
  /// In en, this message translates to:
  /// **'October'**
  String get october;

  /// No description provided for @november.
  ///
  /// In en, this message translates to:
  /// **'November'**
  String get november;

  /// No description provided for @december.
  ///
  /// In en, this message translates to:
  /// **'December'**
  String get december;

  /// No description provided for @year2024.
  ///
  /// In en, this message translates to:
  /// **'2024'**
  String get year2024;

  /// No description provided for @year2025.
  ///
  /// In en, this message translates to:
  /// **'2025'**
  String get year2025;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['bn', 'en'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'bn':
      return AppLocalizationsBn();
    case 'en':
      return AppLocalizationsEn();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
