.class Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$4;
.super Ljava/lang/Object;
.source "EvSammHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->onPostExecute(Ljava/lang/Void;)V
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
    iput-object p1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$4;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$4;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #getter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;
    invoke-static {v0}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$5(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)Lcom/infraware/common/helper/EvSammHelper;

    move-result-object v0

    #getter for: Lcom/infraware/common/helper/EvSammHelper;->m_oConvertedListener:Lcom/infraware/common/helper/EvSammHelper$OnConvertedListener;
    invoke-static {v0}, Lcom/infraware/common/helper/EvSammHelper;->access$1(Lcom/infraware/common/helper/EvSammHelper;)Lcom/infraware/common/helper/EvSammHelper$OnConvertedListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/infraware/common/helper/EvSammHelper$OnConvertedListener;->onConverted(Z)V

    .line 547
    return-void
.end method
