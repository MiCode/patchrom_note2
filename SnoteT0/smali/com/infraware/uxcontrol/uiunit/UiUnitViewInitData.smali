.class public Lcom/infraware/uxcontrol/uiunit/UiUnitViewInitData;
.super Ljava/lang/Object;
.source "UiUnitViewInitData.java"


# instance fields
.field public m_eUnitCommand:I

.field public m_eUnitEvent:I

.field public m_eUnitStyle:I

.field public m_nResourceId:I

.field public m_oParentUnitView:Lcom/infraware/uxcontrol/uiunit/UiUnitView;

.field public m_oParentViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/infraware/uxcontrol/uiunit/UiUnitView;IIII)V
    .locals 1
    .parameter "a_oParentUnitView"
    .parameter "a_eUnitStyle"
    .parameter "a_eUnitEvent"
    .parameter "a_eUnitCommand"
    .parameter "a_nResourceId"

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitViewInitData;->m_oParentUnitView:Lcom/infraware/uxcontrol/uiunit/UiUnitView;

    .line 20
    iput p2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitViewInitData;->m_eUnitStyle:I

    .line 21
    iput p3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitViewInitData;->m_eUnitEvent:I

    .line 22
    iput p4, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitViewInitData;->m_eUnitCommand:I

    .line 23
    iput p5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitViewInitData;->m_nResourceId:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitViewInitData;->m_oParentViewGroup:Landroid/view/ViewGroup;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/infraware/uxcontrol/uiunit/UiUnitView;IIIILandroid/view/ViewGroup;)V
    .locals 0
    .parameter "a_oParentUnitView"
    .parameter "a_eUnitStyle"
    .parameter "a_eUnitEvent"
    .parameter "a_eUnitCommand"
    .parameter "a_nResourceId"
    .parameter "a_oParentViewGroup"

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitViewInitData;->m_oParentUnitView:Lcom/infraware/uxcontrol/uiunit/UiUnitView;

    .line 30
    iput p2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitViewInitData;->m_eUnitStyle:I

    .line 31
    iput p3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitViewInitData;->m_eUnitEvent:I

    .line 32
    iput p4, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitViewInitData;->m_eUnitCommand:I

    .line 33
    iput p5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitViewInitData;->m_nResourceId:I

    .line 34
    iput-object p6, p0, Lcom/infraware/uxcontrol/uiunit/UiUnitViewInitData;->m_oParentViewGroup:Landroid/view/ViewGroup;

    .line 35
    return-void
.end method
