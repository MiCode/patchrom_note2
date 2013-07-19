.class public Lcom/sec/adv/effect/delete/CrumplingRenderer;
.super Ljava/lang/Object;
.source "CrumplingRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field count:I

.field mBgColorB:F

.field mBgColorG:F

.field mBgColorR:F

.field mGLView:Landroid/opengl/GLSurfaceView;

.field mHeight:I

.field mIsGesture:Z

.field mLocalHeight:F

.field mLocalPosX:F

.field mLocalPosY:F

.field mLocalWidth:F

.field mModelHeight:F

.field mModelSet:Z

.field mModelWidth:F

.field mOrientation:I

.field mPauseTiming:F

.field mPosX:F

.field mPosY:F

.field mReset:Z

.field mSurfaceChanged:Z

.field mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "CrumplingRenderer"

    sput-object v0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->TAG:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f00

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->count:I

    .line 16
    iput v1, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mBgColorR:F

    iput v1, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mBgColorG:F

    iput v1, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mBgColorB:F

    .line 22
    iput-boolean v0, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mSurfaceChanged:Z

    .line 23
    iput-boolean v0, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mReset:Z

    .line 24
    iput-boolean v0, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mModelSet:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mGLView:Landroid/opengl/GLSurfaceView;

    .line 11
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 96
    invoke-static {}, Lcom/sec/adv/effect/delete/CrumplingLib;->destroy()V

    .line 97
    return-void
.end method

.method public initModel(FFFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFFFFZI)V
    .locals 1
    .parameter "startPosX"
    .parameter "startPosY"
    .parameter "modelWidth"
    .parameter "modelHeight"
    .parameter "front"
    .parameter "back"
    .parameter "pauseTiming"
    .parameter "localPosX"
    .parameter "localPosY"
    .parameter "localWidth"
    .parameter "localHeight"
    .parameter "isGesture"
    .parameter "orientation"

    .prologue
    .line 72
    iput p1, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mPosX:F

    .line 73
    iput p2, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mPosY:F

    .line 74
    iput p3, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mModelWidth:F

    .line 75
    iput p4, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mModelHeight:F

    .line 76
    iput p7, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mPauseTiming:F

    .line 77
    iput p8, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mLocalPosX:F

    .line 78
    iput p9, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mLocalPosY:F

    .line 79
    iput p10, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mLocalWidth:F

    .line 80
    iput p11, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mLocalHeight:F

    .line 81
    iput-boolean p12, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mIsGesture:Z

    .line 82
    iput p13, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mOrientation:I

    .line 84
    invoke-static {p5, p6}, Lcom/sec/adv/effect/delete/CrumplingLib;->setPaperTexture(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mReset:Z

    .line 87
    return-void
.end method

.method public initView(FFFLandroid/graphics/Bitmap;)V
    .locals 0
    .parameter "r"
    .parameter "g"
    .parameter "b"
    .parameter "shadow"

    .prologue
    .line 62
    iput p1, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mBgColorR:F

    .line 63
    iput p2, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mBgColorG:F

    .line 64
    iput p3, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mBgColorB:F

    .line 66
    invoke-static {p4}, Lcom/sec/adv/effect/delete/CrumplingLib;->setShadowTexture(Landroid/graphics/Bitmap;)V

    .line 67
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12
    .parameter "gl"

    .prologue
    const/4 v11, 0x0

    .line 29
    iget-boolean v0, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mSurfaceChanged:Z

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mWidth:I

    iget v1, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mHeight:I

    iget v2, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mBgColorR:F

    iget v3, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mBgColorG:F

    iget v4, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mBgColorB:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/adv/effect/delete/CrumplingLib;->initView(IIFFF)V

    .line 32
    iput-boolean v11, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mSurfaceChanged:Z

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mReset:Z

    if-eqz v0, :cond_1

    .line 36
    iget v0, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mPosX:F

    iget v1, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mPosY:F

    iget v2, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mModelWidth:F

    iget v3, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mModelHeight:F

    iget v4, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mPauseTiming:F

    iget v5, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mLocalPosX:F

    iget v6, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mLocalPosY:F

    iget v7, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mLocalWidth:F

    iget v8, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mLocalHeight:F

    iget-boolean v9, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mIsGesture:Z

    iget v10, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mOrientation:I

    invoke-static/range {v0 .. v10}, Lcom/sec/adv/effect/delete/CrumplingLib;->initModel(FFFFFFFFFZI)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mModelSet:Z

    .line 38
    iput-boolean v11, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mReset:Z

    .line 41
    :cond_1
    invoke-static {}, Lcom/sec/adv/effect/delete/CrumplingLib;->step()V

    .line 42
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1
    .parameter "gl"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 46
    iput p2, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mWidth:I

    .line 47
    iput p3, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mHeight:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mSurfaceChanged:Z

    .line 52
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1
    .parameter "gl"
    .parameter "config"

    .prologue
    .line 56
    invoke-static {}, Lcom/sec/adv/effect/delete/CrumplingLib;->initialize()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mModelSet:Z

    .line 58
    return-void
.end method

.method public setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V
    .locals 0
    .parameter "view"

    .prologue
    .line 101
    iput-object p1, p0, Lcom/sec/adv/effect/delete/CrumplingRenderer;->mGLView:Landroid/opengl/GLSurfaceView;

    .line 102
    return-void
.end method

.method public startAnimation(FFFFFFFF)V
    .locals 0
    .parameter "crumpleSpeed"
    .parameter "crumpleScale"
    .parameter "throwSpeed"
    .parameter "gravityX"
    .parameter "gravityY"
    .parameter "gravityZ"
    .parameter "vtxAnimFrom"
    .parameter "vtxAnimTo"

    .prologue
    .line 91
    invoke-static/range {p1 .. p8}, Lcom/sec/adv/effect/delete/CrumplingLib;->startAnimation(FFFFFFFF)V

    .line 92
    return-void
.end method
