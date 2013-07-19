.class Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2$1;
.super Ljava/lang/Object;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->OnPrintMode(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2$1;->this$2:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;

    .line 1507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2$1;->this$2:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;
    invoke-static {v0}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->access$0(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;)Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    move-result-object v0

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mPageIndexList:Ljava/util/List;
    invoke-static {v0}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->access$7(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1512
    const/4 v2, 0x0

    .line 1513
    .local v2, nReturnType:I
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2$1;->this$2:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;
    invoke-static {v0}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->access$0(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;)Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    move-result-object v0

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_bPrint:Z
    invoke-static {v0}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->access$4(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    const/4 v2, 0x2

    .line 1517
    :goto_0
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2$1;->this$2:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;
    invoke-static {v0}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->access$0(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;)Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    move-result-object v0

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;
    invoke-static {v0}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->access$11(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2$1;->this$2:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;
    invoke-static {v1}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->access$0(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;)Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    move-result-object v1

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mPageIndexList:Ljava/util/List;
    invoke-static {v1}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->access$7(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2$1;->this$2:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;
    invoke-static {v3}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->access$0(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;)Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    move-result-object v3

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_szTempDir:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->access$8(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2$1;->this$2:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;
    invoke-static {v4}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->access$0(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;)Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    move-result-object v4

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_nImageWidth:I
    invoke-static {v4}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->access$9(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)I

    move-result v4

    iget-object v5, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2$1;->this$2:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;
    invoke-static {v5}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->access$0(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;)Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    move-result-object v5

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_nImageWidth:I
    invoke-static {v5}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->access$9(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSetPrintEx(IILjava/lang/String;II)V

    .line 1521
    .end local v2           #nReturnType:I
    :goto_1
    return-void

    .line 1516
    .restart local v2       #nReturnType:I
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1520
    .end local v2           #nReturnType:I
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2$1;->this$2:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;
    invoke-static {v0}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;->access$0(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;)Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    move-result-object v0

    const/4 v1, 0x1

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mDone:Z
    invoke-static {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->access$10(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;Z)V

    goto :goto_1
.end method
