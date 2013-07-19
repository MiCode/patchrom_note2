.class public Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;
.super Ljava/lang/Thread;
.source "HoverPreThumnailLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/thumbnail/HoverPreThumnailLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbnailLoaderAsync"
.end annotation


# instance fields
.field private mCancel:Z

.field m_oEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/thumbnail/PreThumnailEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;


# direct methods
.method public constructor <init>(Lcom/infraware/thumbnail/HoverPreThumnailLoader;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/thumbnail/PreThumnailEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    .local p2, m_oEvents:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/thumbnail/PreThumnailEvent;>;"
    iput-object p1, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;->mCancel:Z

    .line 108
    iput-object p2, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;->m_oEvents:Ljava/util/ArrayList;

    .line 109
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;->mCancel:Z

    .line 135
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    .line 114
    :try_start_0
    iget-object v4, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;->m_oEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 131
    :cond_0
    :goto_1
    return-void

    .line 114
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/thumbnail/PreThumnailEvent;

    .line 115
    .local v1, event:Lcom/infraware/thumbnail/PreThumnailEvent;
    iget-boolean v5, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;->mCancel:Z

    if-nez v5, :cond_0

    .line 119
    new-instance v3, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;

    iget-object v5, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    invoke-direct {v3, v5, v1}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;-><init>(Lcom/infraware/thumbnail/HoverPreThumnailLoader;Lcom/infraware/thumbnail/PreThumnailEvent;)V

    .line 120
    .local v3, result:Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;
    iget-object v5, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    iget-object v6, v1, Lcom/infraware/thumbnail/PreThumnailEvent;->m_sFilePath:Ljava/lang/String;

    iget v7, v1, Lcom/infraware/thumbnail/PreThumnailEvent;->m_nCoverType:I

    #calls: Lcom/infraware/thumbnail/HoverPreThumnailLoader;->getThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    invoke-static {v5, v6, v7}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->access$0(Lcom/infraware/thumbnail/HoverPreThumnailLoader;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->bitmap:Landroid/graphics/Bitmap;

    .line 122
    iget-object v5, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    iget-object v5, v5, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oHandler:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;

    invoke-virtual {v5}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 123
    .local v2, msg:Landroid/os/Message;
    const/4 v5, 0x5

    iput v5, v2, Landroid/os/Message;->what:I

    .line 124
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    iget-object v5, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    iget-object v5, v5, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oHandler:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;

    invoke-virtual {v5, v2}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    .end local v1           #event:Lcom/infraware/thumbnail/PreThumnailEvent;
    .end local v2           #msg:Landroid/os/Message;
    .end local v3           #result:Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;
    :catch_0
    move-exception v0

    .line 129
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
