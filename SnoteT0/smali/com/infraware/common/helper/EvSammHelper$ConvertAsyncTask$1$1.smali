.class Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1$1;
.super Ljava/lang/Object;
.source "EvSammHelper.java"

# interfaces
.implements Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1$1;->this$2:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageInsert(I)V
    .locals 2
    .parameter "nResult"

    .prologue
    .line 420
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1$1;->this$2:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;

    #getter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;
    invoke-static {v0}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->access$0(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;)Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 421
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1$1;->this$2:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;

    #getter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;
    invoke-static {v0}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->access$0(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;)Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setOnImageInsertListener(Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;)V

    .line 422
    return-void
.end method
