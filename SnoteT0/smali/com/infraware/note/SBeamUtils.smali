.class public Lcom/infraware/note/SBeamUtils;
.super Ljava/lang/Object;
.source "SBeamUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;,
        Lcom/infraware/note/SBeamUtils$SBeamErrorType;,
        Lcom/infraware/note/SBeamUtils$SBeamPopupType;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$note$SBeamUtils$SBeamErrorType:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$note$SBeamUtils$SBeamPopupType:[I = null

.field private static final ACTION_DIRECT_SHARE_POPUP:Ljava/lang/String; = "com.sec.android.directshare.DirectSharePopUp"

.field private static final ACTION_DIRECT_SHARE_START:Ljava/lang/String; = "com.sec.android.directshare.DIRECT_SHARE_START_ACTION"

.field private static final KEY_FILE_LENGTH:Ljava/lang/String; = "fileLen"

.field private static final KEY_FILE_NAME:Ljava/lang/String; = "fileName"

.field private static final KEY_FILE_PATH:Ljava/lang/String; = "filepath"

.field private static final KEY_LIST:Ljava/lang/String; = "list"

.field private static final KEY_MAC:Ljava/lang/String; = "mac"

.field private static final KEY_MIME_TYPE:Ljava/lang/String; = "mimeType"

.field private static final KEY_SBEAM_ONOFF:Ljava/lang/String; = "SBeam_on_off"

.field private static final KEY_SBEAM_POPUP:Ljava/lang/String; = "POPUP_MODE"

.field private static final KEY_SBEAM_SUPPORT:Ljava/lang/String; = "SBeam_support"

.field private static final KEY_SUB_PATH:Ljava/lang/String; = "subPath"

.field private static final MIME_TYPE_SEC_DIRECT_SHARE_ERROR:Ljava/lang/String; = "text/DirectShareError"

.field protected static final MIME_TYPE_SEC_DIRECT_SHARE_SNOTE:Ljava/lang/String; = "text/DirectShareSNote"

.field private static final SBEAM_APPLICATION_PACKAGE:Ljava/lang/String; = "com.sec.android.directshare"

.field private static final SBEAM_ERROR:Ljava/lang/String; = "Error"

.field private static final SBEAM_PREFERENCE_NAME:Ljava/lang/String; = "pref_sbeam"

.field private static final SBEAM_PREFERENCE_PACKAGE:Ljava/lang/String; = "com.android.settings"

.field private static final VALUE_DRM_FILE:Ljava/lang/String; = "from_drm_file"

.field private static final VALUE_FILE_NOT_SAVED:Ljava/lang/String; = "does_not_saved"

.field private static final VALUE_FILE_NOT_SELECTED:Ljava/lang/String; = "no_file_selected"

.field private static final VALUE_SBEAM_OFF:Ljava/lang/String; = "s_beam_off"

.field private static mSBeamSupported:Z

.field private static mSBeamSupportedChecked:Z


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$note$SBeamUtils$SBeamErrorType()[I
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/infraware/note/SBeamUtils;->$SWITCH_TABLE$com$infraware$note$SBeamUtils$SBeamErrorType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->values()[Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ERROR_DRM_FILE:Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    invoke-virtual {v1}, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ERROR_FILE_NOT_SAVED:Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    invoke-virtual {v1}, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ERROR_FILE_NOT_SELECTED:Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    invoke-virtual {v1}, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ERROR_SBEAM_OFF:Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    invoke-virtual {v1}, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/infraware/note/SBeamUtils;->$SWITCH_TABLE$com$infraware$note$SBeamUtils$SBeamErrorType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$note$SBeamUtils$SBeamPopupType()[I
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/infraware/note/SBeamUtils;->$SWITCH_TABLE$com$infraware$note$SBeamUtils$SBeamPopupType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->values()[Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->POPUP_FILE_NOT_SAVED:Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    invoke-virtual {v1}, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->POPUP_FILE_NOT_SELECTED:Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    invoke-virtual {v1}, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->POPUP_SBEAM_DISABLED:Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    invoke-virtual {v1}, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/infraware/note/SBeamUtils;->$SWITCH_TABLE$com$infraware$note$SBeamUtils$SBeamPopupType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    sput-boolean v0, Lcom/infraware/note/SBeamUtils;->mSBeamSupported:Z

    .line 63
    sput-boolean v0, Lcom/infraware/note/SBeamUtils;->mSBeamSupportedChecked:Z

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSBeamNdefErrorRecord(Lcom/infraware/note/SBeamUtils$SBeamErrorType;)Landroid/nfc/NdefRecord;
    .locals 6
    .parameter "errorType"

    .prologue
    .line 218
    const-string v0, "Error"

    .line 220
    .local v0, error:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/note/SBeamUtils;->$SWITCH_TABLE$com$infraware$note$SBeamUtils$SBeamErrorType()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 235
    :goto_0
    new-instance v1, Landroid/nfc/NdefRecord;

    .line 236
    const/4 v2, 0x2

    .line 237
    const-string v3, "text/DirectShareError"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 238
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 235
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object v1

    .line 222
    :pswitch_0
    const-string v0, "s_beam_off"

    .line 223
    goto :goto_0

    .line 225
    :pswitch_1
    const-string v0, "no_file_selected"

    .line 226
    goto :goto_0

    .line 228
    :pswitch_2
    const-string v0, "does_not_saved"

    .line 229
    goto :goto_0

    .line 231
    :pswitch_3
    const-string v0, "from_drm_file"

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static createSBeamNdefMessage(Landroid/nfc/NdefRecord;)Landroid/nfc/NdefMessage;
    .locals 4
    .parameter "record"

    .prologue
    .line 253
    new-instance v0, Landroid/nfc/NdefMessage;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/nfc/NdefRecord;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.sec.android.directshare"

    invoke-static {v3}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    return-object v0
.end method

.method public static createSBeamNdefRecord(Landroid/content/Context;[Ljava/lang/String;)Landroid/nfc/NdefRecord;
    .locals 5
    .parameter "context"
    .parameter "filePaths"

    .prologue
    .line 209
    new-instance v0, Landroid/nfc/NdefRecord;

    .line 210
    const/4 v1, 0x2

    .line 211
    const-string v2, "text/DirectShareSNote"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 212
    const/4 v3, 0x0

    new-array v3, v3, [B

    .line 213
    const-string v4, "text/DirectShareSNote"

    invoke-static {p0, v4, p1}, Lcom/infraware/note/SBeamUtils;->getJsonString(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 209
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object v0
.end method

.method protected static final getJsonString(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 24
    .parameter "context"
    .parameter "mimeType"
    .parameter "filePathList"

    .prologue
    .line 268
    const-string v16, ""

    .line 271
    .local v16, ret:Ljava/lang/String;
    :try_start_0
    const-string v19, "wifi"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/net/wifi/WifiManager;

    .line 272
    .local v18, wifiManager:Landroid/net/wifi/WifiManager;
    invoke-virtual/range {v18 .. v18}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v17

    .line 273
    .local v17, wifiInfo:Landroid/net/wifi/WifiInfo;
    invoke-virtual/range {v17 .. v17}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x2

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 274
    .local v9, firstMac:Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x2

    invoke-virtual/range {v17 .. v17}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 276
    .local v12, lastMac:Ljava/lang/String;
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 277
    .local v10, jsonStringObj:Lorg/json/JSONObject;
    const/16 v19, 0x0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    const-string v20, "0"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    .line 278
    const-string v19, "mac"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "0"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x10

    move/from16 v0, v21

    invoke-static {v9, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v21

    or-int/lit8 v21, v21, 0x2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    :goto_0
    const-string v19, "mimeType"

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v19, v0

    if-nez v19, :cond_1

    .line 317
    .end local v9           #firstMac:Ljava/lang/String;
    .end local v10           #jsonStringObj:Lorg/json/JSONObject;
    .end local v12           #lastMac:Ljava/lang/String;
    .end local v16           #ret:Ljava/lang/String;
    .end local v17           #wifiInfo:Landroid/net/wifi/WifiInfo;
    .end local v18           #wifiManager:Landroid/net/wifi/WifiManager;
    :goto_1
    return-object v16

    .line 281
    .restart local v9       #firstMac:Ljava/lang/String;
    .restart local v10       #jsonStringObj:Lorg/json/JSONObject;
    .restart local v12       #lastMac:Ljava/lang/String;
    .restart local v16       #ret:Ljava/lang/String;
    .restart local v17       #wifiInfo:Landroid/net/wifi/WifiInfo;
    .restart local v18       #wifiManager:Landroid/net/wifi/WifiManager;
    :cond_0
    const-string v19, "mac"

    new-instance v20, Ljava/lang/StringBuilder;

    const/16 v21, 0x10

    move/from16 v0, v21

    invoke-static {v9, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v21

    or-int/lit8 v21, v21, 0x2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 307
    .end local v9           #firstMac:Ljava/lang/String;
    .end local v10           #jsonStringObj:Lorg/json/JSONObject;
    .end local v12           #lastMac:Ljava/lang/String;
    .end local v17           #wifiInfo:Landroid/net/wifi/WifiInfo;
    .end local v18           #wifiManager:Landroid/net/wifi/WifiManager;
    :catch_0
    move-exception v14

    .line 308
    .local v14, nfe:Ljava/lang/NumberFormatException;
    goto :goto_1

    .line 289
    .end local v14           #nfe:Ljava/lang/NumberFormatException;
    .restart local v9       #firstMac:Ljava/lang/String;
    .restart local v10       #jsonStringObj:Lorg/json/JSONObject;
    .restart local v12       #lastMac:Ljava/lang/String;
    .restart local v17       #wifiInfo:Landroid/net/wifi/WifiInfo;
    .restart local v18       #wifiManager:Landroid/net/wifi/WifiManager;
    :cond_1
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 290
    .local v13, list:Lorg/json/JSONArray;
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v20, v0

    const/16 v19, 0x0

    :goto_2
    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_2

    .line 303
    const-string v19, "list"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    .line 290
    :cond_2
    aget-object v8, p2, v19

    .line 291
    .local v8, filePath:Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    .local v6, f:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 293
    .local v3, absolutePath:Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    .line 295
    .local v5, externalPath:Ljava/io/File;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 296
    .local v7, fileInfoObj:Lorg/json/JSONObject;
    const-string v21, "fileName"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v21, "subPath"

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    const-string v21, "fileLen"

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v22

    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 299
    const-string v21, "filepath"

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 290
    add-int/lit8 v19, v19, 0x1

    goto :goto_2

    .line 310
    .end local v3           #absolutePath:Ljava/lang/String;
    .end local v5           #externalPath:Ljava/io/File;
    .end local v6           #f:Ljava/io/File;
    .end local v7           #fileInfoObj:Lorg/json/JSONObject;
    .end local v8           #filePath:Ljava/lang/String;
    .end local v9           #firstMac:Ljava/lang/String;
    .end local v10           #jsonStringObj:Lorg/json/JSONObject;
    .end local v12           #lastMac:Ljava/lang/String;
    .end local v13           #list:Lorg/json/JSONArray;
    .end local v17           #wifiInfo:Landroid/net/wifi/WifiInfo;
    .end local v18           #wifiManager:Landroid/net/wifi/WifiManager;
    :catch_1
    move-exception v11

    .line 311
    .local v11, jsone:Lorg/json/JSONException;
    goto/16 :goto_1

    .line 313
    .end local v11           #jsone:Lorg/json/JSONException;
    :catch_2
    move-exception v15

    .line 314
    .local v15, npe:Ljava/lang/NullPointerException;
    goto/16 :goto_1

    .line 316
    .end local v15           #npe:Ljava/lang/NullPointerException;
    :catch_3
    move-exception v4

    .line 317
    .local v4, e:Ljava/lang/Exception;
    goto/16 :goto_1
.end method

.method public static isSBeamEnabled(Landroid/content/Context;)Z
    .locals 7
    .parameter "context"

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    .local v0, enabled:Z
    const/4 v3, 0x0

    .line 147
    .local v3, sbeamSettingContext:Landroid/content/Context;
    const/4 v2, 0x0

    .line 150
    .local v2, sbeamPreference:Landroid/content/SharedPreferences;
    :try_start_0
    const-string v5, "com.android.settings"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    .line 151
    const-string v5, "pref_sbeam"

    .line 152
    const/4 v6, 0x5

    .line 151
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 153
    const-string v5, "SBeam_on_off"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 164
    :goto_0
    return v0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    .local v1, nnfe:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 157
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    .end local v1           #nnfe:Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v4

    .line 160
    .local v4, se:Ljava/lang/SecurityException;
    invoke-virtual {v4}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 161
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSBeamSupportedDevice(Landroid/content/Context;)Z
    .locals 7
    .parameter "context"

    .prologue
    const/4 v6, 0x0

    .line 176
    sget-boolean v4, Lcom/infraware/note/SBeamUtils;->mSBeamSupportedChecked:Z

    if-nez v4, :cond_0

    .line 177
    const/4 v2, 0x0

    .line 178
    .local v2, sbeamSettingContext:Landroid/content/Context;
    const/4 v1, 0x0

    .line 181
    .local v1, sbeamPreference:Landroid/content/SharedPreferences;
    :try_start_0
    const-string v4, "com.android.settings"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    .line 182
    const-string v4, "pref_sbeam"

    .line 183
    const/4 v5, 0x5

    .line 182
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 184
    const-string v4, "SBeam_support"

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/infraware/note/SBeamUtils;->mSBeamSupported:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    .end local v1           #sbeamPreference:Landroid/content/SharedPreferences;
    .end local v2           #sbeamSettingContext:Landroid/content/Context;
    :cond_0
    :goto_0
    sget-boolean v4, Lcom/infraware/note/SBeamUtils;->mSBeamSupported:Z

    return v4

    .line 186
    .restart local v1       #sbeamPreference:Landroid/content/SharedPreferences;
    .restart local v2       #sbeamSettingContext:Landroid/content/Context;
    :catch_0
    move-exception v0

    .line 187
    .local v0, nnfe:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 188
    sput-boolean v6, Lcom/infraware/note/SBeamUtils;->mSBeamSupported:Z

    goto :goto_0

    .line 190
    .end local v0           #nnfe:Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v3

    .line 191
    .local v3, se:Ljava/lang/SecurityException;
    invoke-virtual {v3}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 192
    sput-boolean v6, Lcom/infraware/note/SBeamUtils;->mSBeamSupported:Z

    goto :goto_0
.end method

.method public static startSBeamDirectShareService(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 103
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.directshare.DIRECT_SHARE_START_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .local v0, i:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 105
    return-void
.end method

.method public static startSBeamPopupActivity(Landroid/content/Context;Lcom/infraware/note/SBeamUtils$SBeamPopupType;)V
    .locals 3
    .parameter "context"
    .parameter "type"

    .prologue
    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.directshare.DirectSharePopUp"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .local v0, i:Landroid/content/Intent;
    invoke-static {}, Lcom/infraware/note/SBeamUtils;->$SWITCH_TABLE$com$infraware$note$SBeamUtils$SBeamPopupType()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 131
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_1
    return-void

    .line 120
    :pswitch_0
    const-string v1, "POPUP_MODE"

    const-string v2, "s_beam_off"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 123
    :pswitch_1
    const-string v1, "POPUP_MODE"

    const-string v2, "no_file_selected"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 126
    :pswitch_2
    const-string v1, "POPUP_MODE"

    const-string v2, "does_not_saved"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    goto :goto_1

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
