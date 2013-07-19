.class Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$3;
.super Ljava/lang/Object;
.source "EvSammHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->onPreExecute()V
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
    iput-object p1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$3;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4
    .parameter "dialog"

    .prologue
    const/4 v3, 0x1

    .line 492
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$3;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oProgressDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$3;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v1, v1, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0e0048

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$3;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #setter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_bDone:Z
    invoke-static {v0, v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$4(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;Z)V

    .line 494
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$3;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    invoke-virtual {v0, v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->cancel(Z)Z

    .line 495
    return-void
.end method
