.class public Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;
.super Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;
.source "UiSetAsDialog.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;
.implements Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;


# static fields
.field private static m_szContactTempPath:Ljava/lang/String;


# instance fields
.field private m_oResolvedIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_szContactTempPath:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter "a_oActivity"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;-><init>(Landroid/app/Activity;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_oResolvedIntent:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method private getOutDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_oActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onSetAsTempImageDelete()V
    .locals 2

    .prologue
    .line 28
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_szContactTempPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_szContactTempPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 29
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_szContactTempPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_szContactTempPath:Ljava/lang/String;

    .line 35
    :cond_1
    return-void
.end method

.method private startImageMarkerTask(Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)Z
    .locals 9
    .parameter "listener"

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .local v1, oIndex:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->getOutDir()Ljava/lang/String;

    move-result-object v8

    .line 66
    .local v8, outDir:Ljava/lang/String;
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/infraware/note/UxNoteActivity;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->getOutDir()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move v5, v3

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/infraware/note/UxNoteActivity;->onImageMarkerTask(Ljava/util/List;Ljava/lang/String;ZIIZLcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)V

    move v3, v6

    .line 74
    :cond_0
    return v3
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_szContactTempPath:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_oResolvedIntent:Landroid/content/Intent;

    .line 58
    invoke-super {p0}, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->finalize()V

    .line 59
    return-void
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->isShow()Z

    move-result v0

    return v0
.end method

.method public onClickCommand(Landroid/content/Intent;)Z
    .locals 1
    .parameter "a_oResolvedIntent"

    .prologue
    .line 111
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_oResolvedIntent:Landroid/content/Intent;

    .line 112
    invoke-direct {p0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->startImageMarkerTask(Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)Z

    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public onLocaleChanged()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->onLocaleChanged()V

    .line 121
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->getChooseAppAdapter()Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->getChooseAppAdapter()Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;->notifyDataSetChanged()V

    .line 123
    :cond_0
    return-void
.end method

.method public onPageImageFileCreated(Ljava/util/ArrayList;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    .local p1, pageImagePathList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 89
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sput-object v3, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_szContactTempPath:Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_oActivity:Landroid/app/Activity;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_szContactTempPath:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_szContactTempPath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 91
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_szContactTempPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .local v1, oFile:Ljava/io/File;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_oResolvedIntent:Landroid/content/Intent;

    .line 94
    .local v2, resolvedIntent:Landroid/content/Intent;
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "image/*"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v3, "mimeType"

    const-string v4, "image/jpg"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    :try_start_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_oActivity:Landroid/app/Activity;

    const/16 v4, 0xf39

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .end local v1           #oFile:Ljava/io/File;
    .end local v2           #resolvedIntent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 101
    .restart local v1       #oFile:Ljava/io/File;
    .restart local v2       #resolvedIntent:Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 103
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public show()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ATTACH_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_oActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->showSetAsList(Landroid/content/Intent;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method
