.class public abstract Lcom/infraware/common/UxDocViewerBase;
.super Landroid/app/Activity;
.source "UxDocViewerBase.java"

# interfaces
.implements Lcom/infraware/common/UxSdCardHandler;
.implements Lcom/infraware/evengine/E$EV_EDITMODETYPE;
.implements Landroid/app/ActionBar$OnNavigationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;,
        Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;,
        Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;
    }
.end annotation


# static fields
.field private static final LIST_NAVIGATION_ITEM_COUNT:I = 0x5

.field private static final LOG_CAT:Ljava/lang/String; = "UxDocViewerBase"

.field private static final ORIENTATION_LANDSCAPE:I = 0x2

.field private static final ORIENTATION_PORTRAIT:I = 0x1

.field public static g_bProgressFlag:Z


# instance fields
.field private final DEFAULT_PATH:Ljava/lang/String;

.field protected mIsWidget:Z

.field protected mSetAsDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;

.field protected m_bAddPage:Z

.field protected m_bAddPageTemp:Z

.field protected m_bDeletedFile:Z

.field public m_bDrawDisable:Z

.field protected m_bExternalFile:Z

.field protected m_bIsOpenning:Z

.field protected m_bLastFitToWidth:Z

.field public m_bLoadComplete:Z

.field protected m_bLockedNote:Z

.field public m_bMinimode:Z

.field public m_bNewFile:Z

.field protected m_bNewTemplateFile:Z

.field public m_bProcessingError:Z

.field protected m_bRecreatedDueToExternalCause:Z

.field public m_bReplaceAll:Z

.field public m_bScrapbook:Z

.field public m_bSkipPause:Z

.field protected m_bStopped:Z

.field protected m_bThumbnailSave:Z

.field protected m_bWebfile:Z

.field protected m_bWholePageLoaded:Z

.field public m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field public m_isFacebook:Z

.field private m_nCoverType:I

.field protected m_nDocType:I

.field protected m_nLastOrientation:I

.field private m_nNewPptType:I

.field protected m_nPrintZoom:I

.field protected m_nRequestedOrientation:I

.field protected m_nSearchMode:I

.field protected m_nStartPageIndex:I

.field private m_nViewMode:I

.field protected m_oActivity:Lcom/infraware/common/UxDocViewerBase;

.field protected m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field protected m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

.field public m_oHandler:Landroid/os/Handler;

.field private m_oListNavigationRecentItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_oLocale:Ljava/util/Locale;

.field private m_oLocaleChangeListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private m_oLocaleType:Ljava/util/Locale;

.field public m_oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

.field private m_oOnLoadThumbnailListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private m_oOrientationChangedListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field protected m_oProgressDialog:Landroid/app/ProgressDialog;

.field protected m_oSdListener:Lcom/infraware/common/UxSdCardListener;

.field protected m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

.field m_oToast:Landroid/widget/Toast;

.field protected m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;

.field protected m_sStartPageName:Ljava/lang/String;

.field protected m_strCurrentPath:Ljava/lang/String;

.field public m_strFontPreview:Ljava/lang/String;

.field protected m_strKeyword:Ljava/lang/String;

.field public m_strMeetingEndTime:Ljava/lang/String;

.field public m_strMeetingStartTime:Ljava/lang/String;

.field protected m_strNewTemplateName:Ljava/lang/String;

.field public m_strOpenPath:Ljava/lang/String;

.field public m_strTodayDate:Ljava/lang/String;

.field public m_szFacebookOwnerId:Ljava/lang/String;

.field public m_szFacebookOwnerName:Ljava/lang/String;

.field protected m_szPassword:Ljava/lang/String;

.field private m_szTempPath:Ljava/lang/String;

.field protected mbPrint:Z

.field protected mbPrintSave:Z

