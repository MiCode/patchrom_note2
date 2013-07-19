.class Lcom/infraware/note/UxNoteActivity$41;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->exitWithoutSaveProc()V
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$41;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 3288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3291
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$41;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->exitWithoutSaveProc()V
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$41(Lcom/infraware/note/UxNoteActivity;)V

    .line 3292
    return-void
.end method
