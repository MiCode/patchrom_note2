.class Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$6;
.super Ljava/lang/Object;
.source "EvSammHelper.java"

# interfaces
.implements Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->imageInsert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$6;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageInsert(I)V
    .locals 4
    .parameter "nResult"

    .prologue
    .line 591
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$6;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #getter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;
    invoke-static {v0}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$5(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)Lcom/infraware/common/helper/EvSammHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammHelper;->m_aoImageList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$6;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #getter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;
    invoke-static {v0}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$5(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)Lcom/infraware/common/helper/EvSammHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammHelper;->m_aoImageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$6;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 598
    :goto_0
    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$6;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setOnImageInsertListener(Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;)V

    .line 596
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$6;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
