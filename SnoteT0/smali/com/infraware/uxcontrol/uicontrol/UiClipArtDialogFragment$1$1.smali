.class Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$1;
.super Ljava/lang/Object;
.source "UiClipArtDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;)Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    move-result-object v0

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->showLimitFailDialog()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)V

    .line 329
    return-void
.end method
