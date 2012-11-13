From 4e7e4bb743c94a1b09b80dba51697aaa95c8654b Mon Sep 17 00:00:00 2001
From: gexudong <gexudong@xiaomi.com>
Date: Thu, 8 Nov 2012 15:07:17 +0800
Subject: [PATCH 1/3] merge changes of commit for framework/base from 11.5

46ecc93fefe2745de1eccdd17088b84135758881 Try to fix checkapi error
4a8f07de165d795f809fa71b97aeb56f71bdd9c3 add method to set actionbar
                                         home view background
28b484e332a950510632559bf2d4d310ea29bf6a Fixes a bug for
                                         first/middle/last/single state tagging
52fe43170254c50c938063afb06952ac9f6c6f70 Merge "Refines functionality
                                         for tagging first/middle/last/single
                                         state for drawable" into jellybean
585f86bb54a681450dad22d01f157ba02160d63c start miuiserver in installd
fdc48d428a51c89cc6e0c6a76687867ef73b8918 Refines functionality for
                                         tagging first/middle/last/single state
                                         for drawable
                only for: graphics/java/android/graphics/drawable/Drawable.java
Change-Id: Iaf93119941fd9f6b4b3236e035e044454c571890
---
 .../smali/android/app/ListActivity.smali           |   34 +++++++++++++++++
 .../smali/android/graphics/drawable/Drawable.smali |   38 +++++++++++++++++++-
 .../com/android/internal/app/ActionBarImpl.smali   |   17 +++++++++
 .../android/internal/widget/ActionBarView.smali    |   17 +++++++++
 4 files changed, 105 insertions(+), 1 deletions(-)

--- a/framework.jar.out/smali/android/app/ListActivity.smali
+++ b/framework.jar.out/smali/android/app/ListActivity.smali
@@ -266,3 +266,33 @@
 
     return-void
 .end method
+
+.method protected onCreate(Landroid/os/Bundle;)V
+    .locals 2
+    .parameter "savedInstanceState"
+    .annotation build Landroid/annotation/MiuiHook;
+        value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
+    .end annotation
+
+    .prologue
+    invoke-virtual {p0}, Landroid/app/ListActivity;->getThemeResId()I
+
+    move-result v0
+
+    const v1, 0x60d0089
+
+    if-ne v0, v1, :cond_0
+
+    invoke-virtual {p0}, Landroid/app/ListActivity;->getActionBar()Landroid/app/ActionBar;
+
+    move-result-object v0
+
+    const/4 v1, 0x0
+
+    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeViewBackground(I)V
+
+    :cond_0
+    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
+
+    return-void
+.end method
--- a/framework.jar.out/smali/android/graphics/drawable/Drawable.smali
+++ b/framework.jar.out/smali/android/graphics/drawable/Drawable.smali
@@ -39,6 +39,12 @@
 
 .field private mVisible:Z
 
+.field mId:I
+    .annotation build Landroid/annotation/MiuiHook;
+        value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_FIELD:Landroid/annotation/MiuiHook$MiuiHookType;
+    .end annotation
+.end field
+
 
 # direct methods
 .method static constructor <clinit>()V
@@ -62,7 +68,9 @@
 
     invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
 
