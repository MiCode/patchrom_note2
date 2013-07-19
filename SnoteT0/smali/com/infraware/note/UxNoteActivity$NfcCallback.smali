.class Lcom/infraware/note/UxNoteActivity$NfcCallback;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
.implements Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;
.implements Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UxNoteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NfcCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method private constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$NfcCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1169
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity$NfcCallback;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    return-void
.end method


# virtual methods
.method public createBeamUris(Landroid/nfc/NfcEvent;)[Landroid/net/Uri;
    .locals 4
    .parameter "nfcevent"

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->mNfcFileState:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$12(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    move-result-object v0

    sget-object v1, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->STATE_FULL_SAVED:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    if-ne v0, v1, :cond_0

    .line 1243
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, v3, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1248
    :goto_0
    return-object v0

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->mNfcFileState:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$12(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    move-result-object v0

    sget-object v1, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->STATE_FULL_SAVED:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    if-eq v0, v1, :cond_1

    .line 1246
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    sget-object v1, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->POPUP_FILE_NOT_SAVED:Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    invoke-static {v0, v1}, Lcom/infraware/note/SBeamUtils;->startSBeamPopupActivity(Landroid/content/Context;Lcom/infraware/note/SBeamUtils$SBeamPopupType;)V

    .line 1248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 7
    .parameter "event"

    .prologue
    .line 1206
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v3}, Lcom/infraware/note/SBeamUtils;->isSBeamSupportedDevice(Landroid/content/Context;)Z

    move-result v2

    .line 1207
    .local v2, sbeamSupport:Z
    if-eqz v2, :cond_5

    .line 1208
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v4}, Lcom/infraware/note/SBeamUtils;->isSBeamEnabled(Landroid/content/Context;)Z

    move-result v4

    #setter for: Lcom/infraware/note/UxNoteActivity;->mSBeamEnabled:Z
    invoke-static {v3, v4}, Lcom/infraware/note/UxNoteActivity;->access$14(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 1209
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, v3, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, v3, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->isExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-boolean v3, v3, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-nez v3, :cond_2

    .line 1210
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->needSave()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1211
    sget-object v3, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->STATE_PARTITIAL_SAVED:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    .line 1210
    :goto_0
    #setter for: Lcom/infraware/note/UxNoteActivity;->mNfcFileState:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;
    invoke-static {v4, v3}, Lcom/infraware/note/UxNoteActivity;->access$13(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;)V

    .line 1217
    :goto_1
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v6, v6, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/infraware/note/SBeamUtils;->createSBeamNdefRecord(Landroid/content/Context;[Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v1

    .line 1218
    .local v1, record:Landroid/nfc/NdefRecord;
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 1220
    .local v0, payload:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->mSBeamEnabled:Z
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$11(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1224
    sget-object v3, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ERROR_SBEAM_OFF:Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    invoke-static {v3}, Lcom/infraware/note/SBeamUtils;->createSBeamNdefErrorRecord(Lcom/infraware/note/SBeamUtils$SBeamErrorType;)Landroid/nfc/NdefRecord;

    move-result-object v1

    .line 1234
    :cond_0
    :goto_2
    invoke-static {v1}, Lcom/infraware/note/SBeamUtils;->createSBeamNdefMessage(Landroid/nfc/NdefRecord;)Landroid/nfc/NdefMessage;

    move-result-object v3

    .line 1236
    .end local v0           #payload:Ljava/lang/String;
    .end local v1           #record:Landroid/nfc/NdefRecord;
    :goto_3
    return-object v3

    .line 1211
    :cond_1
    sget-object v3, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->STATE_FULL_SAVED:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    goto :goto_0

    .line 1214
    :cond_2
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    sget-object v4, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->STATE_NOT_SAVED:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    #setter for: Lcom/infraware/note/UxNoteActivity;->mNfcFileState:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;
    invoke-static {v3, v4}, Lcom/infraware/note/UxNoteActivity;->access$13(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;)V

    goto :goto_1

    .line 1227
    .restart local v0       #payload:Ljava/lang/String;
    .restart local v1       #record:Landroid/nfc/NdefRecord;
    :cond_3
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1228
    sget-object v3, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ERROR_FILE_NOT_SELECTED:Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    invoke-static {v3}, Lcom/infraware/note/SBeamUtils;->createSBeamNdefErrorRecord(Lcom/infraware/note/SBeamUtils$SBeamErrorType;)Landroid/nfc/NdefRecord;

    move-result-object v1

    goto :goto_2

    .line 1230
    :cond_4
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->mNfcFileState:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$12(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    move-result-object v3

    sget-object v4, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->STATE_FULL_SAVED:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    if-eq v3, v4, :cond_0

    .line 1231
    sget-object v3, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ERROR_FILE_NOT_SAVED:Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    invoke-static {v3}, Lcom/infraware/note/SBeamUtils;->createSBeamNdefErrorRecord(Lcom/infraware/note/SBeamUtils$SBeamErrorType;)Landroid/nfc/NdefRecord;

    move-result-object v1

    goto :goto_2

    .line 1236
    .end local v0           #payload:Ljava/lang/String;
    .end local v1           #record:Landroid/nfc/NdefRecord;
    :cond_5
    const/4 v3, 0x0

    goto :goto_3
.end method

.method public onNdefPushComplete(Landroid/nfc/NfcEvent;)V
    .locals 7
    .parameter "event"

    .prologue
    .line 1175
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v2}, Lcom/infraware/note/SBeamUtils;->isSBeamSupportedDevice(Landroid/content/Context;)Z

    move-result v1

    .line 1176
    .local v1, sbeamSupport:Z
    if-eqz v1, :cond_1

    .line 1177
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    const-string v3, "text/DirectShareSNote"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v6, v6, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/infraware/note/SBeamUtils;->getJsonString(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1179
    .local v0, payload:Ljava/lang/String;
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->mSBeamEnabled:Z
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$11(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->mNfcFileState:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$12(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    move-result-object v2

    sget-object v3, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->STATE_FULL_SAVED:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    if-ne v2, v3, :cond_2

    .line 1180
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v2}, Lcom/infraware/note/SBeamUtils;->startSBeamDirectShareService(Landroid/content/Context;)V

    .line 1198
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    sget-object v3, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->STATE_NONE:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    #setter for: Lcom/infraware/note/UxNoteActivity;->mNfcFileState:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;
    invoke-static {v2, v3}, Lcom/infraware/note/UxNoteActivity;->access$13(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;)V

    .line 1200
    .end local v0           #payload:Ljava/lang/String;
    :cond_1
    return-void

    .line 1183
    .restart local v0       #payload:Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->mSBeamEnabled:Z
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$11(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1188
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    sget-object v3, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->POPUP_SBEAM_DISABLED:Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    invoke-static {v2, v3}, Lcom/infraware/note/SBeamUtils;->startSBeamPopupActivity(Landroid/content/Context;Lcom/infraware/note/SBeamUtils$SBeamPopupType;)V

    goto :goto_0

    .line 1191
    :cond_3
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1192
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    sget-object v3, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->POPUP_FILE_NOT_SELECTED:Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    invoke-static {v2, v3}, Lcom/infraware/note/SBeamUtils;->startSBeamPopupActivity(Landroid/content/Context;Lcom/infraware/note/SBeamUtils$SBeamPopupType;)V

    goto :goto_0

    .line 1194
    :cond_4
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->mNfcFileState:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$12(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    move-result-object v2

    sget-object v3, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->STATE_FULL_SAVED:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    if-eq v2, v3, :cond_0

    .line 1195
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$NfcCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    sget-object v3, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->POPUP_FILE_NOT_SAVED:Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    invoke-static {v2, v3}, Lcom/infraware/note/SBeamUtils;->startSBeamPopupActivity(Landroid/content/Context;Lcom/infraware/note/SBeamUtils$SBeamPopupType;)V

    goto :goto_0
.end method
