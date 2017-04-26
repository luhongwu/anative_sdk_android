# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /opt/android-sdk-macosx/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

#AVAZU APPWALL
-keep class nativesdk.ad.adsdk.** {*;}
-dontwarn nativesdk.ad.adsdk.**
-keep class nativesdk.ad.adsdkcore.** {*;}
-dontwarn nativesdk.ad.adsdkcore.**

#FB, only add if you need FB ad
-keep class com.facebook.** {*;}
-dontwarn com.facebook.**

#Admob, only add if you need Admob ad
-keep class com.google.android.gms.** {*;}
-dontwarn com.google.android.gms.**

#VK, only add if you need VK ad
-keep class com.mopub.** {*;}
-dontwarn com.mopub.**

#AVAZU NEWS, only add if you added Avazu news
-keep class com.ad.adsdknews.** {*;}
-dontwarn com.ad.adsdknews.**


