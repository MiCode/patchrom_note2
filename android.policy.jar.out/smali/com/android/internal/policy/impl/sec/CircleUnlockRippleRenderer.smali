.class public Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;
.super Ljava/lang/Object;
.source "CircleUnlockRippleRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer$SoundPoolThread;
    }
.end annotation


# static fields
.field private static final DEFAULT_WALLPAPER_IMAGE_PATH:Ljava/lang/String; = "/system/wallpaper/lockscreen_default_wallpaper.jpg"

.field private static final DEFAULT_WALLPAPER_IMAGE_PATH_MULTI_CSC:Ljava/lang/String; = "/system/csc_contents/lockscreen_default_wallpaper.jpg"

.field private static final LANDSCAPE_WALLPAPER_IMAGE_PATH:Ljava/lang/String; = "/data/data/com.sec.android.gallery3d/lockscreen_wallpaper_land.jpg"

.field public static final MISSED_CALL:I = 0x0

.field public static final MISSED_SMS:I = 0x1

.field public static final NORMAL_EVENT:I = -0x1

.field private static final PORTRAIT_WALLPAPER_IMAGE_PATH:Ljava/lang/String; = "/data/data/com.sec.android.gallery3d/lockscreen_wallpaper_ripple.jpg"


# instance fields
.field BGResId:I

.field private final DBG:Z

.field private MESH_SIZE_HEIGHT:I

.field private MESH_SIZE_WIDTH:I

.field MISSED_DRAG_DISATANCE:D

.field MISSED_DRAG_THRESHOLD:D

.field MISSED_RELEASE_THRESHOLD:D

.field private MISSED_UNLOCK_RELEASE_MARGIN:I

.field private NUM_DETAILS_HEIGHT:I

.field private NUM_DETAILS_WIDTH:I

.field RIPPLE_DRAG_THRESHOLD:D

.field final SOUND_ID_DOWN:I

.field final SOUND_ID_UP:I

.field private SURFACE_DETAILS_HEIGHT:I

.field private SURFACE_DETAILS_WIDTH:I

.field private final TAG:Ljava/lang/String;

.field UNLOCK_DRAG_THRESHOLD:D

.field UNLOCK_RELEASE_THRESHOLD:D

.field private VCOUNT:I

.field XRatioAdjustLandscape:F

.field XRatioAdjustPortrait:F

.field XRatioForLandscape:F

.field XRatioForPortrait:F

.field YRatioForLandscape:F

.field YRatioForPortrait:F

.field alphaRatio1:F

.field alphaRatio2:F

.field bitmapOriginal:Landroid/graphics/Bitmap;

.field bitmapWater:Landroid/graphics/Bitmap;

.field private diffPressTime:J

.field private distance:D

.field private downX:F

.field private downX2:F

.field private downY:F

.field private downY2:F

.field private drawCount:I

.field glX:F

.field glY:F

