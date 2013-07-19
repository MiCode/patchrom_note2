.class Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton$1;
.super Ljava/lang/Object;
.source "UiUnit_CompoundButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;->constructEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;

.field private final synthetic val$eUnitCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton$1;->val$eUnitCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "view"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton$1;->val$eUnitCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method