-    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I
+    #sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I
+    #.line 165
+    new-array v0, v1, [I
 
     iput-object v0, p0, Landroid/graphics/drawable/Drawable;->mStateSet:[I
 
@@ -1391,3 +1399,28 @@
     :cond_0
     return-void
 .end method
+
+.method public setId(I)V
+    .locals 0
+    .parameter "id"
+    .annotation build Landroid/annotation/MiuiHook;
+        value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
+    .end annotation
+
+    .prologue
+    iput p1, p0, Landroid/graphics/drawable/Drawable;->mId:I
+
+    return-void
+.end method
+
+.method public getId()I
+    .locals 1
+    .annotation build Landroid/annotation/MiuiHook;
+        value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
+    .end annotation
+
+    .prologue
+    iget v0, p0, Landroid/graphics/drawable/Drawable;->mId:I
+
+    return v0
+.end method
--- a/framework.jar.out/smali/com/android/internal/app/ActionBarImpl.smali
+++ b/framework.jar.out/smali/com/android/internal/app/ActionBarImpl.smali
@@ -3214,3 +3214,18 @@
 
     goto :goto_0
 .end method
+
+.method public setHomeViewBackground(I)V
+    .locals 1
+    .parameter "resId"
+    .annotation build Landroid/annotation/MiuiHook;
+        value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
+    .end annotation
+
+    .prologue
+    iget-object v0, p0, Lcom/android/internal/app/ActionBarImpl;->mActionView:Lcom/android/internal/widget/ActionBarView;
+
+    invoke-virtual {v0, p1}, Lcom/android/internal/widget/ActionBarView;->setHomeViewBackground(I)V
+
+    return-void
+.end method
--- a/framework2.jar.out/smali/com/android/internal/widget/ActionBarView.smali
+++ b/framework2.jar.out/smali/com/android/internal/widget/ActionBarView.smali
@@ -5935,3 +5935,18 @@
 
     return v0
 .end method
+
+.method public setHomeViewBackground(I)V
+    .locals 1
+    .parameter "resId"
+    .annotation build Landroid/annotation/MiuiHook;
+        value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
+    .end annotation
+
+    .prologue
+    iget-object v0, p0, Lcom/android/internal/widget/ActionBarView;->mHomeLayout:Lcom/android/internal/widget/ActionBarView$HomeView;
+
+    invoke-virtual {v0, p1}, Lcom/android/internal/widget/ActionBarView$HomeView;->setBackgroundResource(I)V
+
+    return-void
+.end method
-- 
1.7.5.4


From 80df4d7c648e5a111f55373dd781fbc1670fd323 Mon Sep 17 00:00:00 2001
From: gexudong <gexudong@xiaomi.com>
Date: Fri, 9 Nov 2012 16:49:06 +0800
Subject: [PATCH 2/3] change theme for ModePreview

Change-Id: I15dc098648165c734292921bfc2f26d718ca5728
---
 OriginalSettings/AndroidManifest.xml |    2 +-
 1 files changed, 1 insertions(+), 1 deletions(-)

--- a/OriginalSettings/AndroidManifest.xml
+++ b/OriginalSettings/AndroidManifest.xml
@@ -1305,7 +1305,7 @@
             </intent-filter>
             <meta-data android:name="android.appwidget.provider" android:resource="@xml/connectivitylocationwidget_info" />
         </receiver>
-        <activity android:theme="@style/SettingsTheme.DialogWhenLarge" android:label="" android:name="ModePreview" android:uiOptions="none" />
+        <activity android:label="" android:name="ModePreview" android:uiOptions="none" />
         <!--activity android:name="ChooseLockFaceWarning" />
         <activity android:theme="@android:style/Theme.DeviceDefault.Dialog.Alert" android:name=".AskUSBMode" android:excludeFromRecents="true">
             <intent-filter>
-- 
1.7.5.4


From 3deec2a145a0c7446fc290bb3201ebdeb10c3699 Mon Sep 17 00:00:00 2001
From: gexudong <gexudong@xiaomi.com>
Date: Mon, 12 Nov 2012 11:07:30 +0800
Subject: [PATCH 3/3] The Orig has setUri return boolean

Change-Id: I4601a268bb655f4d5b253000539563496689bc99
---
 .../smali/android/media/Ringtone.smali             |   16 ++++++++++++++--
 .../smali/android/media/RingtoneManager.smali      |    2 +-
 2 files changed, 15 insertions(+), 3 deletions(-)

--- a/framework.jar.out/smali/android/media/Ringtone.smali
+++ b/framework.jar.out/smali/android/media/Ringtone.smali
@@ -599,7 +599,7 @@
 
     iget-object v0, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;
 
-    invoke-virtual {p0, v0}, Landroid/media/Ringtone;->setUri(Landroid/net/Uri;)Z
+    invoke-virtual {p0, v0}, Landroid/media/Ringtone;->setUriOrig(Landroid/net/Uri;)Z
 
     return-void
 .end method
@@ -614,7 +614,18 @@
     return-void
 .end method
 
-.method public setUri(Landroid/net/Uri;)Z
+.method public setUri(Landroid/net/Uri;)V
+    .locals 0
+    .parameter "uri"
+
+    .prologue
+
+    invoke-virtual {p0, p1}, Landroid/media/Ringtone;->setUriOrig(Landroid/net/Uri;)Z
+
+    return-void
+.end method
+
+.method public setUriOrig(Landroid/net/Uri;)Z
     .locals 6
     .parameter "uri"
 
--- a/framework.jar.out/smali/android/media/RingtoneManager.smali
+++ b/framework.jar.out/smali/android/media/RingtoneManager.smali
@@ -1315,7 +1315,7 @@
     invoke-virtual {v1, p2}, Landroid/media/Ringtone;->setStreamType(I)V
 
     :cond_0
-    invoke-virtual {v1, p1}, Landroid/media/Ringtone;->setUri(Landroid/net/Uri;)Z
+    invoke-virtual {v1, p1}, Landroid/media/Ringtone;->setUriOrig(Landroid/net/Uri;)Z
 
     move-result v3
 
-- 
1.7.5.4

