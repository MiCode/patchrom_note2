.class Lcom/infraware/note/UISaveAsDialog$2;
.super Ljava/lang/Object;
.source "UISaveAsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UISaveAsDialog;->showIme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UISaveAsDialog;


# direct methods
.method constructor <init>(Lcom/infraware/note/UISaveAsDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UISaveAsDialog$2;->this$0:Lcom/infraware/note/UISaveAsDialog;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UISaveAsDialog$2;)Lcom/infraware/note/UISaveAsDialog;
    .locals 1
    .parameter

    .prologue
    .line 215
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog$2;->this$0:Lcom/infraware/note/UISaveAsDialog;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog$2;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    new-instance v1, Lcom/infraware/note/UISaveAsDialog$2$1;

    invoke-direct {v1, p0}, Lcom/infraware/note/UISaveAsDialog$2$1;-><init>(Lcom/infraware/note/UISaveAsDialog$2;)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 226
    return-void
.end method
