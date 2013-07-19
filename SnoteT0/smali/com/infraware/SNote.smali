.class public Lcom/infraware/SNote;
.super Landroid/app/Application;
.source "SNote.java"


# static fields
.field public static m_bAlreadyStarted:Z

.field public static m_bImporting:Z

.field public static m_bIsMakeFileList:Z

.field public static m_bNoteitemslecting:Z

.field public static m_bRequestCode:I

.field public static m_bScraping:Z

.field public static m_eRefreshStatus:I

.field public static m_oApplication:Lcom/infraware/SNote;

.field public static m_oCommonToast:Landroid/widget/Toast;

.field public static m_oContext:Landroid/content/Context;

.field public static m_oCurrentActivity:Lcom/infraware/note/UxNoteActivity;

.field public static m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

.field public static m_oPickerActivity:Lcom/infraware/note/UiExternalPagePickerActivity;

.field public static m_oTopActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    sput-object v1, Lcom/infraware/SNote;->m_oApplication:Lcom/infraware/SNote;

    .line 22
    sput-object v1, Lcom/infraware/SNote;->m_oCommonToast:Landroid/widget/Toast;

    .line 23
    sput-object v1, Lcom/infraware/SNote;->m_oContext:Landroid/content/Context;

    .line 24
    sput-boolean v2, Lcom/infraware/SNote;->m_bAlreadyStarted:Z

    .line 25
    sput-object v1, Lcom/infraware/SNote;->m_oCurrentActivity:Lcom/infraware/note/UxNoteActivity;

    .line 26
    sput-object v1, Lcom/infraware/SNote;->m_oTopActivity:Landroid/app/Activity;

    .line 27
    const/4 v0, -0x1

    sput v0, Lcom/infraware/SNote;->m_bRequestCode:I

    .line 28
    sput-boolean v2, Lcom/infraware/SNote;->m_bImporting:Z

    .line 29
    sput-boolean v2, Lcom/infraware/SNote;->m_bScraping:Z

    .line 30
    sput-boolean v2, Lcom/infraware/SNote;->m_bNoteitemslecting:Z

    .line 32
    sput-boolean v2, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 34
    sput-object v1, Lcom/infraware/SNote;->m_oPickerActivity:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 36
    sput-object v1, Lcom/infraware/SNote;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    .line 38
    sput v2, Lcom/infraware/SNote;->m_eRefreshStatus:I

    .line 200
    const-string v0, "snote_T0"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 43
    sput-object p0, Lcom/infraware/SNote;->m_oApplication:Lcom/infraware/SNote;

    .line 44
    return-void
.end method

.method public static getInstance()Lcom/infraware/SNote;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/infraware/SNote;->m_oApplication:Lcom/infraware/SNote;

    return-object v0
.end method

.method public static getRefreshStatus()I
    .locals 1

    .prologue
    .line 221
    sget v0, Lcom/infraware/SNote;->m_eRefreshStatus:I

    return v0
.end method

.method public static isAmericaModel()Z
    .locals 2

    .prologue
    .line 155
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SPH-L900"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SCH-I605"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SAMSUNG-SGH-I317"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SGH-T889"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SCH-R950"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SGH-T889V"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 155
    goto :goto_0
.end method

.method public static isHongKongModel()Z
    .locals 2

    .prologue
    .line 160
    const-string v0, "TGY"

    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const-string v0, "BRI"

    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isJapaneseModel()Z
    .locals 2

    .prologue
    .line 216
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SC-02E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isKoreanModel()Z
    .locals 2

    .prologue
    .line 151
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "E250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isNoteItemSelecting()Z
    .locals 1

    .prologue
    .line 233
    sget-boolean v0, Lcom/infraware/SNote;->m_bNoteitemslecting:Z

    return v0
.end method

.method public static isVerizonModel()Z
    .locals 2

    .prologue
    .line 205
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "I605"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static setNoteItemSelected(Z)V
    .locals 0
    .parameter "selected"

    .prologue
    .line 229
    sput-boolean p0, Lcom/infraware/SNote;->m_bNoteitemslecting:Z

    .line 230
    return-void
.end method

.method public static setRefreshStatus(I)V
    .locals 0
    .parameter "a_eRefreshStatus"

    .prologue
    .line 225
    sput p0, Lcom/infraware/SNote;->m_eRefreshStatus:I

    .line 226
    return-void
.end method

.method public static showToast(IZ)V
    .locals 2
    .parameter "a_nStringResId"
    .parameter "a_bShowLong"

    .prologue
    .line 104
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 106
    .local v0, nPeriod:I
    :goto_0
    sget-object v1, Lcom/infraware/SNote;->m_oCommonToast:Landroid/widget/Toast;

    if-nez v1, :cond_1

    .line 107
    sget-object v1, Lcom/infraware/SNote;->m_oContext:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/infraware/SNote;->m_oCommonToast:Landroid/widget/Toast;

    .line 115
    :goto_1
    sget-object v1, Lcom/infraware/SNote;->m_oCommonToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 116
    return-void

    .line 104
    .end local v0           #nPeriod:I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    .restart local v0       #nPeriod:I
    :cond_1
    sget-object v1, Lcom/infraware/SNote;->m_oCommonToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    sget-object v1, Lcom/infraware/SNote;->m_oCommonToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 112
    :cond_2
    sget-object v1, Lcom/infraware/SNote;->m_oCommonToast:Landroid/widget/Toast;

    invoke-virtual {v1, p0}, Landroid/widget/Toast;->setText(I)V

    .line 113
    sget-object v1, Lcom/infraware/SNote;->m_oCommonToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_1
