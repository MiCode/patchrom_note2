.class Lcom/infraware/note/UxNoteActivity$34$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$34;->onDrawPrintImage(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$34;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$34;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$34$1;->this$1:Lcom/infraware/note/UxNoteActivity$34;

    .line 2855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2859
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$34$1;->this$1:Lcom/infraware/note/UxNoteActivity$34;

    #getter for: Lcom/infraware/note/UxNoteActivity$34;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$34;->access$0(Lcom/infraware/note/UxNoteActivity$34;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 2860
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$34$1;->this$1:Lcom/infraware/note/UxNoteActivity$34;

    #getter for: Lcom/infraware/note/UxNoteActivity$34;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$34;->access$0(Lcom/infraware/note/UxNoteActivity$34;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->closeEngine()V

    .line 2863
    sget-object v0, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 2864
    sget-object v0, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->deleteFileInFolder(Ljava/lang/String;)V

    .line 2865
    return-void
.end method
