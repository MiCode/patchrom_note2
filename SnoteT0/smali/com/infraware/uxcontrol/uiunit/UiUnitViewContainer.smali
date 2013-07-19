.class public Lcom/infraware/uxcontrol/uiunit/UiUnitViewContainer;
.super Lcom/infraware/uxcontrol/uiunit/UiUnitView;
.source "UiUnitViewContainer.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;


# instance fields
.field protected m_oChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiUnitView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter "a_oActivity"

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnitView;-><init>(Landroid/app/Activity;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitViewContainer;->m_oChildren:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2
    .parameter "a_oActivity"
    .parameter "a_nResourceId"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uiunit/UiUnitView;-><init>(Landroid/app/Activity;I)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitViewContainer;->m_oChildren:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public addComponent(ILcom/infraware/uxcontrol/uiunit/UiUnitView;)Z
    .locals 4
    .parameter "a_nResourceId"
    .parameter "a_oUnitView"

    .prologue
    const/4 v3, -0x1

    .line 34
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitViewContainer;->m_oView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitViewContainer;->m_oView:Landroid/view/View;

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    return v2

    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitViewContainer;->m_oView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    .local v1, oPlaceholder:Landroid/view/ViewGroup;
    :goto_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .local v0, oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p2}, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->getNativeView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitViewContainer;->m_oChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p2, p0}, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 51
    const/4 v2, 0x1

    goto :goto_0

    .line 42
    .end local v0           #oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    .end local v1           #oPlaceholder:Landroid/view/ViewGroup;
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitViewContainer;->m_oView:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .restart local v1       #oPlaceholder:Landroid/view/ViewGroup;
    goto :goto_1
.end method

.method public addComponent(Lcom/infraware/uxcontrol/uiunit/UiUnitView;)Z
    .locals 1
    .parameter "a_oUnitView"

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnitViewContainer;->addComponent(ILcom/infraware/uxcontrol/uiunit/UiUnitView;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnitViewContainer;->getNativeView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getNativeView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
