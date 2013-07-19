.class Lcom/infraware/note/UxNoteActivity$54$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$54;->onSearchResult([I[I[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$54;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$54;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$54$1;->this$1:Lcom/infraware/note/UxNoteActivity$54;

    .line 4714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4717
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$54$1;->this$1:Lcom/infraware/note/UxNoteActivity$54;

    #getter for: Lcom/infraware/note/UxNoteActivity$54;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$54;->access$0(Lcom/infraware/note/UxNoteActivity$54;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    const/4 v1, 0x0

    #calls: Lcom/infraware/note/UxNoteActivity;->setTimePattern(Z)V
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$82(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 4718
    return-void
.end method
