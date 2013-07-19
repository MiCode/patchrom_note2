.class Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;
.super Landroid/os/Handler;
.source "HoverPreThumnailLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/thumbnail/HoverPreThumnailLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ThumbnailWokerHandler"
.end annotation


# static fields
.field public static final FOLDER_THUMBNAIL_IMAGE_LOADED:I = 0x5

.field public static final THUMBNAIL_CLOSED:I = 0x4

.field public static final THUMBNAIL_IMAGE_LOADED:I = 0x3

.field public static final THUMBNAIL_IMAGE_LOADING:I = 0x2

.field public static final THUMBNAIL_OPENED:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;


# direct methods
.method public constructor <init>(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 328
    iput-object p1, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 330
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 5
    .parameter "msg"

    .prologue
    .line 333
    iget-object v3, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    #getter for: Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oListener:Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailWokerListener;
    invoke-static {v3}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->access$1(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailWokerListener;

    move-result-object v3

    if-nez v3, :cond_0

    .line 368
    :goto_0
    :pswitch_0
    return-void

    .line 337
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 339
    :pswitch_1
    iget-object v3, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    #getter for: Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mCurrentEvent:Lcom/infraware/thumbnail/PreThumnailEvent;
    invoke-static {v3}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->access$2(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)Lcom/infraware/thumbnail/PreThumnailEvent;

    move-result-object v3

    iget v3, v3, Lcom/infraware/thumbnail/PreThumnailEvent;->width:I

    if-nez v3, :cond_1

    const/16 v2, 0x68

    .line 340
    .local v2, width:I
    :goto_1
    iget-object v3, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    #getter for: Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mCurrentEvent:Lcom/infraware/thumbnail/PreThumnailEvent;
    invoke-static {v3}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->access$2(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)Lcom/infraware/thumbnail/PreThumnailEvent;

    move-result-object v3

    iget v3, v3, Lcom/infraware/thumbnail/PreThumnailEvent;->height:I

    if-nez v3, :cond_2

    const/16 v0, 0x9e

    .line 341
    .local v0, height:I
    :goto_2
    iget-object v3, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    #getter for: Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;
    invoke-static {v3}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->access$3(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    #getter for: Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mCurrentEvent:Lcom/infraware/thumbnail/PreThumnailEvent;
    invoke-static {v4}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->access$2(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)Lcom/infraware/thumbnail/PreThumnailEvent;

    move-result-object v4

    iget v4, v4, Lcom/infraware/thumbnail/PreThumnailEvent;->startPageNumber:I

    invoke-virtual {v3, v4, v2, v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetThumbnail(III)V

    goto :goto_0

    .line 339
    .end local v0           #height:I
    .end local v2           #width:I
    :cond_1
    iget-object v3, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    #getter for: Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mCurrentEvent:Lcom/infraware/thumbnail/PreThumnailEvent;
    invoke-static {v3}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->access$2(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)Lcom/infraware/thumbnail/PreThumnailEvent;

    move-result-object v3

    iget v2, v3, Lcom/infraware/thumbnail/PreThumnailEvent;->width:I

    goto :goto_1

    .line 340
    .restart local v2       #width:I
    :cond_2
    iget-object v3, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    #getter for: Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mCurrentEvent:Lcom/infraware/thumbnail/PreThumnailEvent;
    invoke-static {v3}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->access$2(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)Lcom/infraware/thumbnail/PreThumnailEvent;

    move-result-object v3

    iget v0, v3, Lcom/infraware/thumbnail/PreThumnailEvent;->height:I

    goto :goto_2

    .line 347
    .end local v2           #width:I
    :pswitch_2
    iget-object v3, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    #getter for: Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;
    invoke-static {v3}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->access$3(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    goto :goto_0

    .line 354
    :pswitch_3
    iget-object v3, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    #getter for: Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->access$4(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 355
    new-instance v1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;

    iget-object v3, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    iget-object v4, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    #getter for: Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mCurrentEvent:Lcom/infraware/thumbnail/PreThumnailEvent;
    invoke-static {v4}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->access$2(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)Lcom/infraware/thumbnail/PreThumnailEvent;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;-><init>(Lcom/infraware/thumbnail/HoverPreThumnailLoader;Lcom/infraware/thumbnail/PreThumnailEvent;)V

    .line 356
    .local v1, result:Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;
    iget-object v3, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    #getter for: Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->access$4(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->bitmap:Landroid/graphics/Bitmap;

    .line 357
    iget-object v3, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    #getter for: Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oListener:Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailWokerListener;
    invoke-static {v3}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->access$1(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailWokerListener;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailWokerListener;->OnLoadThumbnailComplete(Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;)V

    .line 361
    .end local v1           #result:Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;
    :cond_3
    iget-object v3, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    const/4 v4, 0x0

    #setter for: Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mCurrentEvent:Lcom/infraware/thumbnail/PreThumnailEvent;
    invoke-static {v3, v4}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->access$5(Lcom/infraware/thumbnail/HoverPreThumnailLoader;Lcom/infraware/thumbnail/PreThumnailEvent;)V

    .line 362
    iget-object v3, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    invoke-virtual {v3}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->startNextRequest()V

    goto/16 :goto_0

    .line 365
    :pswitch_4
    iget-object v3, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    #getter for: Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oListener:Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailWokerListener;
    invoke-static {v3}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->access$1(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailWokerListener;

    move-result-object v4

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;

    invoke-interface {v4, v3}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailWokerListener;->OnLoadThumbnailComplete(Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;)V

    goto/16 :goto_0

    .line 337
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
