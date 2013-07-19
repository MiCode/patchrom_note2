.class Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog$4;
.super Ljava/lang/Object;
.source "UiUnit_Dialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->setButton(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "v"

    .prologue
    const/4 v5, 0x0

    .line 274
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    invoke-virtual {v0, v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->show(Z)V

    .line 275
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DialogNegativeDismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 276
    return-void
.end method
