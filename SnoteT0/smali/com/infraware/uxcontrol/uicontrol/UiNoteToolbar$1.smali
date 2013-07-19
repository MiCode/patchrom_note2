.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$1;
.super Landroid/os/Handler;
.source "UiNoteToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 375
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 379
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget v1, p1, Landroid/os/Message;->what:I

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateToolSelection(I)V
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 380
    return-void
.end method
