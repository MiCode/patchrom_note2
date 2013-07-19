.class public Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup$Item;
.super Ljava/lang/Object;
.source "UiUnit_ToggleButtonGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field m_eCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

.field m_eEvent:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

.field m_nBackgroundDrawableId:I

.field m_nButtonDrawableId:I

.field m_nHolderLayoutId:I


# direct methods
.method public constructor <init>(IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 6
    .parameter "a_nButtonDrawableId"
    .parameter "a_nBackgroundDrawableId"
    .parameter "a_eEvent"
    .parameter "a_eCommand"

    .prologue
    .line 142
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup$Item;-><init>(IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V

    .line 143
    return-void
.end method

.method public constructor <init>(IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V
    .locals 0
    .parameter "a_nButtonDrawableId"
    .parameter "a_nBackgroundDrawableId"
    .parameter "a_eEvent"
    .parameter "a_eCommand"
    .parameter "a_nHolderLayoutId"

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup$Item;->m_nButtonDrawableId:I

    .line 148
    iput p2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup$Item;->m_nBackgroundDrawableId:I

    .line 149
    iput-object p3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup$Item;->m_eEvent:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    .line 150
    iput-object p4, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup$Item;->m_eCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 151
    iput p5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup$Item;->m_nHolderLayoutId:I

    .line 152
    return-void
.end method

.method public constructor <init>(ILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 6
    .parameter "a_nButtonDrawableId"
    .parameter "a_eEvent"
    .parameter "a_eCommand"

    .prologue
    const/4 v2, 0x0

    .line 132
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup$Item;-><init>(IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(ILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V
    .locals 6
    .parameter "a_nButtonDrawableId"
    .parameter "a_eEvent"
    .parameter "a_eCommand"
    .parameter "a_nHolderLayoutId"

    .prologue
    .line 137
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup$Item;-><init>(IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V

    .line 138
    return-void
.end method
