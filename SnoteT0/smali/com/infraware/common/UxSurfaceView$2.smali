.class Lcom/infraware/common/UxSurfaceView$2;
.super Landroid/os/Handler;
.source "UxSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UxSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxSurfaceView;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxSurfaceView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    .line 221
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16
    .parameter "msg"

    .prologue
    .line 225
    if-eqz p1, :cond_0

    .line 227
    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 229
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget v1, v1, Lcom/infraware/common/UxSurfaceView;->m_nWidth:I

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget v1, v1, Lcom/infraware/common/UxSurfaceView;->m_nHeight:I

    if-eqz v1, :cond_0

    .line 230
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    if-eqz v1, :cond_0

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget v1, v1, Lcom/infraware/common/UxSurfaceView;->m_nWidth:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget v1, v1, Lcom/infraware/common/UxSurfaceView;->m_nHeight:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget v1, v1, Lcom/infraware/common/UxSurfaceView;->m_nWidth:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v2, v2, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget v1, v1, Lcom/infraware/common/UxSurfaceView;->m_nHeight:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v2, v2, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 235
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/infraware/common/UxSurfaceView;->m_nWidth:I

    .line 236
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/infraware/common/UxSurfaceView;->m_nHeight:I

    .line 237
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v2, v1, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    monitor-enter v2

    .line 238
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 239
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget v3, v3, Lcom/infraware/common/UxSurfaceView;->m_nWidth:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget v4, v4, Lcom/infraware/common/UxSurfaceView;->m_nHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 237
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_2
    const/4 v14, 0x0

    .line 243
    .local v14, bLandScape:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 244
    .local v15, resources:Landroid/content/res/Resources;
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 245
    const/4 v14, 0x1

    .line 246
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget v2, v2, Lcom/infraware/common/UxSurfaceView;->m_nWidth:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget v3, v3, Lcom/infraware/common/UxSurfaceView;->m_nHeight:I

    invoke-virtual {v1, v14, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IChangeScreen(III)V

    goto/16 :goto_0

    .line 237
    .end local v14           #bLandScape:I
    .end local v15           #resources:Landroid/content/res/Resources;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 251
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    if-eqz v1, :cond_0

    .line 254
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 255
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    const/16 v3, 0xa0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/infraware/evengine/ICoEngineInterface;->ISetZoom(IIIIIIIIIIIZ)V

    goto/16 :goto_0

    .line 257
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$2;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/infraware/evengine/ICoEngineInterface;->ISetZoom(IIIIIIIIIIIZ)V

    goto/16 :goto_0

    .line 227
    nop

    :sswitch_data_0
    .sparse-switch
        -0x126 -> :sswitch_1
        -0x11b -> :sswitch_0
    .end sparse-switch
.end method
