.class public Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;
.super Landroid/widget/ArrayAdapter;
.source "UiCustomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected m_nItemViewResourceId:I

.field protected m_oGridOwner:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

.field protected m_oOwner:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;)V
    .locals 0
    .parameter "a_oContext"
    .parameter "a_nItemViewResourceId"
    .parameter
    .parameter "a_oOwner"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    .local p0, this:Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;,"Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter<TT;>;"
    .local p3, a_oItemList:Ljava/util/List;,"Ljava/util/List<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 33
    iput p2, p0, Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;->m_nItemViewResourceId:I

    .line 34
    iput-object p4, p0, Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;->m_oGridOwner:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)V
    .locals 0
    .parameter "a_oContext"
    .parameter "a_nItemViewResourceId"
    .parameter
    .parameter "a_oOwner"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    .local p0, this:Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;,"Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter<TT;>;"
    .local p3, a_oItemList:Ljava/util/List;,"Ljava/util/List<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 21
    iput p2, p0, Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;->m_nItemViewResourceId:I

    .line 22
    iput-object p4, p0, Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;->m_oOwner:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    .line 23
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 51
    .local p0, this:Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;,"Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter<TT;>;"
    if-nez p2, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 54
    .local v0, oInflater:Landroid/view/LayoutInflater;
    iget v1, p0, Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;->m_nItemViewResourceId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 56
    .end local v0           #oInflater:Landroid/view/LayoutInflater;
    :cond_0
    return-object p2
.end method

.method public setOwner(Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;)V
    .locals 0
    .parameter "a_oOwner"

    .prologue
    .line 46
    .local p0, this:Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;,"Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter<TT;>;"
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;->m_oGridOwner:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    .line 47
    return-void
.end method

.method public setOwner(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)V
    .locals 0
    .parameter "a_oOwner"

    .prologue
    .line 38
    .local p0, this:Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;,"Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter<TT;>;"
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;->m_oOwner:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    .line 39
    return-void
.end method
