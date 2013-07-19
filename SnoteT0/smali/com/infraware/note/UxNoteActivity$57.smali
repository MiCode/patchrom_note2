.class Lcom/infraware/note/UxNoteActivity$57;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->actionSendProc()V
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$57;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 4940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchDocuemnt(IILjava/util/ArrayList;)V
    .locals 2
    .parameter "nObjId"
    .parameter "a_nRequestedId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4945
    .local p3, a_oResult:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4946
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$57;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$57;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szReceivedTitle:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$85(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetObjectText(ILjava/lang/String;)V

    .line 4948
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$57;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_szReceivedTitle:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$86(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    .line 4949
    return-void
.end method
