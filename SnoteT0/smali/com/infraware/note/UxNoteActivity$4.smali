.class Lcom/infraware/note/UxNoteActivity$4;
.super Landroid/os/Handler;
.source "UxNoteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UxNoteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$4;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 6778
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 6781
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$4;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->addPageImpl()V
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$6(Lcom/infraware/note/UxNoteActivity;)V

    .line 6782
    return-void
.end method
