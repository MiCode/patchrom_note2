.class Lcom/infraware/note/UxNoteActivity$33;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->exitByBack(Z)V
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$33;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 2743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2746
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$33;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->needSave()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2747
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$33;->this$0:Lcom/infraware/note/UxNoteActivity;

    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenClose:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    .line 2752
    :goto_0
    return-void

    .line 2750
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$33;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->exitWithoutSave()V

    goto :goto_0
.end method
