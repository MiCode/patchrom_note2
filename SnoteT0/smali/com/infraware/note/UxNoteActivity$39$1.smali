.class Lcom/infraware/note/UxNoteActivity$39$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$39;->onDrawPrintImage(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$39;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$39;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$39$1;->this$1:Lcom/infraware/note/UxNoteActivity$39;

    .line 3213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3217
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$39$1;->this$1:Lcom/infraware/note/UxNoteActivity$39;

    #getter for: Lcom/infraware/note/UxNoteActivity$39;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$39;->access$0(Lcom/infraware/note/UxNoteActivity$39;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #calls: Lcom/infraware/note/UxNoteActivity;->exitWithoutSaveProc()V
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$41(Lcom/infraware/note/UxNoteActivity;)V

    .line 3218
    return-void
.end method
