.class Lcom/infraware/note/UxNoteActivity$47;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onShareviaProcess(ILjava/util/List;)V
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$47;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 3909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageImageFileCreated(Ljava/util/ArrayList;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3915
    .local p1, pageImagePathList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$47;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v0, p1}, Lcom/infraware/common/Utils;->syncMediaStoreFiles(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 3916
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$47;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$47;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$76(Lcom/infraware/note/UxNoteActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/infraware/common/helper/EvShareHelper;->shareImage(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3917
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$47;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$76(Lcom/infraware/note/UxNoteActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3918
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$47;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$77(Lcom/infraware/note/UxNoteActivity;Ljava/util/ArrayList;)V

    .line 3919
    return-void
.end method
