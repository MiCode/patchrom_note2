.class Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$5;
.super Ljava/lang/Object;
.source "UiAddTagDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 251
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->addTag()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)V

    .line 252
    return-void
.end method
