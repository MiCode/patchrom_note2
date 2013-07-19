.class Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$GLRenderer;
.super Ljava/lang/Object;
.source "PureGLSurfaceViewActivity.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GLRenderer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$GLRenderer;->this$0:Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0
    .parameter "gl"

    .prologue
    .line 64
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .parameter "gl"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 70
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .parameter "gl"
    .parameter "config"

    .prologue
    .line 76
    return-void
.end method
