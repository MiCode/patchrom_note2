.class Lcom/infraware/uxcontrol/uiunit/UiUnit_ImageButton$1;
.super Ljava/lang/Object;
.source "UiUnit_ImageButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uiunit/UiUnit_ImageButton;->constructEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ImageButton;

.field private final synthetic val$eUnitCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_ImageButton;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ImageButton$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ImageButton;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ImageButton$1;->val$eUnitCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "view"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ImageButton$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ImageButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ImageButton$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ImageButton;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ImageButton$1;->val$eUnitCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ImageButton;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method
