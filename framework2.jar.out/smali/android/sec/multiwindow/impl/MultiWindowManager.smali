.class public final Landroid/sec/multiwindow/impl/MultiWindowManager;
.super Ljava/lang/Object;
.source "MultiWindowManager.java"


# static fields
.field private static A:Landroid/graphics/Rect; = null

.field private static B:Landroid/graphics/Rect; = null

.field private static C:Landroid/graphics/Rect; = null

.field private static D:Landroid/graphics/Rect; = null

.field private static E:Landroid/graphics/Rect; = null

.field private static F:Landroid/graphics/Rect; = null

.field public static final MW_TOUCH_DETECTED_ACTION:Ljava/lang/String; = "mw_action"

.field public static final MW_TOUCH_DETECTED_INTENT:Ljava/lang/String; = "com.sec.multiwindow.MW_TOUCH_DETECTED"

.field public static final MW_TOUCH_DETECTED_X:Ljava/lang/String; = "mw_x"

.field public static final MW_TOUCH_DETECTED_Y:Ljava/lang/String; = "mw_y"

.field private static sIsEnabled:Z

.field private static sIsPhone:Z

.field private static sQueried:Z

.field private static sQueriedType:Z

.field private static sSplitDirection:I

.field private static sSplitRect:Landroid/graphics/Rect;

.field private static sStatusBarHeight:I

