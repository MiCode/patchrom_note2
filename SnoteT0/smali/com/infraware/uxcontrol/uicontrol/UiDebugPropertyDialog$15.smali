.class Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$15;
.super Ljava/lang/Object;
.source "UiDebugPropertyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 397
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->clear()V

    .line 398
    return-void
.end method
