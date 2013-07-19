.class public Lcom/infraware/common/UxDialogInfo;
.super Ljava/lang/Object;
.source "UxDialogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/UxDialogInfo$DialogInfo;,
        Lcom/infraware/common/UxDialogInfo$IDialogStatusListener;
    }
.end annotation


# instance fields
.field m_oMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/infraware/common/UxDialogInfo$DialogInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/UxDialogInfo;->m_oMap:Ljava/util/HashMap;

    .line 34
    return-void
.end method


# virtual methods
.method public add(Landroid/view/View;Lcom/infraware/common/UxDialogInfo$IDialogStatusListener;Ljava/util/List;)V
    .locals 2
    .parameter "a_oItem"
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
    .line 37
    .local p3, infoList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/infraware/common/UxDialogInfo;->m_oMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/infraware/common/UxDialogInfo;->m_oMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Lcom/infraware/common/UxDialogInfo$DialogInfo;

    invoke-direct {v0, p0, p2, p3}, Lcom/infraware/common/UxDialogInfo$DialogInfo;-><init>(Lcom/infraware/common/UxDialogInfo;Lcom/infraware/common/UxDialogInfo$IDialogStatusListener;Ljava/util/List;)V

    .line 43
    .local v0, oInfo:Lcom/infraware/common/UxDialogInfo$DialogInfo;
    iget-object v1, p0, Lcom/infraware/common/UxDialogInfo;->m_oMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/infraware/common/UxDialogInfo;->m_oMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/infraware/common/UxDialogInfo;->m_oMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    :cond_0
    return-void
.end method

.method public getInfoListFromEntry(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .parameter "a_oKey"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/infraware/common/UxDialogInfo;->m_oMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/infraware/common/UxDialogInfo;->m_oMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UxDialogInfo$DialogInfo;

    iget-object v0, v0, Lcom/infraware/common/UxDialogInfo$DialogInfo;->m_oInfoList:Ljava/util/List;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v2, p0, Lcom/infraware/common/UxDialogInfo;->m_oMap:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/infraware/common/UxDialogInfo;->m_oMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 70
    .local v1, set:Ljava/util/Set;,"Ljava/util/Set<Landroid/view/View;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 73
    .local v0, arrView:[Landroid/view/View;
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 77
    .end local v0           #arrView:[Landroid/view/View;
    .end local v1           #set:Ljava/util/Set;,"Ljava/util/Set<Landroid/view/View;>;"
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getListenerFromEntry(Landroid/view/View;)Lcom/infraware/common/UxDialogInfo$IDialogStatusListener;
    .locals 1
    .parameter "a_oKey"

    .prologue
    .line 81
    iget-object v0, p0, Lcom/infraware/common/UxDialogInfo;->m_oMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/infraware/common/UxDialogInfo;->m_oMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UxDialogInfo$DialogInfo;

    iget-object v0, v0, Lcom/infraware/common/UxDialogInfo$DialogInfo;->m_oListener:Lcom/infraware/common/UxDialogInfo$IDialogStatusListener;

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/infraware/common/UxDialogInfo;->m_oMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/infraware/common/UxDialogInfo;->m_oMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove(Landroid/view/View;)V
    .locals 1
    .parameter "a_oItem"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/infraware/common/UxDialogInfo;->m_oMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/infraware/common/UxDialogInfo;->m_oMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    return-void
.end method