.field private static sStatusBarVisibility:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Landroid/sec/multiwindow/impl/MultiWindowManager;->sQueried:Z

    .line 20
    sput-boolean v0, Landroid/sec/multiwindow/impl/MultiWindowManager;->sQueriedType:Z

    .line 21
    sput-boolean v0, Landroid/sec/multiwindow/impl/MultiWindowManager;->sIsEnabled:Z

    .line 22
    sput-boolean v0, Landroid/sec/multiwindow/impl/MultiWindowManager;->sIsPhone:Z

    .line 23
    sput v0, Landroid/sec/multiwindow/impl/MultiWindowManager;->sStatusBarHeight:I

    .line 24
    sput v0, Landroid/sec/multiwindow/impl/MultiWindowManager;->sSplitDirection:I

    .line 25
    const/4 v0, 0x0

    sput-object v0, Landroid/sec/multiwindow/impl/MultiWindowManager;->sSplitRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcStatusBarHeight(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    .line 63
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 64
    .local v0, fullscreen:Landroid/graphics/Point;
    invoke-static {}, Landroid/view/WindowManagerImpl;->getDefault()Landroid/view/WindowManagerImpl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowManagerImpl;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 66
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_2

    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 67
    .local v1, shortSize:I
    :goto_0
    mul-int/lit16 v3, v1, 0xa0

    sget v4, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    div-int v2, v3, v4

    .line 69
    .local v2, shortSizeDp:I
    const/16 v3, 0x258

    if-lt v2, v3, :cond_0

    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    const/16 v4, 0xd5

    if-ne v3, v4, :cond_1

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x105000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Landroid/sec/multiwindow/impl/MultiWindowManager;->sStatusBarHeight:I

    .line 72
    :cond_1
    return-void

    .line 66
    .end local v1           #shortSize:I
    .end local v2           #shortSizeDp:I
    :cond_2
    iget v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method public static calculateSplitWindowSize(I)Landroid/graphics/Rect;
    .locals 3
    .parameter "splitZone"

    .prologue
    .line 157
    invoke-static {}, Landroid/sec/multiwindow/impl/MultiWindowManager;->updateWindowRects()V

    .line 159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 160
    .local v0, result:Landroid/graphics/Rect;
    and-int/lit8 v1, p0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 162
    sget-object v1, Landroid/sec/multiwindow/impl/MultiWindowManager;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 164
    :cond_0
    and-int/lit8 v1, p0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 166
    sget-object v1, Landroid/sec/multiwindow/impl/MultiWindowManager;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 168
    :cond_1
    and-int/lit8 v1, p0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 170
    sget-object v1, Landroid/sec/multiwindow/impl/MultiWindowManager;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 172
    :cond_2
    and-int/lit8 v1, p0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 174
    sget-object v1, Landroid/sec/multiwindow/impl/MultiWindowManager;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 177
    :cond_3
    return-object v0
.end method

.method public static checkFullScreenFlag(Z)V
    .locals 1
    .parameter "fullScreenFlag"

    .prologue
    .line 55
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/sec/multiwindow/impl/MultiWindowManager;->sStatusBarVisibility:Z

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static findCurrentWindowZone(III)I
    .locals 16
    .parameter "currentLaunchMode"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 181
    invoke-static {}, Landroid/sec/multiwindow/impl/MultiWindowManager;->updateWindowRects()V

    .line 184
    const/4 v12, 0x2

    new-array v6, v12, [Landroid/util/Pair;

    const/4 v12, 0x0

    new-instance v13, Landroid/util/Pair;

    sget-object v14, Landroid/sec/multiwindow/impl/MultiWindowManager;->A:Landroid/graphics/Rect;

    const/4 v15, 0x6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v6, v12

    const/4 v12, 0x1

    new-instance v13, Landroid/util/Pair;

    sget-object v14, Landroid/sec/multiwindow/impl/MultiWindowManager;->B:Landroid/graphics/Rect;

    const/16 v15, 0x18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v6, v12

    .line 189
    .local v6, split:[Landroid/util/Pair;
    const/4 v12, 0x3

    new-array v7, v12, [Landroid/util/Pair;

    const/4 v12, 0x0

    new-instance v13, Landroid/util/Pair;

    sget-object v14, Landroid/sec/multiwindow/impl/MultiWindowManager;->A:Landroid/graphics/Rect;

    const/4 v15, 0x6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v7, v12

    const/4 v12, 0x1

    new-instance v13, Landroid/util/Pair;

    sget-object v14, Landroid/sec/multiwindow/impl/MultiWindowManager;->E:Landroid/graphics/Rect;

    const/16 v15, 0x8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v7, v12

    const/4 v12, 0x2

    new-instance v13, Landroid/util/Pair;

    sget-object v14, Landroid/sec/multiwindow/impl/MultiWindowManager;->F:Landroid/graphics/Rect;

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v7, v12

    .line 195
    .local v7, split3L:[Landroid/util/Pair;
    const/4 v12, 0x3

    new-array v8, v12, [Landroid/util/Pair;

    const/4 v12, 0x0

    new-instance v13, Landroid/util/Pair;

    sget-object v14, Landroid/sec/multiwindow/impl/MultiWindowManager;->C:Landroid/graphics/Rect;

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v8, v12

    const/4 v12, 0x1

    new-instance v13, Landroid/util/Pair;

    sget-object v14, Landroid/sec/multiwindow/impl/MultiWindowManager;->D:Landroid/graphics/Rect;

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v8, v12

    const/4 v12, 0x2

    new-instance v13, Landroid/util/Pair;

    sget-object v14, Landroid/sec/multiwindow/impl/MultiWindowManager;->B:Landroid/graphics/Rect;

    const/16 v15, 0x18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v8, v12

    .line 201
    .local v8, split3R:[Landroid/util/Pair;
    const/4 v12, 0x4

    new-array v9, v12, [Landroid/util/Pair;

    const/4 v12, 0x0

    new-instance v13, Landroid/util/Pair;

    sget-object v14, Landroid/sec/multiwindow/impl/MultiWindowManager;->C:Landroid/graphics/Rect;

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v9, v12

    const/4 v12, 0x1

    new-instance v13, Landroid/util/Pair;

    sget-object v14, Landroid/sec/multiwindow/impl/MultiWindowManager;->D:Landroid/graphics/Rect;

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v9, v12

    const/4 v12, 0x2

    new-instance v13, Landroid/util/Pair;

    sget-object v14, Landroid/sec/multiwindow/impl/MultiWindowManager;->E:Landroid/graphics/Rect;

    const/16 v15, 0x8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v9, v12

    const/4 v12, 0x3

    new-instance v13, Landroid/util/Pair;

    sget-object v14, Landroid/sec/multiwindow/impl/MultiWindowManager;->F:Landroid/graphics/Rect;

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v9, v12

    .line 208
    .local v9, split4:[Landroid/util/Pair;
    const/4 v11, 0x0

    .line 210
    .local v11, zoneInfos:[Landroid/util/Pair;,"[Landroid/util/Pair<Landroid/graphics/Rect;Ljava/lang/Integer;>;"
    sparse-switch p0, :sswitch_data_0

    .line 229
    :goto_0
    :sswitch_0
    move-object v2, v11

    .local v2, arr$:[Landroid/util/Pair;
    array-length v4, v2

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v10, v2, v3

    .line 230
    .local v10, zone:Landroid/util/Pair;,"Landroid/util/Pair<Landroid/graphics/Rect;Ljava/lang/Integer;>;"
    iget-object v5, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    .line 231
    .local v5, rect:Landroid/graphics/Rect;
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 232
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 236
    .end local v5           #rect:Landroid/graphics/Rect;
    .end local v10           #zone:Landroid/util/Pair;,"Landroid/util/Pair<Landroid/graphics/Rect;Ljava/lang/Integer;>;"
    :goto_2
    return v12

    .line 216
    .end local v2           #arr$:[Landroid/util/Pair;
    .end local v3           #i$:I
    .end local v4           #len$:I
    :sswitch_1
    move-object v11, v6

    .line 217
    goto :goto_0

    .line 219
    :sswitch_2
    move-object v11, v7

    .line 220
    goto :goto_0

    .line 222
    :sswitch_3
    move-object v11, v8

    .line 223
    goto :goto_0

    .line 225
    :sswitch_4
    move-object v11, v9

    goto :goto_0

    .line 229
    .restart local v2       #arr$:[Landroid/util/Pair;
    .restart local v3       #i$:I
    .restart local v4       #len$:I
    .restart local v5       #rect:Landroid/graphics/Rect;
    .restart local v10       #zone:Landroid/util/Pair;,"Landroid/util/Pair<Landroid/graphics/Rect;Ljava/lang/Integer;>;"
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 236
    .end local v5           #rect:Landroid/graphics/Rect;
    .end local v10           #zone:Landroid/util/Pair;,"Landroid/util/Pair<Landroid/graphics/Rect;Ljava/lang/Integer;>;"
    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static getAppDisplaySize(Landroid/graphics/Point;)V
    .locals 3
    .parameter "size"

    .prologue
    .line 47
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 48
    .local v0, fullscreen:Landroid/graphics/Point;
    invoke-static {}, Landroid/view/WindowManagerImpl;->getDefault()Landroid/view/WindowManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowManagerImpl;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 50
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 51
    iget v1, v0, Landroid/graphics/Point;->y:I

    sget v2, Landroid/sec/multiwindow/impl/MultiWindowManager;->sStatusBarHeight:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/graphics/Point;->y:I

    .line 52
    return-void
.end method

.method private static getCurrentStatusBarVisibility()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Landroid/sec/multiwindow/impl/MultiWindowManager;->sStatusBarVisibility:Z

    return v0
.end method

.method public static getSplitRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Landroid/sec/multiwindow/impl/MultiWindowManager;->sSplitRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static getStatusBarHeight()I
    .locals 1

    .prologue
    .line 75
    sget v0, Landroid/sec/multiwindow/impl/MultiWindowManager;->sStatusBarHeight:I

    return v0
.end method

.method public static isArrangable(I)Z
    .locals 2
    .parameter "windowMode"

    .prologue
    .line 286
    invoke-static {p0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->isMultiWindow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->option(I)I

    move-result v0

    const/high16 v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isArrangeMode(IZZ)Z
    .locals 4
    .parameter "windowMode"
    .parameter "bResumed"
    .parameter "bIncludePinup"

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-static {p0}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->mode(I)I

    move-result v0

    .line 107
    .local v0, mode:I
    invoke-static {p0}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->option(I)I

    move-result v1

    .line 109
    .local v1, options:I
    const/high16 v3, 0x200

    if-eq v0, v3, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v2

    .line 113
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    .line 114
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 113
    :cond_2
    const/high16 v3, 0x80

    and-int/2addr v3, v1

    if-nez v3, :cond_0

    goto :goto_1
.end method

.method public static isEnabled(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 28
    sget-boolean v1, Landroid/sec/multiwindow/impl/MultiWindowManager;->sQueried:Z

    if-nez v1, :cond_1

    .line 29
    const/4 v1, 0x1

    sput-boolean v1, Landroid/sec/multiwindow/impl/MultiWindowManager;->sQueried:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    .local v0, pm:Landroid/content/pm/PackageManager;
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 33
    invoke-static {p0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->calcStatusBarHeight(Landroid/content/Context;)V

    .line 36
    :cond_0
    if-eqz v0, :cond_2

    .line 37
    const-string v1, "com.sec.feature.multiwindow"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Landroid/sec/multiwindow/impl/MultiWindowManager;->sIsEnabled:Z

    .line 43
    .end local v0           #pm:Landroid/content/pm/PackageManager;
    :cond_1
    :goto_0
    sget-boolean v1, Landroid/sec/multiwindow/impl/MultiWindowManager;->sIsEnabled:Z

    return v1

    .line 40
    .restart local v0       #pm:Landroid/content/pm/PackageManager;
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/etc/permissions/com.sec.feature.multiwindow.xml"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    sput-boolean v1, Landroid/sec/multiwindow/impl/MultiWindowManager;->sIsEnabled:Z

    goto :goto_0
.end method

.method public static isFullSize(I)Z
    .locals 1
    .parameter "windowMode"

    .prologue
    .line 281
    invoke-static {p0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->isMultiWindow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->option(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMinimized(I)Z
    .locals 2
    .parameter "windowMode"

    .prologue
    .line 276
    invoke-static {p0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->isMultiWindow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->option(I)I

    move-result v0

    const/high16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMultiWindow(I)Z
    .locals 2
    .parameter "windowMode"

    .prologue
    .line 263
    invoke-static {p0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->mode(I)I

    move-result v0

    const/high16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNormalWindow(I)Z
    .locals 2
    .parameter "windowMode"

    .prologue
    .line 259
    invoke-static {p0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->mode(I)I

    move-result v0

    const/high16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPhone(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 79
    sget-boolean v1, Landroid/sec/multiwindow/impl/MultiWindowManager;->sQueriedType:Z

    if-nez v1, :cond_1

    .line 80
    const/4 v1, 0x1

    sput-boolean v1, Landroid/sec/multiwindow/impl/MultiWindowManager;->sQueriedType:Z

    .line 81
    const/4 v0, 0x0

    .line 82
    .local v0, pm:Landroid/content/pm/PackageManager;
    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 86
    :cond_0
    if-eqz v0, :cond_2

    .line 87
    const-string v1, "com.sec.feature.multiwindow.phone"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Landroid/sec/multiwindow/impl/MultiWindowManager;->sIsPhone:Z

    .line 93
    .end local v0           #pm:Landroid/content/pm/PackageManager;
    :cond_1
    :goto_0
    sget-boolean v1, Landroid/sec/multiwindow/impl/MultiWindowManager;->sIsPhone:Z

    return v1

    .line 90
    .restart local v0       #pm:Landroid/content/pm/PackageManager;
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/etc/permissions/com.sec.feature.multiwindow.phone.xml"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    sput-boolean v1, Landroid/sec/multiwindow/impl/MultiWindowManager;->sIsPhone:Z

    goto :goto_0
.end method

.method public static isPinup(I)Z
    .locals 2
    .parameter "windowMode"

    .prologue
    .line 271
    invoke-static {p0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->isMultiWindow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->option(I)I

    move-result v0

    const/high16 v1, 0x80

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isResizable(I)Z
    .locals 2
    .parameter "windowMode"

    .prologue
    .line 267
    invoke-static {p0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->option(I)I

    move-result v0

    const/high16 v1, 0x20

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static mode(I)I
    .locals 1
    .parameter "windowMode"

    .prologue
    .line 251
    invoke-static {p0}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->mode(I)I

    move-result v0

    return v0
.end method

.method private static option(I)I
    .locals 1
    .parameter "windowMode"

    .prologue
    .line 255
    invoke-static {p0}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->option(I)I

    move-result v0

    return v0
.end method

.method public static setSplitRect(ILandroid/graphics/Rect;)V
    .locals 0
    .parameter "direction"
    .parameter "rect"

    .prologue
    .line 97
    sput p0, Landroid/sec/multiwindow/impl/MultiWindowManager;->sSplitDirection:I

    .line 98
    sput-object p1, Landroid/sec/multiwindow/impl/MultiWindowManager;->sSplitRect:Landroid/graphics/Rect;

    .line 99
    return-void
.end method

.method private static updateWindowRects()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 121
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 122
    .local v0, fullscreen:Landroid/graphics/Point;
    invoke-static {v0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->getAppDisplaySize(Landroid/graphics/Point;)V

    .line 124
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 125
    .local v2, iDeviceWidth:I
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 126
    .local v1, iDeviceHeight:I
    div-int/lit8 v5, v1, 0x2

    sget v6, Landroid/sec/multiwindow/impl/MultiWindowManager;->sStatusBarHeight:I

    add-int v3, v5, v6

    .line 127
    .local v3, iHeightBoundary:I
    div-int/lit8 v4, v2, 0x2

    .line 129
    .local v4, iWidthBoundary:I
    sget-object v5, Landroid/sec/multiwindow/impl/MultiWindowManager;->sSplitRect:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    .line 130
    sget v5, Landroid/sec/multiwindow/impl/MultiWindowManager;->sSplitDirection:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 131
    sget-object v5, Landroid/sec/multiwindow/impl/MultiWindowManager;->sSplitRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    .line 137
    :cond_0
    :goto_0
    if-le v2, v1, :cond_2

    .line 138
    new-instance v5, Landroid/graphics/Rect;

    sget v6, Landroid/sec/multiwindow/impl/MultiWindowManager;->sStatusBarHeight:I

    invoke-direct {v5, v7, v6, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v5, Landroid/sec/multiwindow/impl/MultiWindowManager;->C:Landroid/graphics/Rect;

    .line 139
    new-instance v5, Landroid/graphics/Rect;

    sget v6, Landroid/sec/multiwindow/impl/MultiWindowManager;->sStatusBarHeight:I

    add-int/2addr v6, v1

    invoke-direct {v5, v7, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v5, Landroid/sec/multiwindow/impl/MultiWindowManager;->D:Landroid/graphics/Rect;

    .line 140
    new-instance v5, Landroid/graphics/Rect;

    sget v6, Landroid/sec/multiwindow/impl/MultiWindowManager;->sStatusBarHeight:I

    invoke-direct {v5, v4, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v5, Landroid/sec/multiwindow/impl/MultiWindowManager;->E:Landroid/graphics/Rect;

    .line 141
    new-instance v5, Landroid/graphics/Rect;

    sget v6, Landroid/sec/multiwindow/impl/MultiWindowManager;->sStatusBarHeight:I

    add-int/2addr v6, v1

    invoke-direct {v5, v4, v3, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v5, Landroid/sec/multiwindow/impl/MultiWindowManager;->F:Landroid/graphics/Rect;

    .line 149
    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    sget-object v6, Landroid/sec/multiwindow/impl/MultiWindowManager;->C:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    sput-object v5, Landroid/sec/multiwindow/impl/MultiWindowManager;->A:Landroid/graphics/Rect;

    .line 150
    sget-object v5, Landroid/sec/multiwindow/impl/MultiWindowManager;->A:Landroid/graphics/Rect;

    sget-object v6, Landroid/sec/multiwindow/impl/MultiWindowManager;->D:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 152
    new-instance v5, Landroid/graphics/Rect;

    sget-object v6, Landroid/sec/multiwindow/impl/MultiWindowManager;->E:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    sput-object v5, Landroid/sec/multiwindow/impl/MultiWindowManager;->B:Landroid/graphics/Rect;

    .line 153
    sget-object v5, Landroid/sec/multiwindow/impl/MultiWindowManager;->B:Landroid/graphics/Rect;

    sget-object v6, Landroid/sec/multiwindow/impl/MultiWindowManager;->F:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 154
    return-void

    .line 132
    :cond_1
    sget v5, Landroid/sec/multiwindow/impl/MultiWindowManager;->sSplitDirection:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 133
    sget-object v5, Landroid/sec/multiwindow/impl/MultiWindowManager;->sSplitRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    goto :goto_0

    .line 143
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    sget v6, Landroid/sec/multiwindow/impl/MultiWindowManager;->sStatusBarHeight:I

    invoke-direct {v5, v7, v6, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v5, Landroid/sec/multiwindow/impl/MultiWindowManager;->C:Landroid/graphics/Rect;

    .line 144
    new-instance v5, Landroid/graphics/Rect;

    sget v6, Landroid/sec/multiwindow/impl/MultiWindowManager;->sStatusBarHeight:I

    add-int/2addr v6, v1

    invoke-direct {v5, v7, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v5, Landroid/sec/multiwindow/impl/MultiWindowManager;->E:Landroid/graphics/Rect;

    .line 145
    new-instance v5, Landroid/graphics/Rect;

    sget v6, Landroid/sec/multiwindow/impl/MultiWindowManager;->sStatusBarHeight:I

    invoke-direct {v5, v4, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v5, Landroid/sec/multiwindow/impl/MultiWindowManager;->D:Landroid/graphics/Rect;

    .line 146
    new-instance v5, Landroid/graphics/Rect;

    sget v6, Landroid/sec/multiwindow/impl/MultiWindowManager;->sStatusBarHeight:I

    add-int/2addr v6, v1

    invoke-direct {v5, v4, v3, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v5, Landroid/sec/multiwindow/impl/MultiWindowManager;->F:Landroid/graphics/Rect;

    goto :goto_1
.end method