.field private gpuHeights:[F

.field private h:Ljava/nio/FloatBuffer;

.field private h_buf:I

.field private h_handle:I

.field private heights:[F

.field private i:Ljava/nio/ShortBuffer;

.field private i_buf:I

.field private indices:[S

.field intensityForLandscape:F

.field intensityForLandscapeTicker:F

.field intensityForPortrait:F

.field intensityForPortraitTicker:F

.field intensityForRipple:F

.field private isSystemSoundChecked:Z

.field private isUnlocked:Z

.field private mCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;

.field private mContext:Landroid/content/Context;

.field private mEnhancedWallpaper:Lcom/android/internal/policy/impl/sec/EnhancedWallpaperWidget;

.field mFragmentShader:Ljava/lang/String;

.field private mLongPressRunnable:Ljava/lang/Runnable;

.field mParent:Landroid/view/View;

.field private mRDownId:I

.field private mRUpId:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mSoundPool:Landroid/media/SoundPool;

.field private mVelocityCheckCnt:I

.field mVertexShader:Ljava/lang/String;

.field private mWallpaperPath:Ljava/lang/String;

.field private m_handle:I

.field private mouseInputCount:I

.field private mouseX:F

.field private mouseY:F

.field private moveCount:I

.field private prevPressTime:J

.field private proj:[F

.field reflectionRatio:F

.field refractiveIndex:F

.field private rippleDistance:I

.field rippleDragThreshold:D

.field private shader:I

.field private soundNum:I

.field private soundTime:I

.field private sounds:[I

.field spanXForLandscape:I

.field spanXForPortrait:I

.field spanYForLandscape:I

.field spanYForPortrait:I

.field startLocation:I

.field private texture0:I

.field private texture1:I

.field textures0:[I

.field textures1:[I

.field tickerAjustYForLandscape:F

.field tickerAjustYForPortrait:F

.field private tickerCloseLandscapeY:F

.field private tickerClosePortraitY:F

.field private tickerMoveCriteria:I

.field private tickerOpenLandscapeY:F

.field private tickerOpenPortraitY:F

.field private tickerTotalCount:I

.field private tmp_buffer:[I

.field tmx:F

.field tmy:F

.field translateXForLandscape:F

.field translateXForPortrait:F

.field translateYForLandscape:F

.field translateYForPortrait:F

.field translateZForLandscape:F

.field translateZForPortrait:F

.field unitCellHeight:F

.field unitCellWidth:F

.field unlockDragThreshold:D

.field unlockReleaseThreshold:D

.field private v:Ljava/nio/FloatBuffer;

.field private v_buf:I

.field private v_handle:I

.field private velocity:[F

.field private vertices:[F

.field private view:[F

.field windowHeight:I

.field windowWidth:I

.field private world:[F

.field private wvp:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/internal/policy/impl/KeyguardScreenCallback;)V
    .locals 8
    .parameter "context"
    .parameter "view"
    .parameter "callback"

    .prologue
    const/high16 v7, 0x3f80

    const/4 v6, 0x1

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 356
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->DBG:Z

    .line 86
    const-string v2, "CircleUnlockRippleRenderer"

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->TAG:Ljava/lang/String;

    .line 88
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mVelocityCheckCnt:I

    .line 91
    const-string v2, "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nattribute vec4 aHeights;\nvarying vec2 vTexture0Coord;\nvarying vec2 vTexture1Coord;\nuniform float uMESH_SIZE_WIDTH;\n uniform float uMESH_SIZE_HEIGHT;\n uniform float uNUM_DETAILS_WIDTH;\n uniform float uNUM_DETAILS_HEIGHT;\n uniform float uRefractiveIndex;\n uniform float uRotate;\n void main() { \n  float maxX = uMESH_SIZE_WIDTH / 2.0; \n  float maxY = uMESH_SIZE_HEIGHT / 2.0; \n  float rimo = uRefractiveIndex - 1.0;\n   vec4 pos = aPosition;\n  vec4 heights = aHeights; \n  float len = heights.x; \n  vec3 v = vec3( pos.x, pos.y, len * 0.25 ); \n  vec2 n = ( vec2( len ) - heights.yz ) * 0.25; \n  float nz = sqrt(dot( n, n ) + 1.0 ); \n  n = n / nz; \n  vec3 d = vec3( v.x, v.y, v.z + 30.0 ); \n   len = sqrt( dot( d, d ) ); \n  d = d / len; \n  float t = dot( d, vec3( n.x, n.y, 1.0 ) ) * rimo; \n  d.x += n.x * t; \n  d.y += n.y * t; \n  float r0, u0, v0; \n  r0 = ( 30.9 - v.z ) / d.z; \n  u0 = ( d.x * r0 + v.x ) / maxX * 0.25 + 0.5; \n  v0 = ( d.y * r0 + v.y ) / maxY * -0.25 + 0.5; \n  float uxx = n.x * 0.5 + 0.5 + pos.y / uMESH_SIZE_WIDTH * 0.25; \n  float vxx = n.y * 0.5 + 0.5 + pos.x / uMESH_SIZE_HEIGHT * 0.25; \n  vTexture0Coord = vec2( uxx, vxx ); \n  vTexture1Coord = vec2( u0, v0 ); \n  gl_Position = uMVPMatrix * aPosition;\n}\n"

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mVertexShader:Ljava/lang/String;

    .line 140
    const-string v2, "precision mediump float;\nvarying vec2 vTexture0Coord;\nvarying vec2 vTexture1Coord;\nuniform sampler2D texture0;\nuniform sampler2D texture1;\nuniform highp float reflectionRatio;\nuniform highp float alphaRatio1;\nuniform highp float alphaRatio2;\nvoid main() {\n  highp float iReflectionRatio = 1.0 - reflectionRatio;\n  vec4 texCoord0 = texture2D(texture0, vec2(vTexture0Coord.s, vTexture0Coord.t));\n  vec4 texCoord1 = texture2D(texture1, vec2(vTexture1Coord.s, vTexture1Coord.t));\n  gl_FragColor = texCoord0 * reflectionRatio * (alphaRatio1) + texCoord1 * iReflectionRatio * (alphaRatio2);\n}\n"

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mFragmentShader:Ljava/lang/String;

    .line 158
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    .line 159
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_HEIGHT:I

    .line 161
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MESH_SIZE_WIDTH:I

    .line 162
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MESH_SIZE_HEIGHT:I

    .line 164
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_WIDTH:I

    .line 165
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_HEIGHT:I

    .line 167
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->VCOUNT:I

    .line 176
    new-array v2, v4, [F

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->vertices:[F

    .line 177
    new-array v2, v4, [F

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->gpuHeights:[F

    .line 178
    new-array v2, v4, [S

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->indices:[S

    .line 202
    new-array v2, v3, [F

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->view:[F

    .line 203
    new-array v2, v3, [F

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->proj:[F

    .line 204
    new-array v2, v3, [F

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->world:[F

    .line 205
    new-array v2, v3, [F

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->wvp:[F

    .line 217
    const v2, 0x3f6e147b

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->refractiveIndex:F

    .line 218
    const v2, 0x3e051eb8

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->reflectionRatio:F

    .line 219
    iput v7, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->alphaRatio1:F

    .line 220
    iput v7, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->alphaRatio2:F

    .line 231
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glY:F

    .line 232
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glX:F

    .line 241
    const/high16 v2, 0x3f00

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForLandscape:F

    .line 242
    iput v7, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForPortrait:F

    .line 246
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateXForLandscape:F

    .line 247
    const/high16 v2, -0x8000

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateXForPortrait:F

    .line 250
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateYForLandscape:F

    .line 251
    const/high16 v2, -0x8000

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateYForPortrait:F

    .line 254
    const/high16 v2, -0x3dd0

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateZForPortrait:F

    .line 255
    const/high16 v2, -0x3e48

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateZForLandscape:F

    .line 258
    iput v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanXForLandscape:I

    .line 259
    iput v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanYForLandscape:I

    .line 260
    iput v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanXForPortrait:I

    .line 261
    iput v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanYForPortrait:I

    .line 264
    const/high16 v2, 0x4234

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioForLandscape:F

    .line 265
    const/high16 v2, 0x41c8

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForLandscape:F

    .line 266
    const/high16 v2, 0x41c8

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioForPortrait:F

    .line 267
    const/high16 v2, 0x4238

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForPortrait:F

    .line 268
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioAdjustPortrait:F

    .line 269
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioAdjustLandscape:F

    .line 272
    const/high16 v2, 0x42c8

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerAjustYForPortrait:F

    .line 273
    const/high16 v2, 0x42c8

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerAjustYForLandscape:F

    .line 278
    iput v7, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForRipple:F

    .line 285
    iput v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerTotalCount:I

    .line 286
    const/high16 v2, 0x3f00

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForLandscapeTicker:F

    .line 287
    iput v7, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForPortraitTicker:F

    .line 288
    const/high16 v2, 0x4416

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerOpenPortraitY:F

    .line 289
    const/high16 v2, 0x44a0

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerClosePortraitY:F

    .line 290
    const/high16 v2, 0x4416

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerOpenLandscapeY:F

    .line 291
    const/high16 v2, 0x44a0

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerCloseLandscapeY:F

    .line 292
    const/16 v2, 0x19

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerMoveCriteria:I

    .line 295
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->distance:D

    .line 296
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downX:F

    .line 297
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downY:F

    .line 298
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downX2:F

    .line 299
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downY2:F

    .line 300
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->rippleDistance:I

    .line 301
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseInputCount:I

    .line 302
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isUnlocked:Z

    .line 309
    const/4 v2, 0x5

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->soundNum:I

    .line 310
    const/16 v2, 0xa

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->soundTime:I

    .line 311
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SOUND_ID_DOWN:I

    .line 312
    iput v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SOUND_ID_UP:I

    .line 315
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->drawCount:I

    .line 316
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->moveCount:I

    .line 317
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isSystemSoundChecked:Z

    .line 319
    const-wide/high16 v2, 0x4072

    iput-wide v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->UNLOCK_RELEASE_THRESHOLD:D

    .line 320
    const-wide/high16 v2, 0x407b

    iput-wide v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->UNLOCK_DRAG_THRESHOLD:D

    .line 321
    const-wide v2, 0x4062c00000000000L

    iput-wide v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->RIPPLE_DRAG_THRESHOLD:D

    .line 323
    const-wide/high16 v2, 0x406b

    iput-wide v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MISSED_RELEASE_THRESHOLD:D

    .line 324
    const-wide/high16 v2, 0x406b

    iput-wide v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MISSED_DRAG_THRESHOLD:D

    .line 325
    iget-wide v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->UNLOCK_RELEASE_THRESHOLD:D

    iput-wide v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->unlockReleaseThreshold:D

    .line 326
    iget-wide v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->UNLOCK_DRAG_THRESHOLD:D

    iput-wide v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->unlockDragThreshold:D

    .line 327
    iget-wide v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->RIPPLE_DRAG_THRESHOLD:D

    iput-wide v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->rippleDragThreshold:D

    .line 329
    const-wide/high16 v2, 0x403e

    iput-wide v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MISSED_DRAG_DISATANCE:D

    .line 335
    const/16 v2, 0x50

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MISSED_UNLOCK_RELEASE_MARGIN:I

    .line 337
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->startLocation:I

    .line 357
    iput-object p1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mContext:Landroid/content/Context;

    .line 358
    iput-object p3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;

    .line 360
    iput-object p2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mParent:Landroid/view/View;

    .line 361
    new-instance v2, Landroid/media/SoundPool;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v6, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mSoundPool:Landroid/media/SoundPool;

    .line 362
    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->sounds:[I

    .line 364
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 365
    .local v0, displayMetrics:Landroid/util/DisplayMetrics;
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mContext:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 366
    .local v1, mWindowManager:Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 367
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowWidth:I

    .line 368
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowHeight:I

    .line 369
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->setModeleConfiguration()V

    .line 371
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->initWaters()V

    .line 372
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->checkSound()V

    .line 373
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->drawCount:I

    .line 375
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->enhancedLockScreen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    invoke-static {}, Lcom/android/internal/policy/impl/sec/EnhancedWallpaperWidget;->getInstance()Lcom/android/internal/policy/impl/sec/EnhancedWallpaperWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mEnhancedWallpaper:Lcom/android/internal/policy/impl/sec/EnhancedWallpaperWidget;

    .line 378
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;FFF)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->ripple(FFF)V

    return-void
.end method

.method static synthetic access$102(Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 83
    iput-object p1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mLongPressRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$200(Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->soundNum:I

    return v0
.end method

.method static synthetic access$300(Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isSystemSoundChecked:Z

    return v0
.end method

.method static synthetic access$400(Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;)Landroid/media/SoundPool;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mSoundPool:Landroid/media/SoundPool;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->soundTime:I

    return v0
.end method

.method private checkSound()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1638
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1639
    .local v0, cr:Landroid/content/ContentResolver;
    const/4 v2, 0x0

    .line 1643
    .local v2, result:I
    :try_start_0
    const-string v3, "lockscreen_sounds_enabled"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1651
    :goto_0
    if-ne v2, v4, :cond_0

    .line 1652
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isSystemSoundChecked:Z

    .line 1656
    :goto_1
    return-void

    .line 1645
    :catch_0
    move-exception v1

    .line 1647
    .local v1, e:Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 1654
    .end local v1           #e:Landroid/provider/Settings$SettingNotFoundException;
    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isSystemSoundChecked:Z

    goto :goto_1
.end method

.method private clearRipple()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1600
    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    iget v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_HEIGHT:I

    mul-int v1, v2, v3

    .line 1602
    .local v1, max:I
    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    if-nez v2, :cond_1

    .line 1613
    :cond_0
    return-void

    .line 1605
    :cond_1
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->velocity:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->heights:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->velocity:[F

    array-length v2, v2

    if-lt v2, v1, :cond_0

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->heights:[F

    array-length v2, v2

    if-lt v2, v1, :cond_0

    .line 1609
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1610
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->velocity:[F

    aput v4, v2, v0

    .line 1611
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->heights:[F

    aput v4, v2, v0

    .line 1609
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private createBuffers()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1161
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tmp_buffer:[I

    .line 1162
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tmp_buffer:[I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 1163
    return-void
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .parameter "vertexSource"
    .parameter "fragmentSource"

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1240
    const v5, 0x8b31

    invoke-static {v5, p0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->loadShader(ILjava/lang/String;)I

    move-result v3

    .line 1242
    .local v3, vertexShader:I
    if-nez v3, :cond_1

    move v2, v4

    .line 1268
    :cond_0
    :goto_0
    return v2

    .line 1246
    :cond_1
    const v5, 0x8b30

    invoke-static {v5, p1}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->loadShader(ILjava/lang/String;)I

    move-result v1

    .line 1248
    .local v1, pixelShader:I
    if-nez v1, :cond_2

    move v2, v4

    .line 1249
    goto :goto_0

    .line 1252
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 1254
    .local v2, program:I
    if-eqz v2, :cond_0

    .line 1256
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1257
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1258
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1259
    new-array v0, v6, [I

    .line 1260
    .local v0, linkStatus:[I
    const v5, 0x8b82

    invoke-static {v2, v5, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1262
    aget v4, v0, v4

    if-eq v4, v6, :cond_0

    .line 1263
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1264
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private initWaters()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1309
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->VCOUNT:I

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->vertices:[F

    .line 1310
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_WIDTH:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_HEIGHT:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x6

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->indices:[S

    .line 1311
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_HEIGHT:I

    mul-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->heights:[F

    .line 1312
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_HEIGHT:I

    mul-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->velocity:[F

    .line 1313
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->VCOUNT:I

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->gpuHeights:[F

    .line 1315
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->vertices:[F

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->indices:[S

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->VCOUNT:I

    iget v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MESH_SIZE_HEIGHT:I

    iget v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MESH_SIZE_WIDTH:I

    iget v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_HEIGHT:I

    iget v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_WIDTH:I

    invoke-static/range {v0 .. v6}, Lcom/android/internal/policy/impl/sec/JniWaterRippleRender;->initWaters([F[SIIIII)V

    .line 1318
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->heights:[F

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 1319
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->velocity:[F

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 1320
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->gpuHeights:[F

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 1321
    return-void
.end method

.method private loadBuffers()V
    .locals 6

    .prologue
    const v5, 0x88e4

    const v4, 0x8893

    const v3, 0x8892

    const/4 v2, 0x0

    .line 1179
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->v:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->vertices:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1180
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->v:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1182
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->h:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->gpuHeights:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1183
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1185
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->i:Ljava/nio/ShortBuffer;

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->indices:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 1186
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->i:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1188
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1189
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->v_buf:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1190
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->vertices:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->v:Ljava/nio/FloatBuffer;

    invoke-static {v3, v0, v1, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1191
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1192
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1193
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->h_buf:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1194
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->gpuHeights:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->h:Ljava/nio/FloatBuffer;

    invoke-static {v3, v0, v1, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1195
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1196
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->i_buf:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1197
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->indices:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->i:Ljava/nio/ShortBuffer;

    invoke-static {v4, v0, v1, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1198
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1200
    return-void
.end method

.method private static loadShader(ILjava/lang/String;)I
    .locals 4
    .parameter "shaderType"
    .parameter "source"

    .prologue
    const/4 v3, 0x0

    .line 1273
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 1275
    .local v1, shader:I
    if-eqz v1, :cond_0

    .line 1277
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 1278
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 1279
    const/4 v2, 0x1

    new-array v0, v2, [I

    .line 1280
    .local v0, compiled:[I
    const v2, 0x8b81

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 1282
    aget v2, v0, v3

    if-nez v2, :cond_0

    .line 1283
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1284
    const/4 v1, 0x0

    .line 1288
    .end local v0           #compiled:[I
    :cond_0
    return v1
.end method

.method private loadShaderProp()V
    .locals 2

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mVertexShader:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mFragmentShader:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->shader:I

    .line 1293
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->shader:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->v_handle:I

    .line 1294
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->shader:I

    const-string v1, "aHeights"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->h_handle:I

    .line 1295
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->shader:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->m_handle:I

    .line 1296
    return-void
.end method

.method private loadTexture()V
    .locals 6

    .prologue
    const v5, 0x47012f00

    const/4 v4, 0x1

    const v1, 0x46180400

    const/4 v3, 0x0

    const/16 v2, 0xde1

    .line 1205
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->textures0:[I

    .line 1206
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->textures0:[I

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1208
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->textures0:[I

    aget v0, v0, v3

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->texture0:I

    .line 1209
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->texture0:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1210
    const/16 v0, 0x2801

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1211
    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1212
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->bitmapWater:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1214
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->bitmapWater:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1217
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->textures1:[I

    .line 1218
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->textures1:[I

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1219
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->textures1:[I

    aget v0, v0, v3

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->texture1:I

    .line 1221
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->texture1:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1222
    const/16 v0, 0x2801

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1223
    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1225
    const/16 v0, 0x2802

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1226
    const/16 v0, 0x2803

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1227
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->bitmapOriginal:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1228
    const-string v0, "CircleUnlockRippleRenderer"

    const-string v1, "bitmapOriginal == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    invoke-direct {p0, v3}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->setBackground(Z)V

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->bitmapOriginal:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1233
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->enhancedLockScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->bitmapOriginal:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1236
    :cond_1
    return-void
.end method

.method private makeBuffers()V
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->vertices:[F

    invoke-static {v0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->makeFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->v:Ljava/nio/FloatBuffer;

    .line 1167
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->gpuHeights:[F

    invoke-static {v0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->makeFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->h:Ljava/nio/FloatBuffer;

    .line 1168
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->indices:[S

    invoke-static {v0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->makeShortBuffer([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->i:Ljava/nio/ShortBuffer;

    .line 1170
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tmp_buffer:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->v_buf:I

    .line 1171
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tmp_buffer:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->i_buf:I

    .line 1172
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tmp_buffer:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->h_buf:I

    .line 1173
    return-void
.end method

.method public static final makeFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 3
    .parameter "arr"

    .prologue
    .line 1443
    array-length v2, p0

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1444
    .local v0, bb:Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1445
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 1446
    .local v1, fb:Ljava/nio/FloatBuffer;
    return-object v1
.end method

.method public static final makeShortBuffer([S)Ljava/nio/ShortBuffer;
    .locals 3
    .parameter "arr"

    .prologue
    .line 1451
    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1452
    .local v0, bb:Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1453
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 1454
    .local v1, fb:Ljava/nio/ShortBuffer;
    return-object v1
.end method

.method private move()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 1329
    const/4 v3, 0x1

    .line 1330
    .local v3, xSpan:I
    const/4 v2, 0x1

    .line 1332
    .local v2, ySpan:I
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenWidth:I

    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    if-le v0, v1, :cond_0

    .line 1333
    iget v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanXForLandscape:I

    .line 1334
    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanYForLandscape:I

    .line 1335
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    sub-int v4, v0, v2

    .line 1336
    .local v4, imax:I
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_HEIGHT:I

    sub-int v5, v0, v3

    .line 1344
    .local v5, jmax:I
    :goto_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->velocity:[F

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->heights:[F

    iget v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    iget v7, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_HEIGHT:I

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/android/internal/policy/impl/sec/JniWaterRippleRender;->move([F[FIIIIIILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1346
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mVelocityCheckCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mVelocityCheckCnt:I

    if-lez v0, :cond_3

    .line 1347
    iput v12, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mVelocityCheckCnt:I

    .line 1349
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mParent:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v12}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 1350
    const-string v0, "CircleUnlockRippleRenderer"

    const-string v1, "RENDERMODE_WHEN_DIRTY!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    move v9, v2

    .local v9, i:I
    :goto_1
    if-ge v9, v4, :cond_3

    .line 1353
    move v11, v3

    .local v11, j:I
    :goto_2
    if-ge v11, v5, :cond_1

    .line 1354
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    mul-int/2addr v0, v11

    add-int v10, v0, v9

    .line 1355
    .local v10, idx:I
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->heights:[F

    aput v13, v0, v10

    .line 1356
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->velocity:[F

    aput v13, v0, v10

    .line 1353
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1338
    .end local v4           #imax:I
    .end local v5           #jmax:I
    .end local v9           #i:I
    .end local v10           #idx:I
    .end local v11           #j:I
    :cond_0
    iget v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanXForPortrait:I

    .line 1339
    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanYForPortrait:I

    .line 1340
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    sub-int v4, v0, v2

    .line 1341
    .restart local v4       #imax:I
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_HEIGHT:I

    sub-int v5, v0, v3

    .restart local v5       #jmax:I
    goto :goto_0

    .line 1352
    .restart local v9       #i:I
    .restart local v11       #j:I
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1361
    .end local v9           #i:I
    .end local v11           #j:I
    :cond_2
    iput v12, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mVelocityCheckCnt:I

    .line 1364
    :cond_3
    const/4 v9, 0x0

    .restart local v9       #i:I
    :goto_3
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_HEIGHT:I

    if-ge v9, v0, :cond_5

    .line 1365
    const/4 v11, 0x0

    .restart local v11       #j:I
    :goto_4
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_WIDTH:I

    if-ge v11, v0, :cond_4

    .line 1366
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_HEIGHT:I

    mul-int/2addr v0, v11

    add-int/2addr v0, v9

    mul-int/lit8 v10, v0, 0x3

    .line 1367
    .restart local v10       #idx:I
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->gpuHeights:[F

    add-int/lit8 v1, v10, 0x0

    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->heights:[F

    add-int/lit8 v7, v11, 0x2

    iget v8, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    mul-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x2

    aget v6, v6, v7

    aput v6, v0, v1

    .line 1368
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->gpuHeights:[F

    add-int/lit8 v1, v10, 0x1

    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->heights:[F

    add-int/lit8 v7, v11, 0x2

    iget v8, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    mul-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x1

    aget v6, v6, v7

    aput v6, v0, v1

    .line 1369
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->gpuHeights:[F

    add-int/lit8 v1, v10, 0x2

    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->heights:[F

    add-int/lit8 v7, v11, 0x1

    iget v8, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    mul-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x2

    aget v6, v6, v7

    aput v6, v0, v1

    .line 1365
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 1364
    .end local v10           #idx:I
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1372
    .end local v11           #j:I
    :cond_5
    return-void
.end method

.method private perspectiveM([FFFFF)V
    .locals 9
    .parameter "m"
    .parameter "angle"
    .parameter "aspect"
    .parameter "near"
    .parameter "far"

    .prologue
    const/4 v8, 0x0

    .line 1421
    const-wide/high16 v2, 0x3fe0

    const-wide v4, 0x400921fb54442d18L

    float-to-double v6, p2

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 1422
    .local v0, f:F
    sub-float v1, p4, p5

    .line 1423
    .local v1, range:F
    const/4 v2, 0x0

    div-float v3, v0, p3

    aput v3, p1, v2

    .line 1424
    const/4 v2, 0x1

    aput v8, p1, v2

    .line 1425
    const/4 v2, 0x2

    aput v8, p1, v2

    .line 1426
    const/4 v2, 0x3

    aput v8, p1, v2

    .line 1427
    const/4 v2, 0x4

    aput v8, p1, v2

    .line 1428
    const/4 v2, 0x5

    aput v0, p1, v2

    .line 1429
    const/4 v2, 0x6

    aput v8, p1, v2

    .line 1430
    const/4 v2, 0x7

    aput v8, p1, v2

    .line 1431
    const/16 v2, 0x8

    aput v8, p1, v2

    .line 1432
    const/16 v2, 0x9

    aput v8, p1, v2

    .line 1433
    const/16 v2, 0xa

    div-float v3, p5, v1

    aput v3, p1, v2

    .line 1434
    const/16 v2, 0xb

    const/high16 v3, -0x4080

    aput v3, p1, v2

    .line 1435
    const/16 v2, 0xc

    aput v8, p1, v2

    .line 1436
    const/16 v2, 0xd

    aput v8, p1, v2

    .line 1437
    const/16 v2, 0xe

    mul-float v3, p4, p5

    div-float/2addr v3, v1

    aput v3, p1, v2

    .line 1438
    const/16 v2, 0xf

    aput v8, p1, v2

    .line 1439
    return-void
.end method

.method private playDragSound(I)V
    .locals 9
    .parameter "soundId"

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f80

    .line 1081
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isSystemSoundChecked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mSoundPool:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->sounds:[I

    aget v1, v1, p1

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v8

    .line 1083
    .local v8, streanID:I
    add-int/lit8 v8, v8, -0x1

    .line 1084
    new-instance v7, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer$SoundPoolThread;

    invoke-direct {v7, p0, v8}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer$SoundPoolThread;-><init>(Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;I)V

    .line 1085
    .local v7, soundpoolThread:Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer$SoundPoolThread;
    invoke-virtual {v7}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer$SoundPoolThread;->run()V

    .line 1087
    .end local v7           #soundpoolThread:Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer$SoundPoolThread;
    .end local v8           #streanID:I
    :cond_0
    return-void
.end method

.method private playSound(I)V
    .locals 7
    .parameter "soundId"

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f80

    .line 1072
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isSystemSoundChecked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mSoundPool:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->sounds:[I

    aget v1, v1, p1

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 1075
    :cond_0
    return-void
.end method

.method private ripple(FFF)V
    .locals 8
    .parameter "mx"
    .parameter "my"
    .parameter "intensity"

    .prologue
    .line 1384
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mParent:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 1385
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->velocity:[F

    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MESH_SIZE_WIDTH:I

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MESH_SIZE_HEIGHT:I

    iget v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    iget v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_HEIGHT:I

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/android/internal/policy/impl/sec/JniWaterRippleRender;->ripple([FIIIIFFF)V

    .line 1386
    return-void
.end method

.method private setBackground(Z)V
    .locals 8
    .parameter "isLoadWaterBitmap"

    .prologue
    .line 1684
    :try_start_0
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "lockscreen_wallpaper_path_ripple"

    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mWallpaperPath:Ljava/lang/String;

    .line 1685
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mWallpaperPath:Ljava/lang/String;

    if-nez v6, :cond_0

    .line 1686
    const-string v6, "/data/data/com.sec.android.gallery3d/lockscreen_wallpaper_ripple.jpg"

    iput-object v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mWallpaperPath:Ljava/lang/String;

    .line 1689
    :cond_0
    const/4 v3, 0x0

    .line 1690
    .local v3, inputStream:Ljava/io/InputStream;
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mWallpaperPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1692
    .local v5, wallpaperFile:Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1693
    new-instance v3, Ljava/io/FileInputStream;

    .end local v3           #inputStream:Ljava/io/InputStream;
    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1715
    .restart local v3       #inputStream:Ljava/io/InputStream;
    :goto_0
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->enhancedLockScreen()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1716
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 1717
    .local v4, tempBitmap:Landroid/graphics/drawable/BitmapDrawable;
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mEnhancedWallpaper:Lcom/android/internal/policy/impl/sec/EnhancedWallpaperWidget;

    invoke-virtual {v6, v4}, Lcom/android/internal/policy/impl/sec/EnhancedWallpaperWidget;->setRippleLockscreenBackground(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 1718
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->setTexture(Landroid/graphics/Bitmap;)V

    .line 1723
    .end local v4           #tempBitmap:Landroid/graphics/drawable/BitmapDrawable;
    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1724
    if-eqz p1, :cond_1

    .line 1725
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mParent:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x1080614

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->setWaterTexture(Landroid/graphics/Bitmap;)V

    .line 1733
    .end local v3           #inputStream:Ljava/io/InputStream;
    .end local v5           #wallpaperFile:Ljava/io/File;
    :cond_1
    :goto_2
    return-void

    .line 1697
    .restart local v3       #inputStream:Ljava/io/InputStream;
    .restart local v5       #wallpaperFile:Ljava/io/File;
    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v6, "/system/wallpaper/lockscreen_default_wallpaper.jpg"

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1698
    .local v0, defaultWallpaperFile:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v6, "/system/csc_contents/lockscreen_default_wallpaper.jpg"

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1700
    .local v1, defaultWallpaperFileMultiCSC:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1702
    new-instance v3, Ljava/io/FileInputStream;

    .end local v3           #inputStream:Ljava/io/InputStream;
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .restart local v3       #inputStream:Ljava/io/InputStream;
    goto :goto_0

    .line 1704
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1706
    new-instance v3, Ljava/io/FileInputStream;

    .end local v3           #inputStream:Ljava/io/InputStream;
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .restart local v3       #inputStream:Ljava/io/InputStream;
    goto :goto_0

    .line 1710
    :cond_4
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x1080402

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    .line 1720
    .end local v0           #defaultWallpaperFile:Ljava/io/File;
    .end local v1           #defaultWallpaperFileMultiCSC:Ljava/io/File;
    :cond_5
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->setTexture(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1728
    .end local v3           #inputStream:Ljava/io/InputStream;
    .end local v5           #wallpaperFile:Ljava/io/File;
    :catch_0
    move-exception v2

    .line 1730
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private setEnhancedBackground()V
    .locals 2

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mEnhancedWallpaper:Lcom/android/internal/policy/impl/sec/EnhancedWallpaperWidget;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/sec/EnhancedWallpaperWidget;->getRippleLockscreenBackground()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1670
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mEnhancedWallpaper:Lcom/android/internal/policy/impl/sec/EnhancedWallpaperWidget;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/sec/EnhancedWallpaperWidget;->getRippleLockscreenBackground()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->setTexture(Landroid/graphics/Bitmap;)V

    .line 1671
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080614

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->setWaterTexture(Landroid/graphics/Bitmap;)V

    .line 1672
    const-string v0, "CircleUnlockRippleRenderer"

    const-string v1, "Re-used Wallpaper bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1677
    :goto_0
    return-void

    .line 1674
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->setBackground(Z)V

    .line 1675
    const-string v0, "CircleUnlockRippleRenderer"

    const-string v1, "Created Wallpaper bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setModeleConfiguration()V
    .locals 7

    .prologue
    const/16 v6, 0x15

    const/16 v5, 0x68

    const/16 v4, 0x32

    const/high16 v3, 0x42c8

    const/4 v2, 0x0

    .line 383
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowWidth:I

    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowHeight:I

    const/16 v1, 0x500

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowWidth:I

    const/16 v1, 0x500

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowHeight:I

    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_4

    .line 385
    :cond_1
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    .line 386
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_HEIGHT:I

    .line 387
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MESH_SIZE_WIDTH:I

    .line 388
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MESH_SIZE_HEIGHT:I

    .line 389
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_WIDTH:I

    .line 390
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_HEIGHT:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_HEIGHT:I

    .line 391
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_WIDTH:I

    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_HEIGHT:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->VCOUNT:I

    .line 394
    const v0, 0x3f333333

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForLandscape:F

    .line 395
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForPortrait:F

    .line 399
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateXForPortrait:F

    .line 400
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateXForLandscape:F

    .line 403
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateYForPortrait:F

    .line 404
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateYForLandscape:F

    .line 407
    const v0, -0x3dd3cccd

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateZForPortrait:F

    .line 408
    const v0, -0x3e41999a

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateZForLandscape:F

    .line 411
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanXForLandscape:I

    .line 412
    iput v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanYForLandscape:I

    .line 413
    iput v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanXForPortrait:I

    .line 414
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanYForPortrait:I

    .line 417
    const/high16 v0, 0x4234

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioForLandscape:F

    .line 418
    const/high16 v0, 0x41c8

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForLandscape:F

    .line 419
    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioForPortrait:F

    .line 420
    const/high16 v0, 0x4238

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForPortrait:F

    .line 421
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioAdjustPortrait:F

    .line 422
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioAdjustLandscape:F

    .line 425
    iput v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerAjustYForPortrait:F

    .line 426
    iput v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerAjustYForLandscape:F

    .line 427
    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForLandscapeTicker:F

    .line 428
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForPortraitTicker:F

    .line 429
    const/high16 v0, 0x4416

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerOpenPortraitY:F

    .line 430
    const/high16 v0, 0x44a0

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerClosePortraitY:F

    .line 431
    const/high16 v0, 0x43a9

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerOpenLandscapeY:F

    .line 432
    const/high16 v0, 0x4434

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerCloseLandscapeY:F

    .line 433
    const/16 v0, 0x19

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerMoveCriteria:I

    .line 671
    :goto_0
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->isTMODevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    const-wide v0, 0x4063e00000000000L

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->UNLOCK_RELEASE_THRESHOLD:D

    .line 674
    const-wide v0, 0x4063e00000000000L

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->UNLOCK_DRAG_THRESHOLD:D

    .line 675
    const-wide v0, 0x4062c00000000000L

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->RIPPLE_DRAG_THRESHOLD:D

    .line 679
    :cond_2
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->isCanadaFeature()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 681
    const-wide v0, 0x4063e00000000000L

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->UNLOCK_RELEASE_THRESHOLD:D

    .line 682
    const-wide v0, 0x4063e00000000000L

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->UNLOCK_DRAG_THRESHOLD:D

    .line 683
    const-wide v0, 0x4062c00000000000L

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->RIPPLE_DRAG_THRESHOLD:D

    .line 687
    :cond_3
    return-void

    .line 436
    :cond_4
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowWidth:I

    const/16 v1, 0x21c

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowHeight:I

    const/16 v1, 0x3c0

    if-eq v0, v1, :cond_6

    :cond_5
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowWidth:I

    const/16 v1, 0x3c0

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowHeight:I

    const/16 v1, 0x21c

    if-ne v0, v1, :cond_7

    .line 439
    :cond_6
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    .line 440
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_HEIGHT:I

    .line 442
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MESH_SIZE_WIDTH:I

    .line 443
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MESH_SIZE_HEIGHT:I

    .line 444
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_WIDTH:I

    .line 445
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_HEIGHT:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_HEIGHT:I

    .line 446
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_WIDTH:I

    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_HEIGHT:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->VCOUNT:I

    .line 449
    const v0, 0x3f19999a

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForLandscape:F

    .line 450
    const v0, 0x3f666666

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForPortrait:F

    .line 454
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateXForPortrait:F

    .line 455
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateXForLandscape:F

    .line 458
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateYForPortrait:F

    .line 459
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateYForLandscape:F

    .line 462
    const v0, -0x3dd3cccd

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateZForPortrait:F

    .line 463
    const v0, -0x3e41999a

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateZForLandscape:F

    .line 466
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanXForLandscape:I

    .line 467
    iput v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanYForLandscape:I

    .line 468
    iput v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanXForPortrait:I

    .line 469
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanYForPortrait:I

    .line 472
    const/high16 v0, 0x4234

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioForLandscape:F

    .line 473
    const/high16 v0, 0x41c8

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForLandscape:F

    .line 474
    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioForPortrait:F

    .line 475
    const/high16 v0, 0x4238

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForPortrait:F

    .line 476
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioAdjustPortrait:F

    .line 477
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioAdjustLandscape:F

    .line 480
    iput v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerAjustYForPortrait:F

    .line 481
    iput v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerAjustYForLandscape:F

    .line 482
    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForLandscapeTicker:F

    .line 483
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForPortraitTicker:F

    .line 484
    const/high16 v0, 0x43e1

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerOpenPortraitY:F

    .line 485
    const/high16 v0, 0x4470

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerClosePortraitY:F

    .line 486
    const/high16 v0, 0x4383

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerOpenLandscapeY:F

    .line 487
    const/high16 v0, 0x440c

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerCloseLandscapeY:F

    .line 488
    const/16 v0, 0x19

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerMoveCriteria:I

    .line 489
    const-wide/high16 v0, 0x406b

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->UNLOCK_RELEASE_THRESHOLD:D

    .line 490
    const-wide v0, 0x4077a00000000000L

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->UNLOCK_DRAG_THRESHOLD:D

    .line 491
    const-wide v0, 0x4061800000000000L

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->RIPPLE_DRAG_THRESHOLD:D

    .line 492
    const-wide v0, 0x4064400000000000L

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MISSED_RELEASE_THRESHOLD:D

    .line 493
    const-wide v0, 0x4064400000000000L

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MISSED_DRAG_THRESHOLD:D

    goto/16 :goto_0

    .line 497
    :cond_7
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowWidth:I

    const/16 v1, 0x500

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowHeight:I

    const/16 v1, 0x320

    if-eq v0, v1, :cond_9

    :cond_8
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowWidth:I

    const/16 v1, 0x320

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowHeight:I

    const/16 v1, 0x500

    if-ne v0, v1, :cond_a

    .line 500
    :cond_9
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    .line 501
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_HEIGHT:I

    .line 502
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MESH_SIZE_WIDTH:I

    .line 503
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MESH_SIZE_HEIGHT:I

    .line 504
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_WIDTH:I

    .line 505
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_HEIGHT:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_HEIGHT:I

    .line 506
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_WIDTH:I

    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_HEIGHT:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->VCOUNT:I

    .line 509
    const v0, 0x3f333333

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForLandscape:F

    .line 510
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForPortrait:F

    .line 514
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateXForPortrait:F

    .line 515
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateXForLandscape:F

    .line 518
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateYForPortrait:F

    .line 519
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateYForLandscape:F

    .line 522
    const v0, -0x3ddacccd

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateZForPortrait:F

    .line 523
    const v0, -0x3e388937

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateZForLandscape:F

    .line 526
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanXForLandscape:I

    .line 527
    iput v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanYForLandscape:I

    .line 528
    const/16 v0, 0x13

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanXForPortrait:I

    .line 529
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanYForPortrait:I

    .line 532
    const/high16 v0, 0x4240

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioForLandscape:F

    .line 533
    const/high16 v0, 0x41d8

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForLandscape:F

    .line 534
    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioForPortrait:F

    .line 535
    const/high16 v0, 0x4238

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForPortrait:F

    .line 536
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioAdjustPortrait:F

    .line 537
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioAdjustLandscape:F

    .line 540
    iput v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerAjustYForPortrait:F

    .line 541
    iput v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerAjustYForLandscape:F

    .line 542
    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForLandscapeTicker:F

    .line 543
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForPortraitTicker:F

    .line 544
    const/high16 v0, 0x4416

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerOpenPortraitY:F

    .line 545
    const v0, 0x4499c000

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerClosePortraitY:F

    .line 546
    const v0, 0x43bb8000

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerOpenLandscapeY:F

    .line 547
    const v0, 0x443b8000

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerCloseLandscapeY:F

    .line 548
    const/16 v0, 0x19

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerMoveCriteria:I

    goto/16 :goto_0

    .line 553
    :cond_a
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowWidth:I

    const/16 v1, 0x1e0

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowHeight:I

    const/16 v1, 0x320

    if-eq v0, v1, :cond_c

    :cond_b
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowWidth:I

    const/16 v1, 0x320

    if-ne v0, v1, :cond_d

    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowHeight:I

    const/16 v1, 0x1e0

    if-ne v0, v1, :cond_d

    .line 556
    :cond_c
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    .line 557
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_HEIGHT:I

    .line 558
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MESH_SIZE_WIDTH:I

    .line 559
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MESH_SIZE_HEIGHT:I

    .line 560
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_WIDTH:I

    .line 561
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_HEIGHT:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_HEIGHT:I

    .line 562
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_WIDTH:I

    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_HEIGHT:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->VCOUNT:I

    .line 565
    const v0, 0x3f19999a

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForLandscape:F

    .line 566
    const v0, 0x3f59999a

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForPortrait:F

    .line 570
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateXForPortrait:F

    .line 571
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateXForLandscape:F

    .line 574
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateYForPortrait:F

    .line 575
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateYForLandscape:F

    .line 578
    const v0, -0x3dd3cccd

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateZForPortrait:F

    .line 579
    const v0, -0x3e41999a

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateZForLandscape:F

    .line 582
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanXForLandscape:I

    .line 583
    iput v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanYForLandscape:I

    .line 584
    iput v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanXForPortrait:I

    .line 585
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanYForPortrait:I

    .line 588
    const/high16 v0, 0x4234

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioForLandscape:F

    .line 589
    const/high16 v0, 0x41c8

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForLandscape:F

    .line 590
    const/high16 v0, 0x41e0

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioForPortrait:F

    .line 591
    const/high16 v0, 0x4234

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForPortrait:F

    .line 594
    iput v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerAjustYForPortrait:F

    .line 595
    iput v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerAjustYForLandscape:F

    .line 596
    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForLandscapeTicker:F

    .line 597
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForPortraitTicker:F

    .line 598
    const/high16 v0, 0x43e1

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerOpenPortraitY:F

    .line 599
    const/high16 v0, 0x4470

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerClosePortraitY:F

    .line 600
    const/high16 v0, 0x4383

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerOpenLandscapeY:F

    .line 601
    const/high16 v0, 0x440c

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerCloseLandscapeY:F

    .line 602
    const/16 v0, 0x19

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerMoveCriteria:I

    .line 604
    const-wide/high16 v0, 0x4068

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->UNLOCK_RELEASE_THRESHOLD:D

    .line 605
    const-wide/high16 v0, 0x4075

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->UNLOCK_DRAG_THRESHOLD:D

    .line 606
    const-wide v0, 0x4060400000000000L

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->RIPPLE_DRAG_THRESHOLD:D

    .line 607
    const-wide/high16 v0, 0x4062

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MISSED_RELEASE_THRESHOLD:D

    .line 608
    const-wide/high16 v0, 0x4062

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MISSED_DRAG_THRESHOLD:D

    goto/16 :goto_0

    .line 613
    :cond_d
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    .line 614
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_HEIGHT:I

    .line 615
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MESH_SIZE_WIDTH:I

    .line 616
    iput v4, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MESH_SIZE_HEIGHT:I

    .line 617
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_WIDTH:I

    .line 618
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_HEIGHT:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_HEIGHT:I

    .line 619
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_WIDTH:I

    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->SURFACE_DETAILS_HEIGHT:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->VCOUNT:I

    .line 622
    const v0, 0x3f333333

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForLandscape:F

    .line 623
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForPortrait:F

    .line 627
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateXForPortrait:F

    .line 628
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateXForLandscape:F

    .line 631
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateYForPortrait:F

    .line 632
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateYForLandscape:F

    .line 635
    const v0, -0x3dd3cccd

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateZForPortrait:F

    .line 636
    const v0, -0x3e41999a

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateZForLandscape:F

    .line 639
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanXForLandscape:I

    .line 640
    iput v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanYForLandscape:I

    .line 641
    iput v6, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanXForPortrait:I

    .line 642
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->spanYForPortrait:I

    .line 645
    const/high16 v0, 0x4234

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioForLandscape:F

    .line 646
    const/high16 v0, 0x41c8

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForLandscape:F

    .line 647
    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioForPortrait:F

    .line 648
    const/high16 v0, 0x4238

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForPortrait:F

    .line 649
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioAdjustPortrait:F

    .line 650
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioAdjustLandscape:F

    .line 653
    iput v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerAjustYForPortrait:F

    .line 654
    iput v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerAjustYForLandscape:F

    .line 655
    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForLandscapeTicker:F

    .line 656
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForPortraitTicker:F

    .line 657
    const/high16 v0, 0x43e1

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerOpenPortraitY:F

    .line 658
    const/high16 v0, 0x4470

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerClosePortraitY:F

    .line 659
    const/high16 v0, 0x4383

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerOpenLandscapeY:F

    .line 660
    const/high16 v0, 0x440c

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerCloseLandscapeY:F

    .line 661
    const/16 v0, 0x19

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerMoveCriteria:I

    .line 663
    const-wide/high16 v0, 0x406b

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->UNLOCK_RELEASE_THRESHOLD:D

    .line 664
    const-wide v0, 0x4077a00000000000L

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->UNLOCK_DRAG_THRESHOLD:D

    .line 665
    const-wide v0, 0x4061800000000000L

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->RIPPLE_DRAG_THRESHOLD:D

    .line 666
    const-wide v0, 0x4064400000000000L

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MISSED_RELEASE_THRESHOLD:D

    .line 667
    const-wide v0, 0x4064400000000000L

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MISSED_DRAG_THRESHOLD:D

    goto/16 :goto_0
.end method

.method private tickAnimation(FF)V
    .locals 4
    .parameter "startY"
    .parameter "intensity"

    .prologue
    .line 1576
    const/4 v1, 0x0

    .line 1577
    .local v1, tempX:F
    move v2, p1

    .line 1579
    .local v2, tempY:F
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerTotalCount:I

    if-ge v0, v3, :cond_0

    .line 1581
    int-to-float v1, v0

    .line 1582
    invoke-direct {p0, v2, v1, p2}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->ripple(FFF)V

    .line 1583
    neg-float v3, v1

    invoke-direct {p0, v2, v3, p2}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->ripple(FFF)V

    .line 1579
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1587
    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->playDragSound(I)V

    .line 1589
    return-void
.end method


# virtual methods
.method public alphaAnimation()V
    .locals 1

    .prologue
    .line 1458
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->reflectionRatio:F

    .line 1459
    return-void
.end method

.method public cleanUp()V
    .locals 1

    .prologue
    .line 1660
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 1661
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 1662
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mSoundPool:Landroid/media/SoundPool;

    .line 1665
    :cond_0
    return-void
.end method

.method public getReflection()F
    .locals 1

    .prologue
    .line 1410
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->reflectionRatio:F

    return v0
.end method

.method public getRefraction()F
    .locals 1

    .prologue
    .line 1405
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->refractiveIndex:F

    return v0
.end method

.method public getSoundNum()I
    .locals 1

    .prologue
    .line 1092
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->soundNum:I

    return v0
.end method

.method public getSoundTime()I
    .locals 1

    .prologue
    .line 1098
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->soundTime:I

    return v0
.end method

.method public mouseMove(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17
    .parameter "view"
    .parameter "event"

    .prologue
    .line 845
    const-string v1, "CircleUnlockRippleRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTouchEvent event : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", view = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseX:F

    .line 848
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseY:F

    .line 850
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 852
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseInputCount:I

    .line 853
    const/4 v1, 0x0

    .line 1012
    :goto_0
    return v1

    .line 857
    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseInputCount:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 859
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseInputCount:I

    .line 860
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseX:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downX2:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downX:F

    .line 861
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseY:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downY2:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downY:F

    .line 866
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenWidth:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    if-le v1, v2, :cond_5

    .line 868
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseX:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioAdjustLandscape:F

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glX:F

    .line 869
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glX:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioForLandscape:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glX:F

    .line 870
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseY:F

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glY:F

    .line 871
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glY:F

    neg-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForLandscape:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glY:F

    .line 882
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_7

    .line 884
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isUnlocked:Z

    if-eqz v1, :cond_3

    .line 886
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mSoundPool:Landroid/media/SoundPool;

    if-nez v1, :cond_2

    .line 889
    const-string v1, "CircleUnlockRippleRenderer"

    const-string v2, "handleTouchEvent isUnlocked is true"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    new-instance v1, Landroid/media/SoundPool;

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mSoundPool:Landroid/media/SoundPool;

    .line 892
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->sounds:[I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mSoundPool:Landroid/media/SoundPool;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mRDownId:I

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    aput v3, v1, v2

    .line 893
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->sounds:[I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mSoundPool:Landroid/media/SoundPool;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mRUpId:I

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    aput v3, v1, v2

    .line 897
    :cond_2
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isUnlocked:Z

    .line 901
    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->startLocation:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_6

    .line 903
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MISSED_RELEASE_THRESHOLD:D

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->unlockReleaseThreshold:D

    .line 904
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MISSED_DRAG_THRESHOLD:D

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->unlockDragThreshold:D

    .line 913
    :goto_2
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseInputCount:I

    .line 914
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseX:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downX2:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downX:F

    .line 915
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseY:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downY2:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downY:F

    .line 916
    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->distance:D

    .line 917
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->rippleDistance:I

    .line 918
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->prevPressTime:J

    .line 919
    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->diffPressTime:J

    .line 920
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glY:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glX:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForRipple:F

    const/high16 v4, 0x4080

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->ripple(FFF)V

    .line 921
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->playSound(I)V

    .line 1012
    :cond_4
    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 875
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseX:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioAdjustPortrait:F

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glX:F

    .line 876
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glX:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->XRatioForPortrait:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glX:F

    .line 877
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseY:F

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glY:F

    .line 878
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glY:F

    neg-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForPortrait:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glY:F

    goto/16 :goto_1

    .line 908
    :cond_6
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->UNLOCK_RELEASE_THRESHOLD:D

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->unlockReleaseThreshold:D

    .line 909
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->UNLOCK_DRAG_THRESHOLD:D

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->unlockDragThreshold:D

    goto/16 :goto_2

    .line 923
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 925
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseX:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downX:F

    sub-float v13, v1, v2

    .line 926
    .local v13, dx:F
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseY:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downY:F

    sub-float v15, v1, v2

    .line 927
    .local v15, dy:F
    float-to-double v1, v13

    const-wide/high16 v3, 0x4000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double v3, v15

    const-wide/high16 v5, 0x4000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double v11, v1, v3

    .line 928
    .local v11, distance_square:D
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 929
    .local v8, distForUnlock:D
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->distance:D

    .line 930
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseX:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downX2:F

    sub-float v14, v1, v2

    .line 931
    .local v14, dx2:F
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseY:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downY2:F

    sub-float v16, v1, v2

    .line 932
    .local v16, dy2:F
    float-to-double v1, v14

    const-wide/high16 v3, 0x4000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    move/from16 v0, v16

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v10, v1

    .line 933
    .local v10, distForwWave:I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->rippleDistance:I

    add-int/2addr v1, v10

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->rippleDistance:I

    .line 934
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseX:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downX2:F

    .line 935
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseY:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downY2:F

    .line 937
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->distance:D

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->unlockDragThreshold:D

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_9

    .line 939
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isUnlocked:Z

    if-eqz v1, :cond_8

    .line 941
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->cleanUp()V

    .line 942
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 946
    :cond_8
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isUnlocked:Z

    .line 947
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseInputCount:I

    .line 948
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 952
    :cond_9
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->rippleDistance:I

    int-to-double v1, v1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->rippleDragThreshold:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4

    .line 954
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glY:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glX:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForRipple:F

    const/high16 v4, 0x4040

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->ripple(FFF)V

    .line 955
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mParent:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glY:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glX:F

    const-wide/16 v5, 0x14

    const/high16 v7, 0x4040

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->startLongPressCheck2(Landroid/view/View;FFJF)V

    .line 957
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->rippleDistance:I

    .line 958
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseX:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downX2:F

    .line 959
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseY:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downY2:F

    .line 961
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isUnlocked:Z

    if-nez v1, :cond_4

    .line 963
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->playDragSound(I)V

    goto/16 :goto_3

    .line 969
    .end local v8           #distForUnlock:D
    .end local v10           #distForwWave:I
    .end local v11           #distance_square:D
    .end local v13           #dx:F
    .end local v14           #dx2:F
    .end local v15           #dy:F
    .end local v16           #dy2:F
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 971
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->unlockReleaseThreshold:D

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->distance:D

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_c

    .line 973
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isUnlocked:Z

    if-eqz v1, :cond_b

    .line 974
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 976
    :cond_b
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isUnlocked:Z

    .line 977
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseInputCount:I

    .line 978
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->startLocation:I

    .line 979
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 981
    :cond_c
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->isDivideMissedEventEnable()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->startLocation:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_10

    .line 982
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseX:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MISSED_UNLOCK_RELEASE_MARGIN:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_d

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseX:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenWidth:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MISSED_UNLOCK_RELEASE_MARGIN:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    .line 983
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isUnlocked:Z

    if-eqz v1, :cond_e

    .line 984
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 986
    :cond_e
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseX:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->downX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 987
    .restart local v13       #dx:F
    float-to-double v1, v13

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MISSED_DRAG_DISATANCE:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_f

    .line 988
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 990
    :cond_f
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isUnlocked:Z

    .line 991
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseInputCount:I

    .line 992
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->startLocation:I

    .line 993
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 997
    .end local v13           #dx:F
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->prevPressTime:J

    sub-long/2addr v1, v3

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->diffPressTime:J

    .line 998
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mouseInputCount:I

    .line 1000
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->diffPressTime:J

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-lez v1, :cond_11

    .line 1002
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glY:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->glX:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForRipple:F

    const/high16 v4, 0x4080

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->ripple(FFF)V

    .line 1004
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isUnlocked:Z

    if-nez v1, :cond_11

    .line 1005
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->playSound(I)V

    .line 1009
    :cond_11
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->startLocation:I

    goto/16 :goto_3
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8
    .parameter "gl"

    .prologue
    const/16 v7, 0xde1

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 779
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->drawCount:I

    if-nez v0, :cond_1

    .line 781
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->loadTexture()V

    .line 782
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->loadBuffers()V

    .line 783
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->drawCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->drawCount:I

    .line 786
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;

    invoke-interface {v0}, Lcom/android/internal/policy/impl/KeyguardScreenCallback;->setLockScreenReady()V

    .line 788
    const-string v0, "CircleUnlockRippleRenderer"

    const-string v2, "CircleUnlockRippleRenderer setLockScreenReady"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    :cond_0
    :goto_0
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 799
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 800
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->shader:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 801
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->m_handle:I

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->wvp:[F

    invoke-static {v0, v6, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 804
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->shader:I

    const-string v2, "uMESH_SIZE_WIDTH"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MESH_SIZE_WIDTH:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 805
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->shader:I

    const-string v2, "uMESH_SIZE_HEIGHT"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->MESH_SIZE_HEIGHT:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 806
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->shader:I

    const-string v2, "uNUM_DETAILS_WIDTH"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_WIDTH:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 807
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->shader:I

    const-string v2, "uNUM_DETAILS_HEIGHT"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->NUM_DETAILS_HEIGHT:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 808
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->shader:I

    const-string v2, "uRefractiveIndex"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->refractiveIndex:F

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 810
    const v0, 0x8892

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->h_buf:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 811
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->h_handle:I

    const/16 v2, 0x1406

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 812
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->h_handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 815
    const v0, 0x8892

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->v_buf:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 816
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->v_handle:I

    const/16 v2, 0x1406

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 817
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->v_handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 820
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 821
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->textures0:[I

    aget v0, v0, v3

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 822
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->shader:I

    const-string v1, "texture0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 825
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 826
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->texture1:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 827
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->shader:I

    const-string v1, "texture1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 830
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->shader:I

    const-string v1, "reflectionRatio"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->reflectionRatio:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 831
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->shader:I

    const-string v1, "alphaRatio1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->alphaRatio1:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 832
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->shader:I

    const-string v1, "alphaRatio2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->alphaRatio2:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 835
    const v0, 0x8893

    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->i_buf:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 836
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->indices:[S

    array-length v1, v1

    const/16 v2, 0x1403

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 837
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->v_handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 838
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->h_handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 840
    return-void

    .line 794
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->loadBuffers()V

    .line 795
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->move()V

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1593
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mParent:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->stopLongPressCheck(Landroid/view/View;)V

    .line 1594
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->clearRipple()V

    .line 1596
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1618
    const-string v0, "CircleUnlockRippleRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume isUnlocked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isUnlocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1620
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isUnlocked:Z

    if-eqz v0, :cond_1

    .line 1621
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->clearRipple()V

    .line 1623
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 1625
    const-string v0, "CircleUnlockRippleRenderer"

    const-string v1, "onResume mSoundPool is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v4, v5}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mSoundPool:Landroid/media/SoundPool;

    .line 1628
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->sounds:[I

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mSoundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mRDownId:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    aput v1, v0, v5

    .line 1629
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->sounds:[I

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mSoundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mRUpId:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    aput v1, v0, v4

    .line 1631
    :cond_0
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->isUnlocked:Z

    .line 1633
    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 17
    .parameter "gl"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 712
    move/from16 v0, p2

    move/from16 v1, p3

    if-le v0, v1, :cond_1

    .line 714
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForLandscape:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForRipple:F

    .line 715
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowWidth:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenWidth:I

    .line 716
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowWidth:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    .line 718
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    const/16 v3, 0x320

    if-ne v2, v3, :cond_0

    .line 720
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenWidth:I

    .line 721
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    .line 740
    :cond_0
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 741
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenWidth:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v3, v3

    div-float v13, v2, v3

    .line 743
    .local v13, ratio:F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->view:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f80

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f80

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 744
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->proj:[F

    const/high16 v4, 0x4234

    const v6, 0x3dcccccd

    const/high16 v7, 0x43fa

    move-object/from16 v2, p0

    move v5, v13

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->perspectiveM([FFFFF)V

    .line 746
    const/4 v14, 0x0

    .line 747
    .local v14, translateX:F
    const/4 v15, 0x0

    .line 748
    .local v15, translateY:F
    const/16 v16, 0x0

    .line 750
    .local v16, translateZ:F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenWidth:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    if-le v2, v3, :cond_2

    .line 752
    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateXForLandscape:F

    .line 753
    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateYForLandscape:F

    .line 754
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateZForLandscape:F

    move/from16 v16, v0

    .line 764
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->world:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 765
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->wvp:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->view:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->world:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 766
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->wvp:[F

    const/4 v3, 0x0

    move/from16 v0, v16

    invoke-static {v2, v3, v14, v15, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 767
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->wvp:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->proj:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->wvp:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 769
    return-void

    .line 727
    .end local v13           #ratio:F
    .end local v14           #translateX:F
    .end local v15           #translateY:F
    .end local v16           #translateZ:F
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForPortrait:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForRipple:F

    .line 728
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowWidth:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenWidth:I

    .line 729
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowWidth:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->windowHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    .line 731
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenWidth:I

    const/16 v3, 0x320

    if-ne v2, v3, :cond_0

    .line 733
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenWidth:I

    .line 734
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    goto/16 :goto_0

    .line 758
    .restart local v13       #ratio:F
    .restart local v14       #translateX:F
    .restart local v15       #translateY:F
    .restart local v16       #translateZ:F
    :cond_2
    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateXForPortrait:F

    .line 759
    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateYForPortrait:F

    .line 760
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->translateZForPortrait:F

    move/from16 v16, v0

    goto/16 :goto_1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1
    .parameter "gl"
    .parameter "config"

    .prologue
    .line 695
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->enhancedLockScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->setEnhancedBackground()V

    .line 700
    :goto_0
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->createBuffers()V

    .line 701
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->loadShaderProp()V

    .line 702
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->makeBuffers()V

    .line 704
    return-void

    .line 698
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->setBackground(Z)V

    goto :goto_0
.end method

.method public setReflection(F)V
    .locals 0
    .parameter "reflec"

    .prologue
    .line 1401
    iput p1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->reflectionRatio:F

    .line 1402
    return-void
.end method

.method public setRefraction(F)V
    .locals 1
    .parameter "refrac"

    .prologue
    .line 1396
    const/high16 v0, 0x3f80

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->refractiveIndex:F

    .line 1397
    return-void
.end method

.method public setSoundNum(I)V
    .locals 0
    .parameter "value"

    .prologue
    .line 1104
    iput p1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->soundNum:I

    .line 1105
    return-void
.end method

.method public setSoundRID(II)V
    .locals 5
    .parameter "RDownId"
    .parameter "RUpId"

    .prologue
    const/4 v4, 0x1

    .line 1484
    iput p1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mRDownId:I

    .line 1485
    iput p2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mRUpId:I

    .line 1486
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->sounds:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mSoundPool:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, p1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    aput v2, v0, v1

    .line 1487
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->sounds:[I

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mSoundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    aput v1, v0, v4

    .line 1489
    return-void
.end method

.method public setSoundTime(I)V
    .locals 0
    .parameter "value"

    .prologue
    .line 1110
    iput p1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->soundTime:I

    .line 1111
    return-void
.end method

.method public setStartLocation(I)V
    .locals 0
    .parameter "startLocation"

    .prologue
    .line 1493
    iput p1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->startLocation:I

    .line 1495
    return-void
.end method

.method public setTexture(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "pBitmap"

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->bitmapOriginal:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1464
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->enhancedLockScreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1465
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->bitmapOriginal:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1469
    :cond_0
    iput-object p1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->bitmapOriginal:Landroid/graphics/Bitmap;

    .line 1471
    return-void
.end method

.method public setWaterTexture(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "pBitmap"

    .prologue
    .line 1475
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->bitmapWater:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->bitmapWater:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1478
    :cond_0
    iput-object p1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->bitmapWater:Landroid/graphics/Bitmap;

    .line 1480
    return-void
.end method

.method public startLongPressCheck(Landroid/view/View;FFJF)V
    .locals 1
    .parameter "view"
    .parameter "mouseX"
    .parameter "mouseY"
    .parameter "delay"
    .parameter "pIntensity"

    .prologue
    .line 1018
    iput p2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tmx:F

    .line 1019
    iput p3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tmy:F

    .line 1021
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mLongPressRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1023
    new-instance v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer$1;

    invoke-direct {v0, p0, p6}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer$1;-><init>(Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;F)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mLongPressRunnable:Ljava/lang/Runnable;

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1035
    return-void
.end method

.method public startLongPressCheck2(Landroid/view/View;FFJF)V
    .locals 1
    .parameter "view"
    .parameter "mouseX"
    .parameter "mouseY"
    .parameter "delay"
    .parameter "pIntensity"

    .prologue
    .line 1041
    iput p2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tmx:F

    .line 1042
    iput p3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tmy:F

    .line 1044
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mLongPressRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer$2;

    invoke-direct {v0, p0, p6, p4, p5}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer$2;-><init>(Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;FJ)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mLongPressRunnable:Ljava/lang/Runnable;

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1061
    return-void
.end method

.method public stopLongPressCheck(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1067
    return-void
.end method

.method public tikerRippleForClose()V
    .locals 4

    .prologue
    const/high16 v3, 0x4000

    .line 1524
    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenWidth:I

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    if-le v1, v2, :cond_0

    .line 1526
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerCloseLandscapeY:F

    .line 1527
    .local v0, tickerStartY:F
    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float v0, v1, v2

    .line 1528
    neg-float v1, v0

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForLandscape:F

    iget v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v0, v1, v2

    .line 1539
    :goto_0
    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForPortraitTicker:F

    invoke-direct {p0, v0, v1}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickAnimation(FF)V

    .line 1540
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->moveCount:I

    .line 1542
    return-void

    .line 1533
    .end local v0           #tickerStartY:F
    :cond_0
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerClosePortraitY:F

    .line 1534
    .restart local v0       #tickerStartY:F
    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float v0, v1, v2

    .line 1535
    neg-float v1, v0

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForPortrait:F

    iget v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v0, v1, v2

    goto :goto_0
.end method

.method public tikerRippleForMove(F)V
    .locals 4
    .parameter "startY"

    .prologue
    const/high16 v3, 0x4000

    .line 1546
    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->moveCount:I

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerMoveCriteria:I

    if-eq v1, v2, :cond_0

    .line 1548
    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->moveCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->moveCount:I

    .line 1572
    :goto_0
    return-void

    .line 1553
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->moveCount:I

    .line 1554
    const/4 v0, 0x0

    .line 1556
    .local v0, tickerStartY:F
    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenWidth:I

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    if-le v1, v2, :cond_1

    .line 1557
    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerAjustYForPortrait:F

    add-float/2addr p1, v1

    .line 1562
    :goto_1
    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenWidth:I

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    if-le v1, v2, :cond_2

    .line 1563
    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float v0, v1, v2

    .line 1564
    neg-float v1, v0

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForLandscape:F

    iget v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v0, v1, v2

    .line 1570
    :goto_2
    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForPortraitTicker:F

    invoke-direct {p0, v0, v1}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickAnimation(FF)V

    goto :goto_0

    .line 1559
    :cond_1
    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerAjustYForLandscape:F

    add-float/2addr p1, v1

    goto :goto_1

    .line 1566
    :cond_2
    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float v0, v1, v2

    .line 1567
    neg-float v1, v0

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForPortrait:F

    iget v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v0, v1, v2

    goto :goto_2
.end method

.method public tikerRippleForOpen()V
    .locals 4

    .prologue
    const/high16 v3, 0x4000

    .line 1501
    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenWidth:I

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    if-le v1, v2, :cond_0

    .line 1503
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerOpenLandscapeY:F

    .line 1504
    .local v0, tickerStartY:F
    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float v0, v1, v2

    .line 1505
    neg-float v1, v0

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForLandscape:F

    iget v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v0, v1, v2

    .line 1515
    :goto_0
    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->intensityForPortraitTicker:F

    invoke-direct {p0, v0, v1}, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickAnimation(FF)V

    .line 1516
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->moveCount:I

    .line 1518
    return-void

    .line 1509
    .end local v0           #tickerStartY:F
    :cond_0
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->tickerOpenPortraitY:F

    .line 1510
    .restart local v0       #tickerStartY:F
    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float v0, v1, v2

    .line 1511
    neg-float v1, v0

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->YRatioForPortrait:F

    iget v3, p0, Lcom/android/internal/policy/impl/sec/CircleUnlockRippleRenderer;->mScreenHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v0, v1, v2

    goto :goto_0
.end method
