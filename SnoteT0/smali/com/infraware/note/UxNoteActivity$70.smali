.class Lcom/infraware/note/UxNoteActivity$70;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$70;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput p2, p0, Lcom/infraware/note/UxNoteActivity$70;->val$a_nMessage:I

    .line 6763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6767
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$70;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_bSIPHided:Z
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$95(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$70;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oSIPHideHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6768
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$70;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oSIPHideHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/infraware/note/UxNoteActivity$70;->val$a_nMessage:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6769
    :cond_0
    return-void
.end method
