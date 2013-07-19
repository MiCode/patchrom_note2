.class Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$2;
.super Ljava/lang/Object;
.source "UiAddPageMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->createDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "paramView"

    .prologue
    .line 72
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 74
    :cond_0
    return-void
.end method