.field protected mbSendSave:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Lcom/infraware/common/UxDocViewerBase;->g_bProgressFlag:Z

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 54
    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nViewMode:I

    .line 55
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    .line 56
    iput v3, p0, Lcom/infraware/common/UxDocViewerBase;->m_nDocType:I

    .line 57
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewFile:Z

    .line 60
    iput v3, p0, Lcom/infraware/common/UxDocViewerBase;->m_nNewPptType:I

    .line 63
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;

    .line 67
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 68
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    .line 77
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 78
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    .line 80
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bLoadComplete:Z

    .line 84
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleType:Ljava/util/Locale;

    .line 86
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    .line 87
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    .line 88
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bWebfile:Z

    .line 89
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bProcessingError:Z

    .line 91
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bReplaceAll:Z

    .line 93
    const-string v0, "/sdcard/"

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->DEFAULT_PATH:Ljava/lang/String;

    .line 94
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_szTempPath:Ljava/lang/String;

    .line 97
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->mbPrint:Z

    .line 98
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->mbPrintSave:Z

    .line 99
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->mbSendSave:Z

    .line 101
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bDeletedFile:Z

    .line 102
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewTemplateFile:Z

    .line 103
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 104
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strNewTemplateName:Ljava/lang/String;

    .line 105
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strCurrentPath:Ljava/lang/String;

    .line 107
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bExternalFile:Z

    .line 108
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    .line 109
    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nPrintZoom:I

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bThumbnailSave:Z

    .line 112
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bWholePageLoaded:Z

    .line 115
    iput v3, p0, Lcom/infraware/common/UxDocViewerBase;->m_nLastOrientation:I

    .line 116
    iput v3, p0, Lcom/infraware/common/UxDocViewerBase;->m_nRequestedOrientation:I

    .line 119
    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nCoverType:I

    .line 120
    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nStartPageIndex:I

    .line 121
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_sStartPageName:Ljava/lang/String;

    .line 128
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bDrawDisable:Z

    .line 130
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bSkipPause:Z

    .line 132
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bIsOpenning:Z

    .line 134
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bLockedNote:Z

    .line 138
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bLastFitToWidth:Z

    .line 141
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strKeyword:Ljava/lang/String;

    .line 142
    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nSearchMode:I

    .line 149
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->mIsWidget:Z

    .line 152
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bAddPage:Z

    .line 153
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bAddPageTemp:Z

    .line 154
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bMinimode:Z

    .line 155
    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bScrapbook:Z

    .line 43
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/UxDocViewerBase;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    return-object v0
.end method

