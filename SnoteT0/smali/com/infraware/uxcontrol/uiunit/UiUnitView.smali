.class public Lcom/infraware/uxcontrol/uiunit/UiUnitView;
.super Ljava/lang/Object;
.source "UiUnitView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;
    }
.end annotation


# instance fields
.field m_eUnitStyle:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

.field m_oActivity:Landroid/app/Activity;

.field m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

.field m_oEventMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;",
            "Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;",
            ">;"
        }
    .end annotation
.end field

.field m_oGestureEventMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;",
            "Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;",
            ">;"
        }
    .end annotation
.end field

.field m_oParent:Lcom/infraware/uxcontrol/uiunit/UiUnitView;

.field m_oUserData:Ljava/lang/Object;

.field m_oView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter "a_oActivity"

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oActivity:Landroid/app/Activity;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oEventMap:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oGestureEventMap:Ljava/util/HashMap;

    .line 36
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_eUnitStyle:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .parameter "a_oActivity"
    .parameter "a_nResourceId"

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnitView;-><init>(Landroid/app/Activity;)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->createNativeView(I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V
    .locals 1
    .parameter "a_oActivity"
    .parameter "a_eStyle"

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oActivity:Landroid/app/Activity;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oEventMap:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oGestureEventMap:Ljava/util/HashMap;

    .line 42
    iput-object p2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_eUnitStyle:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;I)V
    .locals 0
    .parameter "a_oActivity"
    .parameter "a_eStyle"
    .parameter "a_nResourceId"

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnitView;-><init>(Landroid/app/Activity;)V

    .line 51
    iput-object p2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_eUnitStyle:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 52
    invoke-virtual {p0, p3}, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->createNativeView(I)V

    .line 53
    return-void
.end method


# virtual methods
.method protected constructEvent()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method protected createNativeView(I)V
    .locals 0
    .parameter "a_nResourceId"

    .prologue
    .line 57
    return-void
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oView:Landroid/view/View;

    return-object v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oUserData:Ljava/lang/Object;

    return-object v0
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 108
    const/4 v0, 0x1

    .line 112
    :cond_0
    return v0
.end method

.method public varargs onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V
    .locals 1
    .parameter "a_oView"
    .parameter "a_eCommand"
    .parameter "a_aoArgs"

    .prologue
    .line 125
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 127
    :cond_0
    return-void
.end method

.method public registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V
    .locals 0
    .parameter "a_oOnCommandListener"

    .prologue
    .line 136
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    .line 137
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0
    .parameter "a_oActivity"

    .prologue
    .line 74
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oActivity:Landroid/app/Activity;

    .line 75
    return-void
.end method

.method public setEvent(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 1
    .parameter "a_eUnitEvent"
    .parameter "a_eUnitCommand"

    .prologue
    .line 90
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->constructEvent()V

    .line 92
    return-void
.end method

.method public setGestureEvent(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 1
    .parameter "a_eUnitEvent"
    .parameter "a_eUnitCommand"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oGestureEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public setNativeView(Landroid/view/View;)V
    .locals 0
    .parameter "a_oView"

    .prologue
    .line 79
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oView:Landroid/view/View;

    .line 80
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->constructEvent()V

    .line 81
    return-void
.end method

.method public setParent(Lcom/infraware/uxcontrol/uiunit/UiUnitView;)V
    .locals 0
    .parameter "a_oParentUnitView"

    .prologue
    .line 100
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oParent:Lcom/infraware/uxcontrol/uiunit/UiUnitView;

    .line 101
    return-void
.end method

.method public setStyle(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V
    .locals 0
    .parameter "a_eUnitStyle"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_eUnitStyle:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 70
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0
    .parameter "a_oUserData"

    .prologue
    .line 116
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oUserData:Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public show(Z)V
    .locals 2
    .parameter "a_bShow"

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->m_oView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
