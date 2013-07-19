.class Lcom/infraware/note/UxNoteActivity$19;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onPause()V
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$19;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 1624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1626
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$19;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$19;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->mCheckRequestCode:I
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$34(Lcom/infraware/note/UxNoteActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->finishActivity(I)V

    .line 1627
    return-void
.end method
