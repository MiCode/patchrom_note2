.class Lcom/infraware/common/UxDocEditorBase$10$1;
.super Ljava/lang/Object;
.source "UxDocEditorBase.java"

# interfaces
.implements Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxDocEditorBase$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/UxDocEditorBase$10;

.field private final synthetic val$szFinalUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase$10;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$10$1;->this$1:Lcom/infraware/common/UxDocEditorBase$10;

    iput-object p2, p0, Lcom/infraware/common/UxDocEditorBase$10$1;->val$szFinalUrl:Ljava/lang/String;

    .line 1465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageInsert(I)V
    .locals 3
    .parameter "nResult"

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$10$1;->val$szFinalUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$10$1;->val$szFinalUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$10$1;->this$1:Lcom/infraware/common/UxDocEditorBase$10;

    #getter for: Lcom/infraware/common/UxDocEditorBase$10;->this$0:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v0}, Lcom/infraware/common/UxDocEditorBase$10;->access$0(Lcom/infraware/common/UxDocEditorBase$10;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v1, ""

    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase$10$1;->val$szFinalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->insertHyperText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$10$1;->this$1:Lcom/infraware/common/UxDocEditorBase$10;

    #getter for: Lcom/infraware/common/UxDocEditorBase$10;->this$0:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v0}, Lcom/infraware/common/UxDocEditorBase$10;->access$0(Lcom/infraware/common/UxDocEditorBase$10;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->setOnImageInsertListener(Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;)V

    .line 1471
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$10$1;->this$1:Lcom/infraware/common/UxDocEditorBase$10;

    #getter for: Lcom/infraware/common/UxDocEditorBase$10;->this$0:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v0}, Lcom/infraware/common/UxDocEditorBase$10;->access$0(Lcom/infraware/common/UxDocEditorBase$10;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onImageInserted()V

    .line 1472
    return-void
.end method
