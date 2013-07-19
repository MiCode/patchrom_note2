.class Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5;
.super Ljava/lang/Object;
.source "UiClipArtDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->delete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

.field private final synthetic val$clipartDeleteList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5;->val$clipartDeleteList:Ljava/util/List;

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 604
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5;->val$clipartDeleteList:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 607
    const/4 v0, 0x0

    .local v0, index:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5;->val$clipartDeleteList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 611
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5$1;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5;->val$clipartDeleteList:Ljava/util/List;

    invoke-direct {v2, p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5;Ljava/util/List;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 629
    .local v1, oThread:Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 630
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;->NORMAL:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->setEditMode(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;)V
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;)V

    .line 631
    return-void

    .line 608
    .end local v1           #oThread:Ljava/lang/Thread;
    :cond_0
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$1()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5;->val$clipartDeleteList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 607
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
