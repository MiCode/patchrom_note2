.class public Lcom/infraware/note/UiInternalPagePickerActivity;
.super Lcom/infraware/note/UiPagePickerActivity;
.source "UiInternalPagePickerActivity.java"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/infraware/note/UiPagePickerActivity;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiInternalPagePickerActivity;->LOG_TAG:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/infraware/note/UiInternalPagePickerActivity$1;

    invoke-direct {v0, p0}, Lcom/infraware/note/UiInternalPagePickerActivity$1;-><init>(Lcom/infraware/note/UiInternalPagePickerActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UiInternalPagePickerActivity;->mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    .line 14
    return-void
.end method


# virtual methods
.method protected hasTag(I)Z
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/infraware/note/UiInternalPagePickerActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasVoicememo(I)Z
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/infraware/note/UiInternalPagePickerActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->getHasVoiceRecord(I)Z

    move-result v0

    return v0
.end method

.method protected isSetFavorite(I)Z
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/infraware/note/UiInternalPagePickerActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->isFavoritePage(I)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/infraware/note/UiPagePickerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiInternalPagePickerActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 49
    iget-object v0, p0, Lcom/infraware/note/UiInternalPagePickerActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/note/UiInternalPagePickerActivity;->mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V

    .line 50
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/infraware/note/UiInternalPagePickerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 97
    invoke-super {p0, p1}, Lcom/infraware/note/UiPagePickerActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/infraware/note/UiInternalPagePickerActivity;->mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    .line 76
    iput-object v0, p0, Lcom/infraware/note/UiInternalPagePickerActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 78
    invoke-super {p0}, Lcom/infraware/note/UiPagePickerActivity;->onDestroy()V

    .line 79
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/infraware/note/UiPagePickerActivity;->onResume()V

    .line 86
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->isCloseEngine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/infraware/note/UiInternalPagePickerActivity;->finish()V

    .line 92
    :cond_0
    return-void
.end method

.method protected requestThumbnail(I)V
    .locals 4
    .parameter "pageIndex"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/infraware/note/UiInternalPagePickerActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/infraware/note/UiInternalPagePickerActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v1, 0xb7

    const/16 v2, 0xf0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getNoteThumbNail(IIII)V

    .line 56
    :cond_0
    return-void
.end method
