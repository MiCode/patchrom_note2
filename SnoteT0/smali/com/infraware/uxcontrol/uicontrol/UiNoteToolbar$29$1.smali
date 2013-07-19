.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29$1;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29;

    .line 1611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->playStrokeHistory()Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$69(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    .line 1617
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    const/4 v1, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSuppressHistoryDrawingMode:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$70(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 1618
    return-void
.end method
