.class Lcom/infraware/note/UxNoteActivity$69;
.super Landroid/os/ResultReceiver;
.source "UxNoteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->sendSIPHideMessage(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$a_nMessage:I


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;Landroid/os/Handler;I)V
    .locals 0
    .parameter
    .parameter "$anonymous0"
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$69;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput p3, p0, Lcom/infraware/note/UxNoteActivity$69;->val$a_nMessage:I

    .line 6748
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2
    .parameter "resultCode"
    .parameter "resultData"

    .prologue
    const/4 v1, 0x1

    .line 6751
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 6752
    if-ne p1, v1, :cond_1

    .line 6754
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$69;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bSIPHided:Z
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$94(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 6755
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$69;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oSIPHideHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6756
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$69;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oSIPHideHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/infraware/note/UxNoteActivity$69;->val$a_nMessage:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6758
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 6759
    return-void
.end method
