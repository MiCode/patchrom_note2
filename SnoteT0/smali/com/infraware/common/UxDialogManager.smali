.class public Lcom/infraware/common/UxDialogManager;
.super Ljava/lang/Object;
.source "UxDialogManager.java"


# instance fields
.field private m_oDialogInfo:Lcom/infraware/common/UxDialogInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/infraware/common/UxDialogInfo;

    invoke-direct {v0}, Lcom/infraware/common/UxDialogInfo;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/UxDialogManager;->m_oDialogInfo:Lcom/infraware/common/UxDialogInfo;

    .line 16
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/infraware/common/UxDialogManager;->m_oDialogInfo:Lcom/infraware/common/UxDialogInfo;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/infraware/common/UxDialogManager;->m_oDialogInfo:Lcom/infraware/common/UxDialogInfo;

    invoke-virtual {v0}, Lcom/infraware/common/UxDialogInfo;->clear()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/UxDialogManager;->m_oDialogInfo:Lcom/infraware/common/UxDialogInfo;

    .line 34
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6
    .parameter "newConfig"

    .prologue
    .line 56
    iget-object v4, p0, Lcom/infraware/common/UxDialogManager;->m_oDialogInfo:Lcom/infraware/common/UxDialogInfo;

    invoke-virtual {v4}, Lcom/infraware/common/UxDialogInfo;->length()I

    move-result v0

    .line 58
    .local v0, length:I
    const/4 v4, 0x1

    if-ge v0, v4, :cond_1

    .line 72
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v4, p0, Lcom/infraware/common/UxDialogManager;->m_oDialogInfo:Lcom/infraware/common/UxDialogInfo;

    invoke-virtual {v4}, Lcom/infraware/common/UxDialogInfo;->getItemList()Ljava/util/List;

    move-result-object v1

    .line 63
    .local v1, listItem:Ljava/util/List;,"Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 65
    .local v3, oView:Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 67
    iget-object v5, p0, Lcom/infraware/common/UxDialogManager;->m_oDialogInfo:Lcom/infraware/common/UxDialogInfo;

    invoke-virtual {v5, v3}, Lcom/infraware/common/UxDialogInfo;->getListenerFromEntry(Landroid/view/View;)Lcom/infraware/common/UxDialogInfo$IDialogStatusListener;

    move-result-object v2

    .line 68
    .local v2, listener:Lcom/infraware/common/UxDialogInfo$IDialogStatusListener;
    if-eqz v2, :cond_2

    .line 69
    iget-object v5, p0, Lcom/infraware/common/UxDialogManager;->m_oDialogInfo:Lcom/infraware/common/UxDialogInfo;

    invoke-virtual {v5, v3}, Lcom/infraware/common/UxDialogInfo;->getInfoListFromEntry(Landroid/view/View;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, p1, v5}, Lcom/infraware/common/UxDialogInfo$IDialogStatusListener;->onOrientationChanged(Landroid/content/res/Configuration;Ljava/util/List;)Z

    goto :goto_0
.end method

.method public onLocale()V
    .locals 6

    .prologue
    .line 37
    iget-object v4, p0, Lcom/infraware/common/UxDialogManager;->m_oDialogInfo:Lcom/infraware/common/UxDialogInfo;

    invoke-virtual {v4}, Lcom/infraware/common/UxDialogInfo;->length()I

    move-result v0

    .line 39
    .local v0, length:I
    const/4 v4, 0x1

    if-ge v0, v4, :cond_1

    .line 53
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v4, p0, Lcom/infraware/common/UxDialogManager;->m_oDialogInfo:Lcom/infraware/common/UxDialogInfo;

    invoke-virtual {v4}, Lcom/infraware/common/UxDialogInfo;->getItemList()Ljava/util/List;

    move-result-object v1

    .line 44
    .local v1, listItem:Ljava/util/List;,"Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 46
    .local v3, oView:Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 48
    iget-object v5, p0, Lcom/infraware/common/UxDialogManager;->m_oDialogInfo:Lcom/infraware/common/UxDialogInfo;

    invoke-virtual {v5, v3}, Lcom/infraware/common/UxDialogInfo;->getListenerFromEntry(Landroid/view/View;)Lcom/infraware/common/UxDialogInfo$IDialogStatusListener;

    move-result-object v2

    .line 49
    .local v2, listener:Lcom/infraware/common/UxDialogInfo$IDialogStatusListener;
    if-eqz v2, :cond_2

    .line 50
    iget-object v5, p0, Lcom/infraware/common/UxDialogManager;->m_oDialogInfo:Lcom/infraware/common/UxDialogInfo;

    invoke-virtual {v5, v3}, Lcom/infraware/common/UxDialogInfo;->getInfoListFromEntry(Landroid/view/View;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/infraware/common/UxDialogInfo$IDialogStatusListener;->onLocaleChanged(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public register(Landroid/view/View;Lcom/infraware/common/UxDialogInfo$IDialogStatusListener;Ljava/util/List;)V
    .locals 1
    .parameter "a_oView"
    .parameter "a_oListener"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/infraware/common/UxDialogInfo$IDialogStatusListener;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p3, a_oInfoList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/infraware/common/UxDialogManager;->m_oDialogInfo:Lcom/infraware/common/UxDialogInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/common/UxDialogInfo;->add(Landroid/view/View;Lcom/infraware/common/UxDialogInfo$IDialogStatusListener;Ljava/util/List;)V

    .line 21
    :cond_0
    return-void
.end method

.method public unregister(Landroid/view/View;)V
    .locals 1
    .parameter "a_oView"

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/infraware/common/UxDialogManager;->m_oDialogInfo:Lcom/infraware/common/UxDialogInfo;

    invoke-virtual {v0, p1}, Lcom/infraware/common/UxDialogInfo;->remove(Landroid/view/View;)V

    .line 26
    :cond_0
    return-void
.end method
