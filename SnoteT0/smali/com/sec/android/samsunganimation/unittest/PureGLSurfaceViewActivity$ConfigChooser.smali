.class Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;
.super Ljava/lang/Object;
.source "PureGLSurfaceViewActivity.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigChooser"
.end annotation


# static fields
.field private static EGL_OPENGL_ES2_BIT:I

.field private static s_configAttribs2:[I


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x5

    .line 118
    sput v4, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->EGL_OPENGL_ES2_BIT:I

    .line 120
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 121
    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    .line 122
    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    .line 123
    const/16 v1, 0x3022

    aput v1, v0, v4

    aput v3, v0, v3

    .line 124
    const/16 v1, 0x3025

    aput v1, v0, v5

    const/4 v1, 0x7

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 125
    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 128
    const/16 v2, 0x3040

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->EGL_OPENGL_ES2_BIT:I

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 129
    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 119
    sput-object v0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->s_configAttribs2:[I

    .line 102
    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1
    .parameter "r"
    .parameter "g"
    .parameter "b"
    .parameter "a"
    .parameter "depth"
    .parameter "stencil"

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->mValue:[I

    .line 105
    iput p1, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->mRedSize:I

    .line 106
    iput p2, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->mGreenSize:I

    .line 107
    iput p3, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->mBlueSize:I

    .line 108
    iput p4, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->mAlphaSize:I

    .line 109
    iput p5, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->mDepthSize:I

    .line 110
    iput p6, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->mStencilSize:I

    .line 111
    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2
    .parameter "egl"
    .parameter "display"
    .parameter "config"
    .parameter "attribute"
    .parameter "defaultValue"

    .prologue
    .line 188
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->mValue:[I

    const/4 v1, 0x0

    aget p5, v0, v1

    .line 191
    .end local p5
    :cond_0
    return p5
.end method

.method private printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11
    .parameter "egl"
    .parameter "display"
    .parameter "config"

    .prologue
    .line 204
    const/16 v6, 0x21

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 240
    .local v1, attributes:[I
    const/16 v6, 0x21

    new-array v4, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 241
    const-string v7, "EGL_BUFFER_SIZE"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    .line 242
    const-string v7, "EGL_ALPHA_SIZE"

    aput-object v7, v4, v6

    const/4 v6, 0x2

    .line 243
    const-string v7, "EGL_BLUE_SIZE"

    aput-object v7, v4, v6

    const/4 v6, 0x3

    .line 244
    const-string v7, "EGL_GREEN_SIZE"

    aput-object v7, v4, v6

    const/4 v6, 0x4

    .line 245
    const-string v7, "EGL_RED_SIZE"

    aput-object v7, v4, v6

    const/4 v6, 0x5

    .line 246
    const-string v7, "EGL_DEPTH_SIZE"

    aput-object v7, v4, v6

    const/4 v6, 0x6

    .line 247
    const-string v7, "EGL_STENCIL_SIZE"

    aput-object v7, v4, v6

    const/4 v6, 0x7

    .line 248
    const-string v7, "EGL_CONFIG_CAVEAT"

    aput-object v7, v4, v6

    const/16 v6, 0x8

    .line 249
    const-string v7, "EGL_CONFIG_ID"

    aput-object v7, v4, v6

    const/16 v6, 0x9

    .line 250
    const-string v7, "EGL_LEVEL"

    aput-object v7, v4, v6

    const/16 v6, 0xa

    .line 251
    const-string v7, "EGL_MAX_PBUFFER_HEIGHT"

    aput-object v7, v4, v6

    const/16 v6, 0xb

    .line 252
    const-string v7, "EGL_MAX_PBUFFER_PIXELS"

    aput-object v7, v4, v6

    const/16 v6, 0xc

    .line 253
    const-string v7, "EGL_MAX_PBUFFER_WIDTH"

    aput-object v7, v4, v6

    const/16 v6, 0xd

    .line 254
    const-string v7, "EGL_NATIVE_RENDERABLE"

    aput-object v7, v4, v6

    const/16 v6, 0xe

    .line 255
    const-string v7, "EGL_NATIVE_VISUAL_ID"

    aput-object v7, v4, v6

    const/16 v6, 0xf

    .line 256
    const-string v7, "EGL_NATIVE_VISUAL_TYPE"

    aput-object v7, v4, v6

    const/16 v6, 0x10

    .line 257
    const-string v7, "EGL_PRESERVED_RESOURCES"

    aput-object v7, v4, v6

    const/16 v6, 0x11

    .line 258
    const-string v7, "EGL_SAMPLES"

    aput-object v7, v4, v6

    const/16 v6, 0x12

    .line 259
    const-string v7, "EGL_SAMPLE_BUFFERS"

    aput-object v7, v4, v6

    const/16 v6, 0x13

    .line 260
    const-string v7, "EGL_SURFACE_TYPE"

    aput-object v7, v4, v6

    const/16 v6, 0x14

    .line 261
    const-string v7, "EGL_TRANSPARENT_TYPE"

    aput-object v7, v4, v6

    const/16 v6, 0x15

    .line 262
    const-string v7, "EGL_TRANSPARENT_RED_VALUE"

    aput-object v7, v4, v6

    const/16 v6, 0x16

    .line 263
    const-string v7, "EGL_TRANSPARENT_GREEN_VALUE"

    aput-object v7, v4, v6

    const/16 v6, 0x17

    .line 264
    const-string v7, "EGL_TRANSPARENT_BLUE_VALUE"

    aput-object v7, v4, v6

    const/16 v6, 0x18

    .line 265
    const-string v7, "EGL_BIND_TO_TEXTURE_RGB"

    aput-object v7, v4, v6

    const/16 v6, 0x19

    .line 266
    const-string v7, "EGL_BIND_TO_TEXTURE_RGBA"

    aput-object v7, v4, v6

    const/16 v6, 0x1a

    .line 267
    const-string v7, "EGL_MIN_SWAP_INTERVAL"

    aput-object v7, v4, v6

    const/16 v6, 0x1b

    .line 268
    const-string v7, "EGL_MAX_SWAP_INTERVAL"

    aput-object v7, v4, v6

    const/16 v6, 0x1c

    .line 269
    const-string v7, "EGL_LUMINANCE_SIZE"

    aput-object v7, v4, v6

    const/16 v6, 0x1d

    .line 270
    const-string v7, "EGL_ALPHA_MASK_SIZE"

    aput-object v7, v4, v6

    const/16 v6, 0x1e

    .line 271
    const-string v7, "EGL_COLOR_BUFFER_TYPE"

    aput-object v7, v4, v6

    const/16 v6, 0x1f

    .line 272
    const-string v7, "EGL_RENDERABLE_TYPE"

    aput-object v7, v4, v6

    const/16 v6, 0x20

    .line 273
    const-string v7, "EGL_CONFORMANT"

    aput-object v7, v4, v6

    .line 275
    .local v4, names:[Ljava/lang/String;
    const/4 v6, 0x1

    new-array v5, v6, [I

    .line 276
    .local v5, value:[I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    array-length v6, v1

    if-lt v2, v6, :cond_0

    .line 286
    return-void

    .line 277
    :cond_0
    aget v0, v1, v2

    .line 278
    .local v0, attribute:I
    aget-object v3, v4, v2

    .line 279
    .local v3, name:Ljava/lang/String;
    invoke-interface {p1, p2, p3, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 280
    invoke-static {}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->access$0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "  %s: %d\n"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aget v10, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 282
    :cond_1
    invoke-static {}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->access$0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "  %s: failed\n"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 204
    nop

    :array_0
    .array-data 0x4
        0x20t 0x30t 0x0t 0x0t
        0x21t 0x30t 0x0t 0x0t
        0x22t 0x30t 0x0t 0x0t
        0x23t 0x30t 0x0t 0x0t
        0x24t 0x30t 0x0t 0x0t
        0x25t 0x30t 0x0t 0x0t
        0x26t 0x30t 0x0t 0x0t
        0x27t 0x30t 0x0t 0x0t
        0x28t 0x30t 0x0t 0x0t
        0x29t 0x30t 0x0t 0x0t
        0x2at 0x30t 0x0t 0x0t
        0x2bt 0x30t 0x0t 0x0t
        0x2ct 0x30t 0x0t 0x0t
        0x2dt 0x30t 0x0t 0x0t
        0x2et 0x30t 0x0t 0x0t
        0x2ft 0x30t 0x0t 0x0t
        0x30t 0x30t 0x0t 0x0t
        0x31t 0x30t 0x0t 0x0t
        0x32t 0x30t 0x0t 0x0t
        0x33t 0x30t 0x0t 0x0t
        0x34t 0x30t 0x0t 0x0t
        0x37t 0x30t 0x0t 0x0t
        0x36t 0x30t 0x0t 0x0t
        0x35t 0x30t 0x0t 0x0t
        0x39t 0x30t 0x0t 0x0t
        0x3at 0x30t 0x0t 0x0t
        0x3bt 0x30t 0x0t 0x0t
        0x3ct 0x30t 0x0t 0x0t
        0x3dt 0x30t 0x0t 0x0t
        0x3et 0x30t 0x0t 0x0t
        0x3ft 0x30t 0x0t 0x0t
        0x40t 0x30t 0x0t 0x0t
        0x42t 0x30t 0x0t 0x0t
    .end array-data
.end method

.method private printConfigs(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8
    .parameter "egl"
    .parameter "display"
    .parameter "configs"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 195
    array-length v1, p3

    .line 196
    .local v1, numConfigs:I
    invoke-static {}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->access$0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "%d configurations"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 201
    return-void

    .line 198
    :cond_0
    invoke-static {}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->access$0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Configuration %d:\n"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    aget-object v2, p3, v0

    invoke-direct {p0, p1, p2, v2}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6
    .parameter "egl"
    .parameter "display"

    .prologue
    const/4 v4, 0x0

    .line 136
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 137
    .local v5, num_config:[I
    sget-object v2, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->s_configAttribs2:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 139
    aget v4, v5, v4

    .line 141
    .local v4, numConfigs:I
    if-gtz v4, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 148
    .local v3, configs:[Ljavax/microedition/khronos/egl/EGLConfig;
    sget-object v2, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->s_configAttribs2:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 150
    invoke-static {}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->access$2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0, p1, p2, v3}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->printConfigs(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 155
    :cond_1
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    return-object v0
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 15
    .parameter "egl"
    .parameter "display"
    .parameter "configs"

    .prologue
    .line 159
    move-object/from16 v0, p3

    array-length v14, v0

    const/4 v1, 0x0

    move v13, v1

    :goto_0
    if-lt v13, v14, :cond_0

    .line 184
    const/4 v4, 0x0

    :goto_1
    return-object v4

    .line 159
    :cond_0
    aget-object v4, p3, v13

    .line 161
    .local v4, config:Ljavax/microedition/khronos/egl/EGLConfig;
    const/16 v5, 0x3025

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    .line 163
    .local v9, d:I
    const/16 v5, 0x3026

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 162
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    .line 166
    .local v12, s:I
    iget v1, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->mDepthSize:I

    if-lt v9, v1, :cond_1

    iget v1, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->mStencilSize:I

    if-ge v12, v1, :cond_2

    .line 159
    :cond_1
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_0

    .line 171
    :cond_2
    const/16 v5, 0x3024

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 170
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    .line 173
    .local v11, r:I
    const/16 v5, 0x3023

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 172
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    .line 175
    .local v10, g:I
    const/16 v5, 0x3022

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 174
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 177
    .local v8, b:I
    const/16 v5, 0x3021

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v7

    .line 179
    .local v7, a:I
    iget v1, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->mRedSize:I

    if-ne v11, v1, :cond_1

    iget v1, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->mGreenSize:I

    if-ne v10, v1, :cond_1

    iget v1, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->mBlueSize:I

    if-ne v8, v1, :cond_1

    iget v1, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;->mAlphaSize:I

    if-ne v7, v1, :cond_1

    .line 180
    invoke-static {}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->access$0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Final Choose Config]R:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", G:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", B:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", A:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method