.end method


# virtual methods
.method public getCurrentViewer()Lcom/infraware/note/UxNoteActivity;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/infraware/SNote;->m_oCurrentActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method public getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 174
    sget-object v1, Lcom/infraware/SNote;->m_oPickerActivity:Lcom/infraware/note/UiExternalPagePickerActivity;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/infraware/SNote;->m_oPickerActivity:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    sget-object v0, Lcom/infraware/SNote;->m_oPickerActivity:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 178
    :goto_0
    return-object v0

    .line 177
    :cond_0
    sput-object v0, Lcom/infraware/SNote;->m_oPickerActivity:Lcom/infraware/note/UiExternalPagePickerActivity;

    goto :goto_0
.end method

.method public getTopActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/infraware/SNote;->m_oTopActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getTopRequestCode()I
    .locals 1

    .prologue
    .line 147
    sget v0, Lcom/infraware/SNote;->m_bRequestCode:I

    return v0
.end method

.method public isDebuggable()Z
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/infraware/SNote;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isImporting()Z
    .locals 1

    .prologue
    .line 188
    sget-boolean v0, Lcom/infraware/SNote;->m_bImporting:Z

    return v0
.end method

.method public isScraping()Z
    .locals 1

    .prologue
    .line 196
    sget-boolean v0, Lcom/infraware/SNote;->m_bScraping:Z

    return v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 56
    invoke-virtual {p0}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/infraware/SNote;->m_oContext:Landroid/content/Context;

    .line 58
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/sdcard0/S Note/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .local v0, oRootFolder:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 62
    sget-object v1, Lcom/infraware/SNote;->m_oContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 63
    const-string v1, "/storage/sdcard0/S Note/"

    invoke-static {v1}, Lcom/infraware/filemanager/MTPSyncManager;->updateFolderCreated(Ljava/lang/String;)I

    .line 64
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 67
    :cond_1
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->getInterface()Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    move-result-object v1

    sput-object v1, Lcom/infraware/SNote;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    .line 69
    sput-object v2, Lcom/infraware/SNote;->m_oCurrentActivity:Lcom/infraware/note/UxNoteActivity;

    .line 70
    sput-object v2, Lcom/infraware/SNote;->m_oPickerActivity:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 71
    const/4 v1, 0x0

    sput-boolean v1, Lcom/infraware/SNote;->m_bNoteitemslecting:Z

    .line 72
    return-void
.end method

.method public onTerminate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 76
    sput-boolean v2, Lcom/infraware/SNote;->m_bNoteitemslecting:Z

    .line 78
    sput-object v1, Lcom/infraware/SNote;->m_oApplication:Lcom/infraware/SNote;

    .line 79
    sput-object v1, Lcom/infraware/SNote;->m_oCommonToast:Landroid/widget/Toast;

    .line 80
    sput-object v1, Lcom/infraware/SNote;->m_oContext:Landroid/content/Context;

    .line 81
    sput-boolean v2, Lcom/infraware/SNote;->m_bAlreadyStarted:Z

    .line 82
    sput-object v1, Lcom/infraware/SNote;->m_oCurrentActivity:Lcom/infraware/note/UxNoteActivity;

    .line 83
    sput-object v1, Lcom/infraware/SNote;->m_oTopActivity:Landroid/app/Activity;

    .line 84
    const/4 v0, -0x1

    sput v0, Lcom/infraware/SNote;->m_bRequestCode:I

    .line 85
    sput-boolean v2, Lcom/infraware/SNote;->m_bImporting:Z

    .line 86
    sput-boolean v2, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 87
    sput-object v1, Lcom/infraware/SNote;->m_oPickerActivity:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 89
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 90
    return-void
.end method

.method public setCurrentViewer(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter "a_oNoteActivity"

    .prologue
    .line 129
    sput-object p1, Lcom/infraware/SNote;->m_oCurrentActivity:Lcom/infraware/note/UxNoteActivity;

    .line 130
    return-void
.end method

.method public setImporting(Z)V
    .locals 0
    .parameter "a_bImporting"

    .prologue
    .line 184
    sput-boolean p1, Lcom/infraware/SNote;->m_bImporting:Z

    .line 185
    return-void
.end method

.method public setPickerActivity(Lcom/infraware/note/UiExternalPagePickerActivity;)V
    .locals 0
    .parameter "a_oActivity"

    .prologue
    .line 169
    sput-object p1, Lcom/infraware/SNote;->m_oPickerActivity:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 170
    return-void
.end method

.method public setScraping(Z)V
    .locals 0
    .parameter "a_bScraping"

    .prologue
    .line 192
    sput-boolean p1, Lcom/infraware/SNote;->m_bScraping:Z

    .line 193
    return-void
.end method

.method public setTopActivity(Landroid/app/Activity;I)V
    .locals 0
    .parameter "a_oTopActivity"
    .parameter "a_bRequestCode"

    .prologue
    .line 138
    sput-object p1, Lcom/infraware/SNote;->m_oTopActivity:Landroid/app/Activity;

    .line 139
    sput p2, Lcom/infraware/SNote;->m_bRequestCode:I

    .line 140
    return-void
.end method