.method private initMemberVariable()V
    .locals 2

    .prologue
    .line 296
    iput-object p0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    .line 297
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleType:Ljava/util/Locale;

    .line 298
    const v0, 0x7f0c0147

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocViewerBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UxSurfaceView;

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 299
    invoke-static {p0}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_szTempPath:Ljava/lang/String;

    .line 300
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 302
    new-instance v0, Lcom/infraware/common/ICoDocViewerCB;

    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-direct {v0, v1, p0}, Lcom/infraware/common/ICoDocViewerCB;-><init>(Lcom/infraware/common/UxSurfaceView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;

    .line 305
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_szTempPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocViewerBase;->makeDirectory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    const-string v0, "/sdcard/"

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_szTempPath:Ljava/lang/String;

    .line 308
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    .line 309
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    .line 310
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    .line 311
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOnLoadThumbnailListeners:Ljava/util/LinkedList;

    .line 312
    return-void
.end method

.method private showLoadingProgress()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 282
    const v1, 0x7f0e0008

    invoke-virtual {p0, v1}, Lcom/infraware/common/UxDocViewerBase;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    .local v0, szLoading:Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v2, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 284
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 285
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oProgressDialog:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/infraware/common/UxDocViewerBase$2;

    invoke-direct {v2, p0}, Lcom/infraware/common/UxDocViewerBase$2;-><init>(Lcom/infraware/common/UxDocViewerBase;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 292
    return-void
.end method


# virtual methods
.method public HideBookmarkPanel()V
    .locals 0

    .prologue
    .line 940
    return-void
.end method

.method public OnPrintMode(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strPrintPath"

    .prologue
    .line 931
    return-void
.end method

.method protected OnTextToSpeachString(Ljava/lang/String;)V
    .locals 0
    .parameter "strTTS"

    .prologue
    .line 944
    return-void
.end method

.method public addLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V
    .locals 1
    .parameter "a_oListener"

    .prologue
    .line 905
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 907
    :cond_0
    return-void
.end method

.method public addOnLoadThumbnailListeners(Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;)V
    .locals 1
    .parameter "a_oListener"

    .prologue
    .line 315
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOnLoadThumbnailListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOnLoadThumbnailListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_0
    return-void
.end method

.method public addOrientationChangedListener(Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;)V
    .locals 1
    .parameter "a_oListener"

    .prologue
    .line 891
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 893
    :cond_0
    return-void
.end method

.method public changeFocusToNext()V
    .locals 0

    .prologue
    .line 1027
    return-void
.end method

.method public changeFocusToPrev()V
    .locals 0

    .prologue
    .line 1026
    return-void
.end method

.method public clearNewFile()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 833
    iput-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewFile:Z

    .line 834
    iput-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bAddPage:Z

    .line 835
    return-void
.end method

.method protected deleteDirectory(Ljava/lang/String;)V
    .locals 5
    .parameter "path"

    .prologue
    .line 708
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 709
    .local v1, temp:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 711
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v4, :cond_1

    .line 715
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 717
    :cond_0
    return-void

    .line 711
    :cond_1
    aget-object v0, v3, v2

    .line 713
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 711
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public dismissToastMenu()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_szTempPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_szTempPath:Ljava/lang/String;

    const-string v1, "/sdcard/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_szTempPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocViewerBase;->deleteDirectory(Ljava/lang/String;)V

    .line 694
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 695
    return-void
.end method

.method public getCoreInterface()Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method public getCurrentOpenPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDocType()I
    .locals 1

    .prologue
    .line 801
    iget v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_nDocType:I

    return v0
.end method

.method public getGestureDetector()Lcom/infraware/common/UxGestureDetector;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    return-object v0
.end method

.method public getSaveDocInfo()Lcom/infraware/common/UDM$SaveDocInfo;
    .locals 2

    .prologue
    .line 920
    new-instance v0, Lcom/infraware/common/UDM$SaveDocInfo;

    invoke-direct {v0}, Lcom/infraware/common/UDM$SaveDocInfo;-><init>()V

    .line 921
    .local v0, oInfo:Lcom/infraware/common/UDM$SaveDocInfo;
    iget-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bExternalFile:Z

    iput-boolean v1, v0, Lcom/infraware/common/UDM$SaveDocInfo;->bExternalFile:Z

    .line 922
    iget-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewFile:Z

    iput-boolean v1, v0, Lcom/infraware/common/UDM$SaveDocInfo;->bNewFile:Z

    .line 923
    iget-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bWebfile:Z

    iput-boolean v1, v0, Lcom/infraware/common/UDM$SaveDocInfo;->bWebFile:Z

    .line 924
    iget-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewTemplateFile:Z

    iput-boolean v1, v0, Lcom/infraware/common/UDM$SaveDocInfo;->bNewTemplateFile:Z

    .line 925
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/infraware/common/UDM$SaveDocInfo;->szOpenPath:Ljava/lang/String;

    .line 926
    iget v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nDocType:I

    iput v1, v0, Lcom/infraware/common/UDM$SaveDocInfo;->nDocType:I

    .line 927
    return-object v0
.end method

.method public getSearchMode()Z
    .locals 1

    .prologue
    .line 845
    const/4 v0, 0x0

    return v0
.end method

.method public getSurfaceView()Lcom/infraware/common/UxSurfaceView;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    return-object v0
.end method

.method public getViewMode()I
    .locals 1

    .prologue
    .line 793
    iget v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_nViewMode:I

    return v0
.end method

.method public isExternalFile()Z
    .locals 1

    .prologue
    .line 815
    iget-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bExternalFile:Z

    return v0
.end method

.method public isNewFile()Z
    .locals 1

    .prologue
    .line 808
    iget-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewFile:Z

    return v0
.end method

.method public isNewTemplateFile()Z
    .locals 1

    .prologue
    .line 805
    iget-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewTemplateFile:Z

    return v0
.end method

.method public isPrint()Z
    .locals 1

    .prologue
    .line 819
    iget-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->mbPrint:Z

    return v0
.end method

.method public isReadOnly()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 824
    iget-boolean v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewFile:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewTemplateFile:Z

    if-eqz v2, :cond_1

    .line 828
    :cond_0
    :goto_0
    return v1

    .line 826
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 827
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_0

    .line 828
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isToastMenuAvailable()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public isWebFile()Z
    .locals 1

    .prologue
    .line 811
    iget-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bWebfile:Z

    return v0
.end method

.method protected makeDirectory(Ljava/lang/String;)Z
    .locals 2
    .parameter "path"

    .prologue
    .line 698
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    .local v0, f:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 701
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 702
    const/4 v1, 0x1

    .line 704
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 936
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 937
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 938
    return-void
.end method

.method public onClosedDocument()V
    .locals 2

    .prologue
    .line 998
    const-string v0, "UxDocViewerBase"

    const-string v1, "onClosedDocument"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    if-eqz v0, :cond_0

    .line 1000
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->finish()V

    .line 1001
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6
    .parameter "newConfig"

    .prologue
    .line 850
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 855
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 857
    .local v1, newOrientation:I
    iget v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_nLastOrientation:I

    if-eq v2, v1, :cond_0

    .line 858
    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nLastOrientation:I

    .line 860
    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    new-instance v3, Lcom/infraware/common/UxDocViewerBase$4;

    invoke-direct {v3, p0, v1}, Lcom/infraware/common/UxDocViewerBase$4;-><init>(Lcom/infraware/common/UxDocViewerBase;I)V

    .line 871
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x10e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    .line 860
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 875
    :cond_0
    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocale:Ljava/util/Locale;

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 876
    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->mSetAsDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->mSetAsDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 877
    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->mSetAsDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->onLocaleChanged()V

    .line 879
    :cond_1
    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    .line 880
    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 887
    :cond_3
    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocale:Ljava/util/Locale;

    .line 888
    return-void

    .line 880
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;

    .line 881
    .local v0, listener:Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;
    if-eqz v0, :cond_2

    .line 882
    invoke-interface {v0}, Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;->onLocaleChanged()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 451
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 453
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 454
    .local v0, extras:Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->finish()V

    .line 547
    :goto_0
    return-void

    .line 463
    :cond_0
    const-string v1, "key_filename"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    .line 465
    const-string v1, "file_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nDocType:I

    .line 466
    const-string v1, "new_file"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewFile:Z

    .line 467
    const-string v1, "ppt_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nNewPptType:I

    .line 469
    const-string v1, "web_file"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bWebfile:Z

    .line 470
    const-string v1, "external_file"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bExternalFile:Z

    .line 471
    const-string v1, "template_file"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bNewTemplateFile:Z

    .line 473
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v1

    const-string v2, "template_type"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 474
    const-string v1, "current_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_strCurrentPath:Ljava/lang/String;

    .line 475
    const-string v1, "cover_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nCoverType:I

    .line 477
    const-string v1, "from_widget"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->mIsWidget:Z

    .line 480
    const-string v1, "page_index"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nStartPageIndex:I

    .line 481
    const-string v1, "page_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_sStartPageName:Ljava/lang/String;

    .line 484
    const-string v1, "lock"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bLockedNote:Z

    .line 487
    const-string v1, "search_keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_strKeyword:Ljava/lang/String;

    .line 488
    const-string v1, "search_mode"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nSearchMode:I

    .line 491
    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_szPassword:Ljava/lang/String;

    .line 494
    const-string v1, "add_page"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bAddPage:Z

    .line 495
    iget-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bAddPage:Z

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bAddPageTemp:Z

    .line 498
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->values()[Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    move-result-object v1

    const-string v2, "note_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    .line 499
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    if-nez v1, :cond_1

    .line 500
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    .line 503
    :cond_1
    const-string v1, "minimode"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bMinimode:Z

    .line 504
    iget-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bMinimode:Z

    if-eqz v1, :cond_2

    .line 505
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 506
    :cond_2
    const-string v1, "scrapbook"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bScrapbook:Z

    .line 509
    const-string v1, "FacebookMode"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_isFacebook:Z

    .line 510
    const-string v1, "FacebookFriendId"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_szFacebookOwnerId:Ljava/lang/String;

    .line 511
    const-string v1, "m_szFacebookOwnerName"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_szFacebookOwnerName:Ljava/lang/String;

    .line 516
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nLastOrientation:I

    .line 517
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocale:Ljava/util/Locale;

    .line 519
    iput-boolean v3, p0, Lcom/infraware/common/UxDocViewerBase;->m_bRecreatedDueToExternalCause:Z

    .line 521
    if-eqz p1, :cond_3

    .line 522
    iput-boolean v4, p0, Lcom/infraware/common/UxDocViewerBase;->m_bRecreatedDueToExternalCause:Z

    .line 525
    :cond_3
    iget-boolean v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_bRecreatedDueToExternalCause:Z

    if-nez v1, :cond_4

    .line 526
    iput-boolean v4, p0, Lcom/infraware/common/UxDocViewerBase;->m_bIsOpenning:Z

    .line 531
    :cond_4
    const v1, 0x7f03006b

    invoke-virtual {p0, v1}, Lcom/infraware/common/UxDocViewerBase;->setContentView(I)V

    .line 532
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x7f08

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 538
    invoke-direct {p0}, Lcom/infraware/common/UxDocViewerBase;->initMemberVariable()V

    .line 543
    new-instance v1, Lcom/infraware/common/UxSdCardListener;

    invoke-direct {v1, p0, p0}, Lcom/infraware/common/UxSdCardListener;-><init>(Landroid/app/Activity;Lcom/infraware/common/UxSdCardHandler;)V

    iput-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    .line 544
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    invoke-virtual {v1}, Lcom/infraware/common/UxSdCardListener;->registerListener()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 606
    const-string v0, "UxDocViewerBase"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setGestureHandler(Lcom/infraware/common/UxGestureDetector;)V

    .line 611
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setObjectHandler(Lcom/infraware/common/EvObjectProc;)V

    .line 612
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 613
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 614
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setOpenDocumentListener(Lcom/infraware/common/UxSurfaceView$OpenDocumentListener;)V

    .line 615
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 617
    :cond_0
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 618
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    .line 620
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;

    .line 621
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 622
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    .line 624
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 626
    :cond_1
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    .line 628
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 629
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 630
    :cond_2
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    .line 632
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 633
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 634
    :cond_3
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    .line 636
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleType:Ljava/util/Locale;

    .line 637
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    .line 639
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    if-eqz v0, :cond_4

    .line 640
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    invoke-virtual {v0}, Lcom/infraware/common/UxSdCardListener;->unRegisterListener()V

    .line 641
    :cond_4
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    .line 642
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_szTempPath:Ljava/lang/String;

    .line 643
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    .line 644
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strNewTemplateName:Ljava/lang/String;

    .line 645
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strCurrentPath:Ljava/lang/String;

    .line 646
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oListNavigationRecentItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 647
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oListNavigationRecentItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 648
    :cond_5
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oListNavigationRecentItems:Ljava/util/ArrayList;

    .line 650
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocale:Ljava/util/Locale;

    .line 651
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_sStartPageName:Ljava/lang/String;

    .line 652
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strTodayDate:Ljava/lang/String;

    .line 653
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strMeetingStartTime:Ljava/lang/String;

    .line 654
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strMeetingEndTime:Ljava/lang/String;

    .line 656
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOnLoadThumbnailListeners:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    .line 657
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOnLoadThumbnailListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 658
    :cond_6
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOnLoadThumbnailListeners:Ljava/util/LinkedList;

    .line 660
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_strKeyword:Ljava/lang/String;

    .line 661
    iput-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_szPassword:Ljava/lang/String;

    .line 663
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 664
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "canvas"
    .parameter "content"

    .prologue
    .line 755
    return-void
.end method

.method public onDrawPrintBitmap(ILandroid/graphics/Bitmap;)V
    .locals 0
    .parameter "a_nPage"
    .parameter "a_oPrintBitmap"

    .prologue
    .line 1023
    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    .line 949
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-eq v1, v2, :cond_1

    .line 950
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 962
    :cond_0
    :goto_0
    return v0

    .line 952
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 962
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 955
    :pswitch_0
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v1, :cond_0

    .line 956
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1, v0}, Lcom/infraware/common/UxSurfaceView;->setFocusable(Z)V

    .line 957
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->requestFocus()Z

    .line 958
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->sendDummyEvent()V

    goto :goto_0

    .line 952
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract onLoadComplete()V
.end method

.method protected onLoadFail(I)V
    .locals 5
    .parameter "a_nErrorCode"

    .prologue
    .line 227
    const/4 v1, 0x0

    .line 229
    .local v1, nStrID:I
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 230
    const/high16 v3, 0x7f0e

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 231
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 232
    const v3, 0x7f0e0046

    new-instance v4, Lcom/infraware/common/UxDocViewerBase$1;

    invoke-direct {v4, p0}, Lcom/infraware/common/UxDocViewerBase$1;-><init>(Lcom/infraware/common/UxDocViewerBase;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 240
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    sparse-switch p1, :sswitch_data_0

    .line 262
    const v2, 0x1080027

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 263
    const v1, 0x7f0e004d

    .line 267
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 268
    :goto_1
    return-void

    .line 243
    :sswitch_0
    const v1, 0x7f0e0043

    .line 244
    goto :goto_0

    .line 246
    :sswitch_1
    const v1, 0x7f0e0104

    .line 247
    goto :goto_0

    .line 249
    :sswitch_2
    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_szPassword:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_szPassword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 251
    :cond_0
    const v1, 0x7f0e0104

    .line 252
    goto :goto_0

    .line 254
    :cond_1
    iget-object v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v3, p0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/infraware/common/UxDocViewerBase;->m_szPassword:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->open(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 240
    nop

    :sswitch_data_0
    .sparse-switch
        -0x16 -> :sswitch_1
        -0x5 -> :sswitch_2
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongPress(II)V
    .locals 0
    .parameter "a_nPosX"
    .parameter "a_nPosY"

    .prologue
    .line 758
    return-void
.end method

.method public onNavigationItemSelected(IJ)Z
    .locals 3
    .parameter "position"
    .parameter "itemId"

    .prologue
    const/4 v2, 0x1

    .line 987
    if-nez p1, :cond_1

    .line 994
    :cond_0
    :goto_0
    return v2

    .line 990
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oListNavigationRecentItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 991
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method protected abstract onNoteViewGestureScrollLock(Z)V
.end method

.method public onPageContentChanged(I)V
    .locals 0
    .parameter "a_nPageIndex"

    .prologue
    .line 1035
    return-void
.end method

.method public onPageCountChanged(I)V
    .locals 0
    .parameter "pageCount"

    .prologue
    .line 1005
    return-void
.end method

.method public onPageIndexChanged(IZZ)V
    .locals 0
    .parameter "pageIndex"
    .parameter "a_bCreateDoc"
    .parameter "a_bMinimap"

    .prologue
    .line 1009
    return-void
.end method

.method public onPageLoadComplete()V
    .locals 1

    .prologue
    .line 976
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bWholePageLoaded:Z

    .line 977
    return-void
.end method

.method public onPagePositionChanged()V
    .locals 0

    .prologue
    .line 1013
    return-void
.end method

.method public onSdCardStatusChanged(Z)V
    .locals 0
    .parameter "a_bRemoved"

    .prologue
    .line 568
    return-void
.end method

.method public onSearchProgressChanged(I)V
    .locals 0
    .parameter "state"

    .prologue
    .line 1031
    return-void
.end method

.method public onSheetEditFocus()V
    .locals 0

    .prologue
    .line 759
    return-void
.end method

.method public onSheetViewTouched()V
    .locals 0

    .prologue
    .line 760
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 669
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 671
    iput-boolean v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_bStopped:Z

    .line 673
    const-string v0, "UxDocViewerBase"

    const-string v1, "onStart - IThreadResume"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 675
    iput-boolean v2, p0, Lcom/infraware/common/UxDocViewerBase;->m_bSkipPause:Z

    .line 676
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bStopped:Z

    .line 589
    const-string v0, "UxDocViewerBase"

    const-string v1, "onStop - IThreadSuspend"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-virtual {p0}, Lcom/infraware/common/UxDocViewerBase;->shouldSuspendEngine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadSuspend()V

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 596
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 597
    return-void
.end method

.method public onThumbnailLoad(ILandroid/graphics/Bitmap;I)V
    .locals 3
    .parameter "a_nPageIndex"
    .parameter "a_oBitmap"
    .parameter "a_nReqResult"

    .prologue
    .line 1016
    iget-object v1, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOnLoadThumbnailListeners:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1020
    return-void

    .line 1016
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;

    .line 1017
    .local v0, listener:Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;
    invoke-interface {v0}, Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;->getRequestType()I

    move-result v2

    if-ne v2, p3, :cond_0

    .line 1018
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, p1, v2, p3}, Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;->OnDrawThumbnailBitmap(ILandroid/graphics/Bitmap;I)V

    goto :goto_0
.end method

.method protected openDocument()V
    .locals 21

    .prologue
    .line 330
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/UxDocViewerBase;->m_nDocType:I

    invoke-virtual {v1, v4}, Lcom/infraware/common/UxSurfaceView;->setDocType(I)V

    .line 331
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/UxDocViewerBase;->m_nDocType:I

    invoke-virtual {v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setDocumentType(I)V

    .line 336
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v2

    .line 337
    .local v2, nWidth:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v3

    .line 339
    .local v3, nHeight:I
    new-instance v20, Landroid/graphics/Point;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Point;-><init>()V

    .line 340
    .local v20, screenSize:Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getScreenSize()Landroid/graphics/Point;

    move-result-object v20

    .line 342
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/UxDocViewerBase;->m_szTempPath:Ljava/lang/String;

    move-object/from16 v0, v20

    iget v5, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, v20

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v1 .. v6}, Lcom/infraware/common/CoCoreFunctionInterface;->initializeEngine(IILjava/lang/String;II)V

    .line 345
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getProperties()Lcom/infraware/evengine/EV$PROPERTIES;

    move-result-object v18

    .line 346
    .local v18, properties:Lcom/infraware/evengine/EV$PROPERTIES;
    const/4 v1, 0x0

    move-object/from16 v0, v18

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->byPageEdgeWidth:I

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    .line 348
    .local v19, resources:Landroid/content/res/Resources;
    const/high16 v1, 0x7f08

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move-object/from16 v0, v18

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->dwBgColor:I

    .line 349
    const v1, 0x7f080001

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move-object/from16 v0, v18

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->dwEdgeColor:I

    .line 350
    const v1, 0x7f080002

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move-object/from16 v0, v18

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->dwOutlineColor:I

    .line 352
    const/16 v1, -0x20

    move-object/from16 v0, v18

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->nStLeftMgn:I

    .line 353
    const/16 v1, -0x44

    move-object/from16 v0, v18

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->nStTopMgn:I

    .line 354
    const/16 v1, 0x20

    move-object/from16 v0, v18

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->nStRightMgn:I

    .line 355
    const/4 v1, 0x7

    move-object/from16 v0, v18

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->nStBottomMgn:I

    .line 357
    const/16 v1, -0x20

    move-object/from16 v0, v18

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->nEndLeftMgn:I

    .line 358
    const/4 v1, -0x7

    move-object/from16 v0, v18

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->nEndTopMgn:I

    .line 359
    const/16 v1, 0x20

    move-object/from16 v0, v18

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->nEndRightMgn:I

    .line 360
    const/16 v1, 0x44

    move-object/from16 v0, v18

    iput v1, v0, Lcom/infraware/evengine/EV$PROPERTIES;->nEndBottomMgn:I

    .line 362
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setProperties(Lcom/infraware/evengine/EV$PROPERTIES;)V

    .line 364
    const/4 v10, 0x0

    .line 365
    .local v10, bLandScape:I
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 366
    const/4 v10, 0x1

    .line 368
    :cond_0
    invoke-static/range {v19 .. v19}, Lcom/infraware/common/Utils;->getCurrentLocaleType(Landroid/content/res/Resources;)I

    move-result v9

    .line 370
    .local v9, locale:I
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_bRecreatedDueToExternalCause:Z

    if-eqz v1, :cond_1

    .line 371
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_bRecreatedDueToExternalCause:Z

    .line 372
    new-instance v1, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 373
    const/high16 v4, 0x7f0e

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 374
    const v4, 0x7f0e018a

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 375
    const v4, 0x104000a

    new-instance v5, Lcom/infraware/common/UxDocViewerBase$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/infraware/common/UxDocViewerBase$3;-><init>(Lcom/infraware/common/UxDocViewerBase;)V

    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 388
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_bNewFile:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_bAddPage:Z

    if-nez v1, :cond_2

    .line 390
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->getTemplateTempFilePath(Landroid/app/Activity;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x20

    .line 391
    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 392
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_nStartPageIndex:I

    move/from16 v16, v0

    const/16 v17, 0x0

    move v6, v2

    move v7, v3

    .line 390
    invoke-virtual/range {v4 .. v17}, Lcom/infraware/common/CoCoreFunctionInterface;->open(Ljava/lang/String;IIIIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :goto_0
    return-void

    .line 397
    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_nViewMode:I

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_nViewMode:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_4

    .line 398
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/infraware/common/UxDocViewerBase;->m_nCoverType:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_nStartPageIndex:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_sStartPageName:Ljava/lang/String;

    move-object/from16 v17, v0

    move v6, v2

    move v7, v3

    invoke-virtual/range {v4 .. v17}, Lcom/infraware/common/CoCoreFunctionInterface;->open(Ljava/lang/String;IIIIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/UxDocViewerBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/UxDocViewerBase;->m_strOpenPath:Ljava/lang/String;

    const/16 v8, 0x20

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/infraware/common/UxDocViewerBase;->m_nCoverType:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_nStartPageIndex:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_sStartPageName:Ljava/lang/String;

    move-object/from16 v17, v0

    move v6, v2

    move v7, v3

    invoke-virtual/range {v4 .. v17}, Lcom/infraware/common/CoCoreFunctionInterface;->open(Ljava/lang/String;IIIIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public processKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter "a_oEvent"

    .prologue
    .line 966
    const/4 v0, 0x0

    return v0
.end method

.method public removeLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V
    .locals 1
    .parameter "a_oListener"

    .prologue
    .line 910
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oLocaleChangeListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 912
    :cond_0
    return-void
.end method

.method public removeOnLoadThumbnailListeners(Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;)V
    .locals 1
    .parameter "a_oListener"

    .prologue
    .line 320
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOnLoadThumbnailListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 321
    return-void
.end method

.method public removeOrientationChangedListener(Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;)V
    .locals 1
    .parameter "a_oListener"

    .prologue
    .line 896
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oOrientationChangedListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 898
    :cond_0
    return-void
.end method

.method public sendDummyEvent()V
    .locals 0

    .prologue
    .line 969
    return-void
.end method

.method public setSearchMode(Z)V
    .locals 0
    .parameter "a_bSearchMode"

    .prologue
    .line 840
    return-void
.end method

.method public setViewMode(I)V
    .locals 0
    .parameter "a_nViewMode"

    .prologue
    .line 797
    iput p1, p0, Lcom/infraware/common/UxDocViewerBase;->m_nViewMode:I

    .line 798
    return-void
.end method

.method protected shouldSuspendEngine()Z
    .locals 1

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_bSkipPause:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public showCursor()V
    .locals 0

    .prologue
    .line 971
    return-void
.end method

.method public showDocSelectionBar()V
    .locals 0

    .prologue
    .line 583
    return-void
.end method

.method public showReplacebar()V
    .locals 0

    .prologue
    .line 578
    return-void
.end method

.method public showSearchbar()V
    .locals 0

    .prologue
    .line 573
    return-void
.end method

.method public showTitleProgress(Z)V
    .locals 0
    .parameter "a_bShow"

    .prologue
    .line 751
    invoke-virtual {p0, p1}, Lcom/infraware/common/UxDocViewerBase;->setProgressBarIndeterminateVisibility(Z)V

    .line 752
    return-void
.end method

.method public showToast(II)V
    .locals 1
    .parameter "a_nToastInt"
    .parameter "a_nToastDuration"

    .prologue
    .line 198
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 199
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 209
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 206
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_0
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 1
    .parameter "a_strToastString"
    .parameter "a_nToastDuration"

    .prologue
    .line 184
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 185
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/infraware/common/UxDocViewerBase;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_0
.end method

.method public updateToastMenu()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
