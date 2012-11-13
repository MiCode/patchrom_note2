.class public Lcom/android/server/am/MultiWindowManagerService;
.super Ljava/lang/Object;
.source "MultiWindowManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;
    }
.end annotation


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "MultiWindowManagerService"

.field private static mSelf:Lcom/android/server/am/MultiWindowManagerService;


# instance fields
.field private SPLIT_ZONE_LEFT:Z

.field private SPLIT_ZONE_RIGHT:Z

.field private mBehaviorBasedLaunch:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentLaunchMode:I

.field private mIgnoreIntentWindowMode:Z

.field private mLock:Ljava/lang/Object;

.field private mMinimizedSlotManager:Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;

.field private mSupportAllApps:Z

.field mSupportAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSupportControlbar:Z

.field mWindowDefHeight:I

.field mWindowDefWidth:I

.field mWindowGap:I

.field private mWindowInfoMapByComponent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowInfoMapByTaskId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field mWindowMinimizedHeight:I

.field mWindowMinimizedWidth:I

.field mbLoadSupportControlbar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/android/server/am/MultiWindowManagerService;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/am/MultiWindowManagerService;->$assertionsDisabled:Z

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/am/MultiWindowManagerService;->mSelf:Lcom/android/server/am/MultiWindowManagerService;

    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct/range {v0 .. v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mLock:Ljava/lang/Object;

    .line 35
    iput-boolean v1, p0, Lcom/android/server/am/MultiWindowManagerService;->mIgnoreIntentWindowMode:Z

    .line 36
    iput-boolean v1, p0, Lcom/android/server/am/MultiWindowManagerService;->mBehaviorBasedLaunch:Z

    .line 37
    iput-boolean v1, p0, Lcom/android/server/am/MultiWindowManagerService;->mSupportAllApps:Z

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mCurrentLaunchMode:I

    .line 40
    iput-boolean v1, p0, Lcom/android/server/am/MultiWindowManagerService;->SPLIT_ZONE_LEFT:Z

    .line 41
    iput-boolean v2, p0, Lcom/android/server/am/MultiWindowManagerService;->SPLIT_ZONE_RIGHT:Z

    .line 55
    iput v1, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowGap:I

    .line 56
    iput v1, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowDefWidth:I

    .line 57
    iput v1, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowDefHeight:I

    .line 58
    iput v1, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowMinimizedWidth:I

    .line 59
    iput v1, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowMinimizedHeight:I

    .line 61
    iput-boolean v1, p0, Lcom/android/server/am/MultiWindowManagerService;->mbLoadSupportControlbar:Z

    .line 62
    iput-boolean v2, p0, Lcom/android/server/am/MultiWindowManagerService;->mSupportControlbar:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mSupportAppList:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowInfoMapByTaskId:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowInfoMapByComponent:Ljava/util/HashMap;

    .line 754
    new-instance v0, Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;

    invoke-direct {v0, p0}, Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;-><init>(Lcom/android/server/am/MultiWindowManagerService;)V

    iput-object v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mMinimizedSlotManager:Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;

    .line 66
    iput-object p1, p0, Lcom/android/server/am/MultiWindowManagerService;->mContext:Landroid/content/Context;

    .line 67
    sput-object p0, Lcom/android/server/am/MultiWindowManagerService;->mSelf:Lcom/android/server/am/MultiWindowManagerService;

    .line 68
    invoke-virtual {p0}, Lcom/android/server/am/MultiWindowManagerService;->loadDefaultWindowInfo()V

    .line 69
    invoke-virtual {p0}, Lcom/android/server/am/MultiWindowManagerService;->loadDefaultSupportedAppList()V

    .line 70
    return-void
.end method

.method private arrangeWindowSizeLocked(Landroid/os/Bundle;Landroid/graphics/Point;)V
    .locals 4
    .parameter "winInfo"
    .parameter "fullscreen"

    .prologue
    const/4 v3, 0x0

    .line 476
    const-string v1, "android.intent.extra.WINDOW_LAST_SIZE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 477
    .local v0, lastSize:Landroid/graphics/Rect;
    if-nez v0, :cond_0

    .line 478
    const-string v1, "android.intent.extra.WINDOW_DEFAULT_SIZE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .end local v0           #lastSize:Landroid/graphics/Rect;
    check-cast v0, Landroid/graphics/Rect;

    .line 480
    .restart local v0       #lastSize:Landroid/graphics/Rect;
    :cond_0
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_1

    .line 481
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 482
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_1

    .line 483
    iget v1, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowGap:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 486
    :cond_1
    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_2

    .line 487
    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 488
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_2

    .line 489
    iget v1, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowGap:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 492
    :cond_2
    return-void
.end method

.method private calculateCascadeWindowSize(I)Landroid/graphics/Rect;
    .locals 6
    .parameter "idx"

    .prologue
    .line 495
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 496
    .local v0, fullscreen:Landroid/graphics/Point;
    invoke-static {v0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->getAppDisplaySize(Landroid/graphics/Point;)V

    .line 498
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 499
    .local v2, iDeviceWidth:I
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 501
    .local v1, iDeviceHeight:I
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 502
    .local v3, rect:Landroid/graphics/Rect;
    iget v4, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowGap:I

    add-int/lit8 v5, p1, 0x1

    mul-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 503
    iget v4, v3, Landroid/graphics/Rect;->left:I

    div-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 504
    iget v4, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowGap:I

    add-int/lit8 v5, p1, 0x1

    mul-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 505
    iget v4, v3, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 506
    return-object v3
.end method

.method private generateMinimizedOffset(I)Landroid/graphics/Point;
    .locals 9
    .parameter "index"

    .prologue
    .line 817
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 818
    .local v0, fullscreen:Landroid/graphics/Point;
    invoke-static {v0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->getAppDisplaySize(Landroid/graphics/Point;)V

    .line 820
    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    if-le v6, v7, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 821
    .local v1, shortSize:I
    :goto_0
    mul-int/lit16 v6, v1, 0xa0

    sget v7, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    div-int v2, v6, v7

    .line 826
    .local v2, shortSizeDp:I
    const/16 v6, 0x258

    if-ge v2, v6, :cond_1

    .line 827
    iget-object v6, p0, Lcom/android/server/am/MultiWindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x105000a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 828
    .local v3, statusbarHeight:I
    const/4 v4, 0x2

    .line 829
    .local v4, x:I
    iget v6, v0, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowMinimizedHeight:I

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, p1, 0x1

    mul-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x6

    sub-int/2addr v6, v7

    sub-int v5, v6, v3

    .line 840
    .end local v3           #statusbarHeight:I
    .local v5, y:I
    :goto_1
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    return-object v6

    .line 820
    .end local v1           #shortSize:I
    .end local v2           #shortSizeDp:I
    .end local v4           #x:I
    .end local v5           #y:I
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 832
    .restart local v1       #shortSize:I
    .restart local v2       #shortSizeDp:I
    :cond_1
    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    if-lt v6, v7, :cond_2

    .line 833
    iget v6, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowMinimizedWidth:I

    add-int/lit8 v6, v6, 0x6

    rem-int/lit8 v7, p1, 0x3

    mul-int/2addr v6, v7

    add-int/lit8 v4, v6, 0x2

    .line 834
    .restart local v4       #x:I
    iget v6, v0, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowMinimizedHeight:I

    add-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, p1, 0x3

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x6

    sub-int v5, v6, v7

    .restart local v5       #y:I
    goto :goto_1

    .line 836
    .end local v4           #x:I
    .end local v5           #y:I
    :cond_2
    iget v6, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowMinimizedWidth:I

    add-int/lit8 v6, v6, 0x6

    rem-int/lit8 v7, p1, 0x2

    mul-int/2addr v6, v7

    add-int/lit8 v4, v6, 0x2

    .line 837
    .restart local v4       #x:I
    iget v6, v0, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowMinimizedHeight:I

    add-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, p1, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x6

    sub-int v5, v6, v7

    .restart local v5       #y:I
    goto :goto_1
.end method

.method private getEmptySplitZone(Ljava/util/ArrayList;)I
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/server/am/ActivityRecord;",
            ">;)I"
        }
    .end annotation

    .prologue
    .local p1, frontActivities:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/am/ActivityRecord;>;"
    const/16 v7, 0x20

    .line 122
    const/4 v0, 0x0

    .line 123
    .local v0, emptyZone:I
    const/4 v3, 0x0

    .line 126
    .local v3, usedZone:I
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityRecord;

    .line 127
    .local v2, r:Lcom/android/server/am/ActivityRecord;
    iget v4, v2, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_0

    .line 131
    .end local v2           #r:Lcom/android/server/am/ActivityRecord;
    :cond_0
    if-eqz v3, :cond_3

    .line 132
    xor-int/lit8 v4, v3, -0x1

    and-int/lit8 v0, v4, 0x1e

    .line 133
    iget-object v5, p0, Lcom/android/server/am/MultiWindowManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 134
    and-int/lit8 v4, v0, 0x6

    if-eqz v4, :cond_4

    .line 136
    and-int/lit8 v0, v0, -0x19

    .line 137
    and-int/lit8 v4, v0, 0x6

    const/4 v6, 0x6

    if-ne v4, v6, :cond_2

    .line 139
    :try_start_0
    iget v4, p0, Lcom/android/server/am/MultiWindowManagerService;->mCurrentLaunchMode:I

    if-eq v4, v7, :cond_1

    iget v4, p0, Lcom/android/server/am/MultiWindowManagerService;->mCurrentLaunchMode:I

    const/16 v6, 0x10

    if-ne v4, v6, :cond_2

    .line 141
    :cond_1
    and-int/lit8 v0, v0, -0x5

    .line 150
    :cond_2
    :goto_1
    monitor-exit v5

    .line 152
    :cond_3
    return v0

    .line 143
    :cond_4
    and-int/lit8 v4, v0, 0x18

    const/16 v6, 0x18

    if-ne v4, v6, :cond_2

    .line 146
    iget v4, p0, Lcom/android/server/am/MultiWindowManagerService;->mCurrentLaunchMode:I

    if-eq v4, v7, :cond_5

    iget v4, p0, Lcom/android/server/am/MultiWindowManagerService;->mCurrentLaunchMode:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_2

    .line 148
    :cond_5
    and-int/lit8 v0, v0, -0x11

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method private getNextSplitZone(Ljava/util/ArrayList;I)I
    .locals 6
    .parameter
    .parameter "currentWindowMode"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/server/am/ActivityRecord;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .local p1, frontActivities:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/am/ActivityRecord;>;"
    const/4 v5, 0x6

    .line 157
    const/4 v1, 0x0

    .line 158
    .local v1, splitZone:I
    invoke-direct {p0, p1}, Lcom/android/server/am/MultiWindowManagerService;->getEmptySplitZone(Ljava/util/ArrayList;)I

    move-result v1

    .line 161
    if-nez v1, :cond_2

    .line 162
    const/4 v2, 0x0

    .line 163
    .local v2, topWindowMode:I
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 164
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ActivityRecord;

    iget v2, v3, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 166
    :cond_0
    invoke-static {v2}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->option(I)I

    move-result v0

    .line 168
    .local v0, options:I
    iget-object v4, p0, Lcom/android/server/am/MultiWindowManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 170
    :try_start_0
    iget v3, p0, Lcom/android/server/am/MultiWindowManagerService;->mCurrentLaunchMode:I

    sparse-switch v3, :sswitch_data_0

    .line 228
    :cond_1
    :goto_0
    monitor-exit v4

    .line 231
    .end local v0           #options:I
    .end local v2           #topWindowMode:I
    :cond_2
    return v1

    .line 172
    .restart local v0       #options:I
    .restart local v2       #topWindowMode:I
    :sswitch_0
    and-int/lit8 v3, v0, 0x6

    if-ne v3, v5, :cond_3

    .line 174
    const/16 v1, 0x18

    goto :goto_0

    .line 176
    :cond_3
    const/4 v1, 0x6

    .line 178
    goto :goto_0

    .line 180
    :sswitch_1
    and-int/lit8 v3, v0, 0x6

    if-ne v3, v5, :cond_4

    .line 182
    const/16 v1, 0x8

    goto :goto_0

    .line 183
    :cond_4
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_5

    .line 184
    const/16 v1, 0x10

    goto :goto_0

    .line 185
    :cond_5
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_6

    .line 186
    const/4 v1, 0x6

    goto :goto_0

    .line 188
    :cond_6
    const/4 v1, 0x6

    .line 190
    goto :goto_0

    .line 192
    :sswitch_2
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_7

    .line 193
    const/4 v1, 0x4

    goto :goto_0

    .line 194
    :cond_7
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_8

    .line 195
    const/16 v1, 0x18

    goto :goto_0

    .line 196
    :cond_8
    and-int/lit8 v3, v0, 0x18

    const/16 v5, 0x18

    if-ne v3, v5, :cond_9

    .line 198
    const/4 v1, 0x2

    goto :goto_0

    .line 200
    :cond_9
    const/4 v1, 0x2

    .line 202
    goto :goto_0

    .line 204
    :sswitch_3
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_a

    .line 205
    const/4 v1, 0x4

    goto :goto_0

    .line 206
    :cond_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_b

    .line 207
    const/16 v1, 0x8

    goto :goto_0

    .line 208
    :cond_b
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_c

    .line 209
    const/16 v1, 0x10

    goto :goto_0

    .line 210
    :cond_c
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_d

    .line 211
    const/4 v1, 0x2

    goto :goto_0

    .line 213
    :cond_d
    const/4 v1, 0x2

    .line 215
    goto :goto_0

    .line 217
    :sswitch_4
    iget-object v3, p0, Lcom/android/server/am/MultiWindowManagerService;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/sec/multiwindow/impl/MultiWindowManager;->isPhone(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    and-int/lit16 v3, p2, 0xff

    if-nez v3, :cond_1

    .line 219
    and-int/lit8 v3, v0, 0x6

    if-ne v3, v5, :cond_e

    .line 220
    const/16 v1, 0x18

    goto :goto_0

    .line 222
    :cond_e
    const/4 v1, 0x6

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public static getSelf()Lcom/android/server/am/MultiWindowManagerService;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/android/server/am/MultiWindowManagerService;->mSelf:Lcom/android/server/am/MultiWindowManagerService;

    return-object v0
.end method


# virtual methods
.method public addWindowInfo(Lcom/android/server/am/ActivityRecord;Ljava/util/ArrayList;)V
    .locals 13
    .parameter "r"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/ActivityRecord;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/server/am/ActivityRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, frontActivities:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/am/ActivityRecord;>;"
    const/4 v4, 0x0

    .line 235
    iget-object v10, p1, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget v6, v10, Lcom/android/server/am/TaskRecord;->taskId:I

    .line 236
    .local v6, taskId:I
    iget-object v2, p1, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    .line 237
    .local v2, intent:Landroid/content/Intent;
    iget-object v1, p1, Lcom/android/server/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 238
    .local v1, info:Landroid/content/pm/ActivityInfo;
    iget-object v3, p1, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    .line 240
    .local v3, realActivity:Landroid/content/ComponentName;
    const/4 v8, 0x0

    .line 242
    .local v8, topWinInfo:Landroid/os/Bundle;
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    .line 243
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ActivityRecord;

    .line 244
    .local v7, top:Lcom/android/server/am/ActivityRecord;
    if-eqz v7, :cond_0

    .line 245
    iget-object v10, v7, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget v10, v10, Lcom/android/server/am/TaskRecord;->taskId:I

    iget-object v11, v7, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {p0, v10, v11}, Lcom/android/server/am/MultiWindowManagerService;->getWindowInfo(ILandroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v8

    .line 249
    .end local v7           #top:Lcom/android/server/am/ActivityRecord;
    :cond_0
    iget-object v11, p0, Lcom/android/server/am/MultiWindowManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 250
    :try_start_0
    invoke-virtual {p0, v1, v2, v8}, Lcom/android/server/am/MultiWindowManagerService;->getDefaultWindowInfoLocked(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 253
    .local v9, winInfodefault:Landroid/os/Bundle;
    iget v10, p1, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    and-int/lit16 v10, v10, 0x4000

    if-nez v10, :cond_2

    iget v10, p1, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    invoke-static {v10}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->mode(I)I

    move-result v10

    const/high16 v12, 0x200

    if-ne v10, v12, :cond_2

    .line 254
    iget v10, p1, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    and-int/lit16 v10, v10, 0xff

    if-eqz v10, :cond_1

    const/4 v4, 0x1

    .line 255
    .local v4, replace:Z
    :cond_1
    if-nez v4, :cond_2

    .line 256
    iget v10, p1, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    and-int/lit16 v10, v10, -0x100

    iput v10, p1, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 257
    iget v10, p1, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    iget v12, p1, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    invoke-direct {p0, p2, v12}, Lcom/android/server/am/MultiWindowManagerService;->getNextSplitZone(Ljava/util/ArrayList;I)I

    move-result v12

    or-int/2addr v10, v12

    iput v10, p1, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 261
    .end local v4           #replace:Z
    :cond_2
    iget v10, p1, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    and-int/lit16 v10, v10, 0xff

    if-eqz v10, :cond_3

    .line 262
    const-string v10, "android.intent.extra.WINDOW_LAST_SIZE"

    iget v12, p1, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    invoke-static {v12}, Landroid/sec/multiwindow/impl/MultiWindowManager;->calculateSplitWindowSize(I)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 265
    :cond_3
    iget-object v10, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowInfoMapByTaskId:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 266
    .local v5, taskBundle:Landroid/os/Bundle;
    if-eqz v5, :cond_4

    .line 267
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 272
    :goto_0
    iget-object v10, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowInfoMapByComponent:Ljava/util/HashMap;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 273
    .local v0, cmpBundle:Landroid/os/Bundle;
    if-eqz v0, :cond_5

    .line 274
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 278
    :goto_1
    monitor-exit v11

    .line 279
    return-void

    .line 269
    .end local v0           #cmpBundle:Landroid/os/Bundle;
    :cond_4
    iget-object v10, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowInfoMapByTaskId:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 278
    .end local v5           #taskBundle:Landroid/os/Bundle;
    .end local v9           #winInfodefault:Landroid/os/Bundle;
    :catchall_0
    move-exception v10

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v10

    .line 276
    .restart local v0       #cmpBundle:Landroid/os/Bundle;
    .restart local v5       #taskBundle:Landroid/os/Bundle;
    .restart local v9       #winInfodefault:Landroid/os/Bundle;
    :cond_5
    :try_start_1
    iget-object v10, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowInfoMapByComponent:Ljava/util/HashMap;

    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public arrangeWindowInfo(ILandroid/os/Bundle;)V
    .locals 11
    .parameter "windowMode"
    .parameter "winInfo"

    .prologue
    .line 780
    iget-object v6, p0, Lcom/android/server/am/MultiWindowManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 781
    :try_start_0
    invoke-static {p1}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->mode(I)I

    move-result v1

    .line 782
    .local v1, mode:I
    const/high16 v5, 0x100

    if-ne v1, v5, :cond_0

    .line 783
    monitor-exit v6

    .line 814
    :goto_0
    return-void

    .line 785
    :cond_0
    invoke-static {p1}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->option(I)I

    move-result v3

    .line 787
    .local v3, options:I
    and-int/lit16 v5, p1, 0xff

    if-eqz v5, :cond_1

    .line 788
    const-string v5, "android.intent.extra.WINDOW_LAST_SIZE"

    invoke-static {p1}, Landroid/sec/multiwindow/impl/MultiWindowManager;->calculateSplitWindowSize(I)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p2, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 792
    :cond_1
    const-string v5, "android.intent.extra.WINDOW_MINIMIZED_SLOT"

    const/4 v7, -0x1

    invoke-virtual {p2, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 793
    .local v4, slot:I
    const/high16 v5, 0x10

    and-int/2addr v5, v3

    if-eqz v5, :cond_3

    .line 794
    if-gez v4, :cond_2

    .line 795
    iget-object v5, p0, Lcom/android/server/am/MultiWindowManagerService;->mMinimizedSlotManager:Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;

    invoke-virtual {v5}, Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;->getSlot()I

    move-result v4

    .line 796
    const-string v5, "android.intent.extra.WINDOW_MINIMIZED_SLOT"

    invoke-virtual {p2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 797
    iget-object v5, p0, Lcom/android/server/am/MultiWindowManagerService;->mMinimizedSlotManager:Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v7}, Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;->setSlot(IZ)V

    .line 802
    :goto_1
    invoke-direct {p0, v4}, Lcom/android/server/am/MultiWindowManagerService;->generateMinimizedOffset(I)Landroid/graphics/Point;

    move-result-object v2

    .line 803
    .local v2, offset:Landroid/graphics/Point;
    new-instance v0, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v7, v2, Landroid/graphics/Point;->y:I

    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v9, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowMinimizedWidth:I

    add-int/2addr v8, v9

    iget v9, v2, Landroid/graphics/Point;->y:I

    iget v10, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowMinimizedHeight:I

    add-int/2addr v9, v10

    invoke-direct {v0, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 805
    .local v0, minimizedSize:Landroid/graphics/Rect;
    const-string v5, "android.intent.extra.WINDOW_MINIMIZED_SIZE"

    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 813
    .end local v0           #minimizedSize:Landroid/graphics/Rect;
    .end local v2           #offset:Landroid/graphics/Point;
    :goto_2
    monitor-exit v6

    goto :goto_0

    .end local v1           #mode:I
    .end local v3           #options:I
    .end local v4           #slot:I
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 799
    .restart local v1       #mode:I
    .restart local v3       #options:I
    .restart local v4       #slot:I
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/android/server/am/MultiWindowManagerService;->mMinimizedSlotManager:Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v7}, Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;->setSlot(IZ)V

    goto :goto_1

    .line 807
    :cond_3
    if-gez v4, :cond_4

    .line 808
    monitor-exit v6

    goto :goto_0

    .line 810
    :cond_4
    iget-object v5, p0, Lcom/android/server/am/MultiWindowManagerService;->mMinimizedSlotManager:Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;->setSlot(IZ)V

    .line 811
    const-string v5, "android.intent.extra.WINDOW_MINIMIZED_SLOT"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public arrangeWindowInfos(IILjava/util/ArrayList;)V
    .locals 24
    .parameter "changes"
    .parameter "mode"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/server/am/ActivityRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 530
    .local p3, frontActivities:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/am/ActivityRecord;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/am/MultiWindowManagerService;->mLock:Ljava/lang/Object;

    move-object/from16 v19, v0

    monitor-enter v19

    .line 531
    :try_start_0
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 532
    .local v6, fullscreen:Landroid/graphics/Point;
    invoke-static {v6}, Landroid/sec/multiwindow/impl/MultiWindowManager;->getAppDisplaySize(Landroid/graphics/Point;)V

    .line 534
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 535
    .local v4, N:I
    const/4 v5, 0x0

    .line 536
    .local v5, divideCount:I
    const/4 v8, 0x0

    .line 538
    .local v8, j:I
    const/high16 v18, 0x1000

    and-int v18, v18, p1

    if-eqz v18, :cond_1

    .line 539
    const/4 v9, 0x0

    .local v9, k:I
    :goto_0
    if-ge v9, v4, :cond_0

    .line 540
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/ActivityRecord;

    .line 541
    .local v14, r:Lcom/android/server/am/ActivityRecord;
    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/android/server/am/TaskRecord;->taskId:I

    move/from16 v18, v0

    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MultiWindowManagerService;->getWindowInfo(ILandroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v17

    .line 542
    .local v17, winInfo:Landroid/os/Bundle;
    const-string v18, "android.intent.extra.WINDOW_OUT_OF_ARRANGE"

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 543
    const-string v18, "android.intent.extra.WINDOW_MINIMIZED_SLOT"

    invoke-virtual/range {v17 .. v18}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 539
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 545
    .end local v14           #r:Lcom/android/server/am/ActivityRecord;
    .end local v17           #winInfo:Landroid/os/Bundle;
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/am/MultiWindowManagerService;->mMinimizedSlotManager:Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;->clearSlots()V

    .line 547
    const/4 v7, 0x0

    .local v7, i:I
    :goto_1
    if-ge v7, v4, :cond_3

    .line 548
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/ActivityRecord;

    .line 549
    .restart local v14       #r:Lcom/android/server/am/ActivityRecord;
    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/android/server/am/TaskRecord;->taskId:I

    move/from16 v18, v0

    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MultiWindowManagerService;->getWindowInfo(ILandroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v17

    .line 550
    .restart local v17       #winInfo:Landroid/os/Bundle;
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/android/server/am/MultiWindowManagerService;->generateMinimizedOffset(I)Landroid/graphics/Point;

    move-result-object v11

    .line 551
    .local v11, offset:Landroid/graphics/Point;
    new-instance v10, Landroid/graphics/Rect;

    iget v0, v11, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    iget v0, v11, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    iget v0, v11, Landroid/graphics/Point;->x:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/am/MultiWindowManagerService;->mWindowMinimizedWidth:I

    move/from16 v22, v0

    add-int v21, v21, v22

    iget v0, v11, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/am/MultiWindowManagerService;->mWindowMinimizedHeight:I

    move/from16 v23, v0

    add-int v22, v22, v23

    move/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v10, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 553
    .local v10, minimizedSize:Landroid/graphics/Rect;
    const-string v18, "android.intent.extra.WINDOW_MINIMIZED_SIZE"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 555
    const-string v18, "android.intent.extra.WINDOW_MINIMIZED_SLOT"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 556
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/am/MultiWindowManagerService;->mMinimizedSlotManager:Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/am/MultiWindowManagerService;->mMinimizedSlotManager:Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;->getSlot()I

    move-result v20

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;->setSlot(IZ)V

    .line 547
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 558
    .end local v7           #i:I
    .end local v9           #k:I
    .end local v10           #minimizedSize:Landroid/graphics/Rect;
    .end local v11           #offset:Landroid/graphics/Point;
    .end local v14           #r:Lcom/android/server/am/ActivityRecord;
    .end local v17           #winInfo:Landroid/os/Bundle;
    :cond_1
    move/from16 v0, p1

    and-int/lit16 v0, v0, 0x80

    move/from16 v18, v0

    if-eqz v18, :cond_3

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MultiWindowManagerService;->loadDefaultWindowInfo()V

    .line 561
    const/4 v7, 0x0

    .restart local v7       #i:I
    :goto_2
    if-ge v7, v4, :cond_3

    .line 562
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/ActivityRecord;

    .line 563
    .restart local v14       #r:Lcom/android/server/am/ActivityRecord;
    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/android/server/am/TaskRecord;->taskId:I

    move/from16 v18, v0

    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MultiWindowManagerService;->getWindowInfo(ILandroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v17

    .line 564
    .restart local v17       #winInfo:Landroid/os/Bundle;
    const-string v18, "android.intent.extra.WINDOW_MINIMIZED_SLOT"

    const/16 v20, -0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 565
    .local v16, slot:I
    if-ltz v16, :cond_2

    .line 566
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/android/server/am/MultiWindowManagerService;->generateMinimizedOffset(I)Landroid/graphics/Point;

    move-result-object v11

    .line 567
    .restart local v11       #offset:Landroid/graphics/Point;
    new-instance v10, Landroid/graphics/Rect;

    iget v0, v11, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    iget v0, v11, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    iget v0, v11, Landroid/graphics/Point;->x:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/am/MultiWindowManagerService;->mWindowMinimizedWidth:I

    move/from16 v22, v0

    add-int v21, v21, v22

    iget v0, v11, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/am/MultiWindowManagerService;->mWindowMinimizedHeight:I

    move/from16 v23, v0

    add-int v22, v22, v23

    move/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v10, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 569
    .restart local v10       #minimizedSize:Landroid/graphics/Rect;
    const-string v18, "android.intent.extra.WINDOW_MINIMIZED_SIZE"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 561
    .end local v10           #minimizedSize:Landroid/graphics/Rect;
    .end local v11           #offset:Landroid/graphics/Point;
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 574
    .end local v7           #i:I
    .end local v14           #r:Lcom/android/server/am/ActivityRecord;
    .end local v16           #slot:I
    .end local v17           #winInfo:Landroid/os/Bundle;
    :cond_3
    move/from16 v0, p2

    and-int/lit16 v0, v0, -0x401

    move/from16 p2, v0

    .line 575
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/am/MultiWindowManagerService;->mCurrentLaunchMode:I

    .line 577
    sparse-switch p2, :sswitch_data_0

    .line 751
    :cond_4
    monitor-exit v19

    .line 752
    return-void

    .line 579
    :sswitch_0
    add-int/lit8 v7, v4, -0x1

    .restart local v7       #i:I
    :goto_3
    if-ltz v7, :cond_4

    .line 580
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/ActivityRecord;

    .line 581
    .restart local v14       #r:Lcom/android/server/am/ActivityRecord;
    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/android/server/am/TaskRecord;->taskId:I

    move/from16 v18, v0

    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MultiWindowManagerService;->getWindowInfo(ILandroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v17

    .line 582
    .restart local v17       #winInfo:Landroid/os/Bundle;
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, -0x1f

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 584
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->option(I)I

    move-result v12

    .line 585
    .local v12, option:I
    const/high16 v18, 0x80

    and-int v18, v18, v12

    if-eqz v18, :cond_5

    .line 579
    :goto_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 588
    :cond_5
    const-string v18, "android.intent.extra.WINDOW_OUT_OF_ARRANGE"

    invoke-virtual/range {v17 .. v18}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 589
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v6}, Lcom/android/server/am/MultiWindowManagerService;->arrangeWindowSizeLocked(Landroid/os/Bundle;Landroid/graphics/Point;)V

    goto :goto_4

    .line 751
    .end local v4           #N:I
    .end local v5           #divideCount:I
    .end local v6           #fullscreen:Landroid/graphics/Point;
    .end local v7           #i:I
    .end local v8           #j:I
    .end local v12           #option:I
    .end local v14           #r:Lcom/android/server/am/ActivityRecord;
    .end local v17           #winInfo:Landroid/os/Bundle;
    :catchall_0
    move-exception v18

    monitor-exit v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v18

    .line 593
    .restart local v4       #N:I
    .restart local v5       #divideCount:I
    .restart local v6       #fullscreen:Landroid/graphics/Point;
    .restart local v7       #i:I
    .restart local v8       #j:I
    .restart local v12       #option:I
    .restart local v14       #r:Lcom/android/server/am/ActivityRecord;
    .restart local v17       #winInfo:Landroid/os/Bundle;
    :cond_6
    :try_start_1
    const-string v18, "android.intent.extra.WINDOW_LAST_SIZE"

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/android/server/am/MultiWindowManagerService;->calculateCascadeWindowSize(I)Landroid/graphics/Rect;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 594
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 598
    .end local v7           #i:I
    .end local v12           #option:I
    .end local v14           #r:Lcom/android/server/am/ActivityRecord;
    .end local v17           #winInfo:Landroid/os/Bundle;
    :sswitch_1
    const/4 v5, 0x2

    .line 599
    rem-int/lit8 v18, v4, 0x2

    if-nez v18, :cond_7

    const/4 v8, 0x1

    .line 600
    :goto_5
    add-int/lit8 v7, v4, -0x1

    .restart local v7       #i:I
    :goto_6
    if-ltz v7, :cond_4

    .line 601
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/ActivityRecord;

    .line 602
    .restart local v14       #r:Lcom/android/server/am/ActivityRecord;
    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/android/server/am/TaskRecord;->taskId:I

    move/from16 v18, v0

    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MultiWindowManagerService;->getWindowInfo(ILandroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v17

    .line 603
    .restart local v17       #winInfo:Landroid/os/Bundle;
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, -0x1f

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 605
    const-string v18, "android.intent.extra.WINDOW_OUT_OF_ARRANGE"

    invoke-virtual/range {v17 .. v18}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 606
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v6}, Lcom/android/server/am/MultiWindowManagerService;->arrangeWindowSizeLocked(Landroid/os/Bundle;Landroid/graphics/Point;)V

    .line 600
    :goto_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    .line 599
    .end local v7           #i:I
    .end local v14           #r:Lcom/android/server/am/ActivityRecord;
    .end local v17           #winInfo:Landroid/os/Bundle;
    :cond_7
    const/4 v8, 0x0

    goto :goto_5

    .line 609
    .restart local v7       #i:I
    .restart local v14       #r:Lcom/android/server/am/ActivityRecord;
    .restart local v17       #winInfo:Landroid/os/Bundle;
    :cond_8
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v20, v0

    rem-int v18, v8, v5

    if-nez v18, :cond_9

    const/16 v18, 0x6

    :goto_8
    or-int v18, v18, v20

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 611
    const-string v18, "android.intent.extra.WINDOW_LAST_SIZE"

    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/sec/multiwindow/impl/MultiWindowManager;->calculateSplitWindowSize(I)Landroid/graphics/Rect;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 613
    add-int/lit8 v18, v8, 0x1

    rem-int v8, v18, v5

    goto :goto_7

    .line 609
    :cond_9
    const/16 v18, 0x18

    goto :goto_8

    .line 617
    .end local v7           #i:I
    .end local v14           #r:Lcom/android/server/am/ActivityRecord;
    .end local v17           #winInfo:Landroid/os/Bundle;
    :sswitch_2
    const/4 v5, 0x3

    .line 618
    add-int/lit8 v7, v4, -0x1

    .restart local v7       #i:I
    :goto_9
    if-ltz v7, :cond_4

    .line 619
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/ActivityRecord;

    .line 620
    .restart local v14       #r:Lcom/android/server/am/ActivityRecord;
    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/android/server/am/TaskRecord;->taskId:I

    move/from16 v18, v0

    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MultiWindowManagerService;->getWindowInfo(ILandroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v17

    .line 621
    .restart local v17       #winInfo:Landroid/os/Bundle;
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, -0x1f

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 623
    const-string v18, "android.intent.extra.WINDOW_OUT_OF_ARRANGE"

    invoke-virtual/range {v17 .. v18}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_a

    .line 624
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v6}, Lcom/android/server/am/MultiWindowManagerService;->arrangeWindowSizeLocked(Landroid/os/Bundle;Landroid/graphics/Point;)V

    .line 618
    :goto_a
    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    .line 628
    :cond_a
    rem-int v8, v7, v5

    .line 629
    rem-int v18, v8, v5

    if-nez v18, :cond_b

    .line 630
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    or-int/lit8 v18, v18, 0x6

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 636
    :goto_b
    const-string v18, "android.intent.extra.WINDOW_LAST_SIZE"

    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/sec/multiwindow/impl/MultiWindowManager;->calculateSplitWindowSize(I)Landroid/graphics/Rect;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_a

    .line 631
    :cond_b
    rem-int v18, v8, v5

    const/16 v20, 0x1

    move/from16 v0, v18

    move/from16 v1, v20

    if-ne v0, v1, :cond_c

    .line 632
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    or-int/lit8 v18, v18, 0x8

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    goto :goto_b

    .line 634
    :cond_c
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    or-int/lit8 v18, v18, 0x10

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    goto :goto_b

    .line 640
    .end local v7           #i:I
    .end local v14           #r:Lcom/android/server/am/ActivityRecord;
    .end local v17           #winInfo:Landroid/os/Bundle;
    :sswitch_3
    const/4 v5, 0x3

    .line 641
    add-int/lit8 v7, v4, -0x1

    .restart local v7       #i:I
    :goto_c
    if-ltz v7, :cond_4

    .line 642
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/ActivityRecord;

    .line 643
    .restart local v14       #r:Lcom/android/server/am/ActivityRecord;
    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/android/server/am/TaskRecord;->taskId:I

    move/from16 v18, v0

    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MultiWindowManagerService;->getWindowInfo(ILandroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v17

    .line 644
    .restart local v17       #winInfo:Landroid/os/Bundle;
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, -0x1f

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 646
    const-string v18, "android.intent.extra.WINDOW_OUT_OF_ARRANGE"

    invoke-virtual/range {v17 .. v18}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_d

    .line 647
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v6}, Lcom/android/server/am/MultiWindowManagerService;->arrangeWindowSizeLocked(Landroid/os/Bundle;Landroid/graphics/Point;)V

    .line 641
    :goto_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    .line 651
    :cond_d
    rem-int v8, v7, v5

    .line 652
    rem-int v18, v8, v5

    if-nez v18, :cond_e

    .line 653
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    or-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 659
    :goto_e
    const-string v18, "android.intent.extra.WINDOW_LAST_SIZE"

    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/sec/multiwindow/impl/MultiWindowManager;->calculateSplitWindowSize(I)Landroid/graphics/Rect;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_d

    .line 654
    :cond_e
    rem-int v18, v8, v5

    const/16 v20, 0x1

    move/from16 v0, v18

    move/from16 v1, v20

    if-ne v0, v1, :cond_f

    .line 655
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    or-int/lit8 v18, v18, 0x4

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    goto :goto_e

    .line 657
    :cond_f
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    or-int/lit8 v18, v18, 0x18

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    goto :goto_e

    .line 663
    .end local v7           #i:I
    .end local v14           #r:Lcom/android/server/am/ActivityRecord;
    .end local v17           #winInfo:Landroid/os/Bundle;
    :sswitch_4
    const/4 v5, 0x4

    .line 664
    const/4 v7, 0x0

    .restart local v7       #i:I
    :goto_f
    if-ge v7, v4, :cond_4

    .line 665
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/ActivityRecord;

    .line 666
    .restart local v14       #r:Lcom/android/server/am/ActivityRecord;
    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/android/server/am/TaskRecord;->taskId:I

    move/from16 v18, v0

    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MultiWindowManagerService;->getWindowInfo(ILandroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v17

    .line 668
    .restart local v17       #winInfo:Landroid/os/Bundle;
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, -0x1f

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 670
    const-string v18, "android.intent.extra.WINDOW_OUT_OF_ARRANGE"

    invoke-virtual/range {v17 .. v18}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 671
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v6}, Lcom/android/server/am/MultiWindowManagerService;->arrangeWindowSizeLocked(Landroid/os/Bundle;Landroid/graphics/Point;)V

    .line 664
    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 675
    :cond_10
    rem-int v8, v7, v5

    .line 676
    rem-int v18, v8, v5

    if-nez v18, :cond_11

    .line 677
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    or-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 685
    :goto_11
    const-string v18, "android.intent.extra.WINDOW_LAST_SIZE"

    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/sec/multiwindow/impl/MultiWindowManager;->calculateSplitWindowSize(I)Landroid/graphics/Rect;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_10

    .line 678
    :cond_11
    rem-int v18, v8, v5

    const/16 v20, 0x1

    move/from16 v0, v18

    move/from16 v1, v20

    if-ne v0, v1, :cond_12

    .line 679
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    or-int/lit8 v18, v18, 0x4

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    goto :goto_11

    .line 680
    :cond_12
    rem-int v18, v8, v5

    const/16 v20, 0x2

    move/from16 v0, v18

    move/from16 v1, v20

    if-ne v0, v1, :cond_13

    .line 681
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    or-int/lit8 v18, v18, 0x8

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    goto :goto_11

    .line 683
    :cond_13
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    or-int/lit8 v18, v18, 0x10

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    goto :goto_11

    .line 689
    .end local v7           #i:I
    .end local v14           #r:Lcom/android/server/am/ActivityRecord;
    .end local v17           #winInfo:Landroid/os/Bundle;
    :sswitch_5
    add-int/lit8 v7, v4, -0x1

    .restart local v7       #i:I
    :goto_12
    if-ltz v7, :cond_4

    .line 690
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/ActivityRecord;

    .line 692
    .restart local v14       #r:Lcom/android/server/am/ActivityRecord;
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, -0x1f

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 689
    add-int/lit8 v7, v7, -0x1

    goto :goto_12

    .line 697
    .end local v7           #i:I
    .end local v14           #r:Lcom/android/server/am/ActivityRecord;
    :sswitch_6
    const/high16 v18, 0x1000

    and-int v18, v18, p1

    if-nez v18, :cond_4

    .line 698
    add-int/lit8 v7, v4, -0x1

    .restart local v7       #i:I
    :goto_13
    if-ltz v7, :cond_4

    .line 699
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/ActivityRecord;

    .line 700
    .restart local v14       #r:Lcom/android/server/am/ActivityRecord;
    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/android/server/am/TaskRecord;->taskId:I

    move/from16 v18, v0

    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MultiWindowManagerService;->getWindowInfo(ILandroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v17

    .line 701
    .restart local v17       #winInfo:Landroid/os/Bundle;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v6}, Lcom/android/server/am/MultiWindowManagerService;->arrangeWindowSizeLocked(Landroid/os/Bundle;Landroid/graphics/Point;)V

    .line 698
    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    .line 706
    .end local v7           #i:I
    .end local v14           #r:Lcom/android/server/am/ActivityRecord;
    .end local v17           #winInfo:Landroid/os/Bundle;
    :sswitch_7
    const/16 v18, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/ActivityRecord;

    .line 707
    .restart local v14       #r:Lcom/android/server/am/ActivityRecord;
    const/4 v15, 0x1

    .line 708
    .local v15, restored:Z
    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/android/server/am/TaskRecord;->taskId:I

    move/from16 v18, v0

    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MultiWindowManagerService;->getWindowInfo(ILandroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v17

    .line 709
    .restart local v17       #winInfo:Landroid/os/Bundle;
    const-string v18, "android.intent.extra.REQUEST_WINDOW_MODE"

    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->option(I)I

    move-result v20

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 710
    .local v13, prevOption:I
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    const/high16 v20, 0x10

    and-int v18, v18, v20

    if-eqz v18, :cond_15

    .line 711
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    const v20, -0x100001

    and-int v18, v18, v20

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 712
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    const v20, -0x800001

    and-int v18, v18, v20

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 723
    :goto_14
    const-string v18, "android.intent.extra.WINDOW_LAST_SIZE"

    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/sec/multiwindow/impl/MultiWindowManager;->calculateSplitWindowSize(I)Landroid/graphics/Rect;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 725
    const/4 v7, 0x1

    .restart local v7       #i:I
    :goto_15
    if-ge v7, v4, :cond_4

    .line 726
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .end local v14           #r:Lcom/android/server/am/ActivityRecord;
    check-cast v14, Lcom/android/server/am/ActivityRecord;

    .line 727
    .restart local v14       #r:Lcom/android/server/am/ActivityRecord;
    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/android/server/am/TaskRecord;->taskId:I

    move/from16 v18, v0

    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MultiWindowManagerService;->getWindowInfo(ILandroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v17

    .line 728
    if-eqz v15, :cond_17

    .line 729
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    const v20, -0x800001

    and-int v18, v18, v20

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 730
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    const v20, -0x100001

    and-int v18, v18, v20

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 731
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    const/16 v20, 0x1e

    move/from16 v0, v18

    move/from16 v1, v20

    if-ne v0, v1, :cond_14

    .line 732
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    move/from16 v0, v18

    and-int/lit16 v0, v0, -0x100

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 733
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    const-string v20, "android.intent.extra.REQUEST_WINDOW_MODE"

    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->option(I)I

    move-result v21

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    or-int v18, v18, v20

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 725
    :cond_14
    :goto_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 714
    .end local v7           #i:I
    :cond_15
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    const/16 v20, 0x1e

    move/from16 v0, v18

    move/from16 v1, v20

    if-ne v0, v1, :cond_16

    .line 715
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    move/from16 v0, v18

    and-int/lit16 v0, v0, -0x100

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 716
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    or-int v18, v18, v13

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    goto/16 :goto_14

    .line 718
    :cond_16
    const/4 v15, 0x0

    .line 719
    const-string v18, "android.intent.extra.REQUEST_WINDOW_MODE"

    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->option(I)I

    move-result v20

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 720
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    or-int/lit8 v18, v18, 0x1e

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    goto/16 :goto_14

    .line 736
    .restart local v7       #i:I
    :cond_17
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    const/high16 v20, 0x80

    or-int v18, v18, v20

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 737
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    const/high16 v20, 0x10

    or-int v18, v18, v20

    move/from16 v0, v18

    iput v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    goto :goto_16

    .line 742
    .end local v7           #i:I
    .end local v13           #prevOption:I
    .end local v14           #r:Lcom/android/server/am/ActivityRecord;
    .end local v15           #restored:Z
    .end local v17           #winInfo:Landroid/os/Bundle;
    :sswitch_8
    const/4 v7, 0x0

    .restart local v7       #i:I
    :goto_17
    if-ge v7, v4, :cond_4

    .line 743
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/ActivityRecord;

    .line 744
    .restart local v14       #r:Lcom/android/server/am/ActivityRecord;
    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v18, v0

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    if-eqz v18, :cond_18

    .line 745
    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/android/server/am/TaskRecord;->taskId:I

    move/from16 v18, v0

    iget-object v0, v14, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MultiWindowManagerService;->getWindowInfo(ILandroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v17

    .line 746
    .restart local v17       #winInfo:Landroid/os/Bundle;
    const-string v18, "android.intent.extra.WINDOW_LAST_SIZE"

    iget v0, v14, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/sec/multiwindow/impl/MultiWindowManager;->calculateSplitWindowSize(I)Landroid/graphics/Rect;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 742
    .end local v17           #winInfo:Landroid/os/Bundle;
    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 577
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
    .end sparse-switch
.end method

.method public calculateControlbar(Lcom/android/server/am/ActivityRecord;)Landroid/graphics/Rect;
    .locals 7
    .parameter "r"

    .prologue
    .line 510
    iget-object v5, p0, Lcom/android/server/am/MultiWindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v3, v5, Landroid/content/res/Configuration;->orientation:I

    .line 511
    .local v3, orientation:I
    iget-object v5, p1, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget v5, v5, Lcom/android/server/am/TaskRecord;->taskId:I

    iget-object v6, p1, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {p0, v5, v6}, Lcom/android/server/am/MultiWindowManagerService;->getWindowInfo(ILandroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v4

    .line 512
    .local v4, winInfo:Landroid/os/Bundle;
    const-string v5, "android.intent.extra.WINDOW_LAST_SIZE"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 513
    .local v2, lastSize:Landroid/graphics/Rect;
    if-nez v2, :cond_0

    .line 514
    const-string v5, "android.intent.extra.WINDOW_DEFAULT_SIZE"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .end local v2           #lastSize:Landroid/graphics/Rect;
    check-cast v2, Landroid/graphics/Rect;

    .line 517
    .restart local v2       #lastSize:Landroid/graphics/Rect;
    :cond_0
    const/4 v1, 0x0

    .line 518
    .local v1, centerBarRect:Landroid/graphics/Rect;
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 519
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 520
    .local v0, boundary:I
    new-instance v1, Landroid/graphics/Rect;

    .end local v1           #centerBarRect:Landroid/graphics/Rect;
    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v5, v0, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 526
    .end local v0           #boundary:I
    .restart local v1       #centerBarRect:Landroid/graphics/Rect;
    :cond_1
    :goto_0
    return-object v1

    .line 521
    :cond_2
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 522
    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int v0, v5, v6

    .line 523
    .restart local v0       #boundary:I
    new-instance v1, Landroid/graphics/Rect;

    .end local v1           #centerBarRect:Landroid/graphics/Rect;
    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v0, v5, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .restart local v1       #centerBarRect:Landroid/graphics/Rect;
    goto :goto_0
.end method

.method public checkBehaviorBasedLaunch()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mBehaviorBasedLaunch:Z

    return v0
.end method

.method public checkIgnoreIntentWindowMode()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mIgnoreIntentWindowMode:Z

    return v0
.end method

.method public checkSupportAllApps()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mSupportAllApps:Z

    return v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .parameter "fd"
    .parameter "pw"
    .parameter "args"

    .prologue
    .line 77
    iget-object v1, p0, Lcom/android/server/am/MultiWindowManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    const-string v0, "----------------------------------------------------------------------"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    const-string v0, "MULTIWINDOW SERVICE (dumpsys multiwindow service)"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    const-string v0, "----------------------------------------------------------------------"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCurrentLaunchMode()I
    .locals 2

    .prologue
    .line 116
    iget-object v1, p0, Lcom/android/server/am/MultiWindowManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    iget v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mCurrentLaunchMode:I

    monitor-exit v1

    return v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDefaultWindowInfoLocked(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 26
    .parameter "info"
    .parameter "intent"
    .parameter "topWinInfo"

    .prologue
    .line 399
    const/4 v6, 0x0

    .line 400
    .local v6, defWidth:I
    const/4 v4, 0x0

    .line 401
    .local v4, defHeight:I
    const/4 v13, 0x0

    .line 402
    .local v13, minWidth:I
    const/4 v11, 0x0

    .line 403
    .local v11, minHeight:I
    const/16 v16, 0x0

    .line 404
    .local v16, r:Landroid/content/res/Resources;
    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 405
    .local v18, winInfo:Landroid/os/Bundle;
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 406
    .local v8, fullscreen:Landroid/graphics/Point;
    invoke-static {v8}, Landroid/sec/multiwindow/impl/MultiWindowManager;->getAppDisplaySize(Landroid/graphics/Point;)V

    .line 408
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    move-object/from16 v20, v0

    if-eqz v20, :cond_c

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 410
    .local v10, metaData:Landroid/os/Bundle;
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/am/MultiWindowManagerService;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v20

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v16

    .line 411
    if-eqz v10, :cond_3

    .line 412
    const-string v20, "com.sec.android.multiwindow.DEFAULT_SIZE_W"

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 413
    .local v5, defSizeId:I
    if-eqz v5, :cond_0

    .line 414
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    move/from16 v0, v20

    float-to-int v6, v0

    .line 416
    :cond_0
    const-string v20, "com.sec.android.multiwindow.DEFAULT_SIZE_H"

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 417
    if-eqz v5, :cond_1

    .line 418
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    move/from16 v0, v20

    float-to-int v4, v0

    .line 421
    :cond_1
    const-string v20, "com.sec.android.multiwindow.MINIMUM_SIZE_W"

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 422
    .local v12, minSizeId:I
    if-eqz v12, :cond_2

    .line 423
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    move/from16 v0, v20

    float-to-int v13, v0

    .line 425
    :cond_2
    const-string v20, "com.sec.android.multiwindow.MINIMUM_SIZE_H"

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 426
    if-eqz v12, :cond_3

    .line 427
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v20

    move/from16 v0, v20

    float-to-int v11, v0

    .line 436
    .end local v5           #defSizeId:I
    .end local v12           #minSizeId:I
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/server/am/MultiWindowManagerService;->mWindowDefWidth:I

    .line 437
    :cond_4
    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/am/MultiWindowManagerService;->mWindowDefHeight:I

    .line 438
    :cond_5
    if-nez v13, :cond_6

    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/server/am/MultiWindowManagerService;->mWindowMinimizedWidth:I

    .line 439
    :cond_6
    if-nez v11, :cond_7

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/server/am/MultiWindowManagerService;->mWindowMinimizedHeight:I

    .line 441
    :cond_7
    iget v0, v8, Landroid/graphics/Point;->x:I

    move/from16 v20, v0

    sub-int v20, v20, v6

    shr-int/lit8 v9, v20, 0x1

    .line 442
    .local v9, left:I
    iget v0, v8, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    sub-int v20, v20, v4

    shr-int/lit8 v17, v20, 0x1

    .line 443
    .local v17, top:I
    new-instance v19, Landroid/graphics/Rect;

    add-int v20, v9, v6

    add-int v21, v17, v4

    move-object/from16 v0, v19

    move/from16 v1, v17

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v0, v9, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 444
    .local v19, windowRect:Landroid/graphics/Rect;
    if-eqz p3, :cond_a

    .line 445
    const-string v20, "android.intent.extra.WINDOW_LAST_SIZE"

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    .line 446
    .local v15, parentSize:Landroid/graphics/Rect;
    if-nez v15, :cond_8

    .line 447
    const-string v20, "android.intent.extra.WINDOW_DEFAULT_SIZE"

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v15

    .end local v15           #parentSize:Landroid/graphics/Rect;
    check-cast v15, Landroid/graphics/Rect;

    .line 450
    .restart local v15       #parentSize:Landroid/graphics/Rect;
    :cond_8
    if-eqz v15, :cond_a

    .line 451
    iget v0, v15, Landroid/graphics/Rect;->left:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/am/MultiWindowManagerService;->mWindowGap:I

    move/from16 v21, v0

    add-int v20, v20, v21

    iget v0, v15, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/am/MultiWindowManagerService;->mWindowGap:I

    move/from16 v22, v0

    add-int v21, v21, v22

    invoke-virtual/range {v19 .. v21}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 453
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v20, v0

    iget v0, v8, Landroid/graphics/Point;->y:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_9

    .line 454
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/am/MultiWindowManagerService;->mWindowGap:I

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v21}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 456
    :cond_9
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v20, v0

    iget v0, v8, Landroid/graphics/Point;->x:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_a

    .line 457
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/am/MultiWindowManagerService;->mWindowGap:I

    move/from16 v20, v0

    shl-int/lit8 v20, v20, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/am/MultiWindowManagerService;->mWindowGap:I

    move/from16 v21, v0

    shl-int/lit8 v21, v21, 0x1

    invoke-virtual/range {v19 .. v21}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 462
    .end local v15           #parentSize:Landroid/graphics/Rect;
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getWindowPosition()Landroid/graphics/Rect;

    move-result-object v14

    .line 463
    .local v14, overridePosition:Landroid/graphics/Rect;
    if-eqz v14, :cond_b

    .line 464
    const-string v20, "android.intent.extra.WINDOW_LAST_SIZE"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 467
    :cond_b
    const-string v20, "android.intent.extra.WINDOW_DEFAULT_SIZE"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 468
    const-string v20, "android.intent.extra.WINDOW_MINIMUM_SIZE"

    new-instance v21, Landroid/graphics/Rect;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 469
    const-string v20, "android.intent.extra.WINDOW_MINIMIZED_SIZE"

    new-instance v21, Landroid/graphics/Rect;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/am/MultiWindowManagerService;->mWindowMinimizedWidth:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/am/MultiWindowManagerService;->mWindowMinimizedHeight:I

    move/from16 v25, v0

    invoke-direct/range {v21 .. v25}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 470
    const-string v21, "android.intent.extra.WINDOW_OUT_OF_ARRANGE"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/am/MultiWindowManagerService;->mCurrentLaunchMode:I

    move/from16 v20, v0

    const/16 v22, 0x1

    move/from16 v0, v20

    move/from16 v1, v22

    if-ne v0, v1, :cond_d

    const/16 v20, 0x1

    :goto_2
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 472
    return-object v18

    .line 408
    .end local v9           #left:I
    .end local v10           #metaData:Landroid/os/Bundle;
    .end local v14           #overridePosition:Landroid/graphics/Rect;
    .end local v17           #top:I
    .end local v19           #windowRect:Landroid/graphics/Rect;
    :cond_c
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 430
    .restart local v10       #metaData:Landroid/os/Bundle;
    :catch_0
    move-exception v7

    .line 431
    .local v7, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 432
    .end local v7           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v7

    .line 433
    .local v7, e:Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v7}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 470
    .end local v7           #e:Landroid/content/res/Resources$NotFoundException;
    .restart local v9       #left:I
    .restart local v14       #overridePosition:Landroid/graphics/Rect;
    .restart local v17       #top:I
    .restart local v19       #windowRect:Landroid/graphics/Rect;
    :cond_d
    const/16 v20, 0x0

    goto :goto_2
.end method

.method public getWindowInfo(ILandroid/content/ComponentName;)Landroid/os/Bundle;
    .locals 6
    .parameter "taskId"
    .parameter "realActivity"

    .prologue
    .line 91
    iget-object v4, p0, Lcom/android/server/am/MultiWindowManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 92
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowInfoMapByTaskId:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    iget-object v3, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowInfoMapByTaskId:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 95
    .local v2, taskBundle:Landroid/os/Bundle;
    const-string v3, "android.intent.extra.WINDOW_LAST_SIZE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 96
    .local v1, lastSize:Landroid/graphics/Rect;
    if-nez v1, :cond_0

    .line 97
    iget-object v3, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowInfoMapByComponent:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    iget-object v3, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowInfoMapByComponent:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 100
    .local v0, cmpBundle:Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 101
    const-string v3, "android.intent.extra.WINDOW_LAST_SIZE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .end local v1           #lastSize:Landroid/graphics/Rect;
    check-cast v1, Landroid/graphics/Rect;

    .line 102
    .restart local v1       #lastSize:Landroid/graphics/Rect;
    if-eqz v1, :cond_0

    .line 103
    const-string v3, "android.intent.extra.WINDOW_LAST_SIZE"

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .end local v0           #cmpBundle:Landroid/os/Bundle;
    :cond_0
    monitor-exit v4

    .line 111
    .end local v1           #lastSize:Landroid/graphics/Rect;
    .end local v2           #taskBundle:Landroid/os/Bundle;
    :goto_0
    return-object v2

    .line 110
    :cond_1
    sget-boolean v3, Lcom/android/server/am/MultiWindowManagerService;->$assertionsDisabled:Z

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 112
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 111
    :cond_2
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public isSupportApp(Ljava/lang/String;)Z
    .locals 1
    .parameter "packageName"

    .prologue
    .line 391
    iget-object v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mSupportAppList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const/4 v0, 0x1

    .line 395
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportControlbar()Z
    .locals 2

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mbLoadSupportControlbar:Z

    if-nez v0, :cond_0

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mbLoadSupportControlbar:Z

    .line 384
    iget-object v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mSupportControlbar:Z

    .line 387
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mSupportControlbar:Z

    return v0
.end method

.method public loadDefaultSupportedAppList()V
    .locals 7

    .prologue
    .line 370
    iget-object v5, p0, Lcom/android/server/am/MultiWindowManagerService;->mSupportAppList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 371
    iget-object v5, p0, Lcom/android/server/am/MultiWindowManagerService;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/sec/multiwindow/impl/MultiWindowManager;->isPhone(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 372
    iget-object v5, p0, Lcom/android/server/am/MultiWindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x107003f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 373
    .local v4, supportAppList:[Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 374
    move-object v0, v4

    .local v0, arr$:[Ljava/lang/String;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 375
    .local v3, supportApp:Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/am/MultiWindowManagerService;->mSupportAppList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 379
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v1           #i$:I
    .end local v2           #len$:I
    .end local v3           #supportApp:Ljava/lang/String;
    .end local v4           #supportAppList:[Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public loadDefaultWindowInfo()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowGap:I

    .line 363
    iget-object v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowDefWidth:I

    .line 364
    iget-object v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowDefHeight:I

    .line 365
    iget-object v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowMinimizedWidth:I

    .line 366
    iget-object v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowMinimizedHeight:I

    .line 367
    return-void
.end method

.method public removeMinimizedSlot(I)V
    .locals 5
    .parameter "taskId"

    .prologue
    .line 347
    iget-object v3, p0, Lcom/android/server/am/MultiWindowManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 348
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowInfoMapByTaskId:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 350
    .local v1, winInfo:Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 351
    monitor-exit v3

    .line 359
    :goto_0
    return-void

    .line 353
    :cond_0
    const-string v2, "android.intent.extra.WINDOW_MINIMIZED_SLOT"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 354
    .local v0, slot:I
    if-ltz v0, :cond_1

    .line 355
    iget-object v2, p0, Lcom/android/server/am/MultiWindowManagerService;->mMinimizedSlotManager:Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/android/server/am/MultiWindowManagerService$MinimizedSlotManager;->setSlot(IZ)V

    .line 356
    const-string v2, "android.intent.extra.WINDOW_MINIMIZED_SLOT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 358
    :cond_1
    monitor-exit v3

    goto :goto_0

    .end local v0           #slot:I
    .end local v1           #winInfo:Landroid/os/Bundle;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public removeWindowInfo(I)V
    .locals 3
    .parameter "taskId"

    .prologue
    .line 340
    iget-object v1, p0, Lcom/android/server/am/MultiWindowManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 341
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/MultiWindowManagerService;->removeMinimizedSlot(I)V

    .line 342
    iget-object v0, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowInfoMapByTaskId:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    monitor-exit v1

    .line 344
    return-void

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateSplitZone(Lcom/android/server/am/ActivityRecord;Ljava/util/ArrayList;)V
    .locals 9
    .parameter "r"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/ActivityRecord;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/server/am/ActivityRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, frontActivities:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/am/ActivityRecord;>;"
    const/4 v8, 0x0

    .line 282
    iget v6, p0, Lcom/android/server/am/MultiWindowManagerService;->mCurrentLaunchMode:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    .line 283
    iget v6, p1, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    and-int/lit16 v6, v6, -0x100

    iput v6, p1, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 286
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 287
    .local v0, fullscreen:Landroid/graphics/Point;
    invoke-static {v0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->getAppDisplaySize(Landroid/graphics/Point;)V

    .line 289
    iget-object v6, p1, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget v6, v6, Lcom/android/server/am/TaskRecord;->taskId:I

    iget-object v7, p1, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {p0, v6, v7}, Lcom/android/server/am/MultiWindowManagerService;->getWindowInfo(ILandroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v2

    .line 290
    .local v2, targetWinInfo:Landroid/os/Bundle;
    invoke-direct {p0, v8}, Lcom/android/server/am/MultiWindowManagerService;->calculateCascadeWindowSize(I)Landroid/graphics/Rect;

    move-result-object v5

    .line 292
    .local v5, windowRect:Landroid/graphics/Rect;
    iget v6, p0, Lcom/android/server/am/MultiWindowManagerService;->mCurrentLaunchMode:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 293
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 294
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ActivityRecord;

    .line 295
    .local v3, top:Lcom/android/server/am/ActivityRecord;
    iget-object v6, v3, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget v6, v6, Lcom/android/server/am/TaskRecord;->taskId:I

    iget-object v7, v3, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {p0, v6, v7}, Lcom/android/server/am/MultiWindowManagerService;->getWindowInfo(ILandroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v4

    .line 296
    .local v4, topWinInfo:Landroid/os/Bundle;
    const-string v6, "android.intent.extra.WINDOW_LAST_SIZE"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 297
    .local v1, parentSize:Landroid/graphics/Rect;
    if-nez v1, :cond_1

    .line 298
    const-string v6, "android.intent.extra.WINDOW_DEFAULT_SIZE"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .end local v1           #parentSize:Landroid/graphics/Rect;
    check-cast v1, Landroid/graphics/Rect;

    .line 301
    .restart local v1       #parentSize:Landroid/graphics/Rect;
    :cond_1
    if-eqz v1, :cond_3

    .line 302
    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowGap:I

    add-int/2addr v6, v7

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowGap:I

    add-int/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 304
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    if-le v6, v7, :cond_2

    .line 305
    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowGap:I

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 307
    :cond_2
    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Point;->x:I

    if-le v6, v7, :cond_3

    .line 308
    iget v6, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowGap:I

    shl-int/lit8 v6, v6, 0x1

    iget v7, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowGap:I

    shl-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 312
    .end local v1           #parentSize:Landroid/graphics/Rect;
    .end local v3           #top:Lcom/android/server/am/ActivityRecord;
    .end local v4           #topWinInfo:Landroid/os/Bundle;
    :cond_3
    const-string v6, "android.intent.extra.WINDOW_LAST_SIZE"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 324
    :cond_4
    :goto_0
    return-void

    .line 314
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 315
    iget v6, p1, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    and-int/lit16 v6, v6, 0x4000

    if-nez v6, :cond_6

    iget v6, p1, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    invoke-static {v6}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->mode(I)I

    move-result v6

    const/high16 v7, 0x200

    if-ne v6, v7, :cond_6

    .line 316
    iget v6, p1, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    iget v7, p1, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    invoke-direct {p0, p2, v7}, Lcom/android/server/am/MultiWindowManagerService;->getNextSplitZone(Ljava/util/ArrayList;I)I

    move-result v7

    or-int/2addr v6, v7

    iput v6, p1, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    .line 320
    :cond_6
    iget v6, p1, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    and-int/lit16 v6, v6, 0xff

    if-eqz v6, :cond_4

    .line 321
    const-string v6, "android.intent.extra.WINDOW_LAST_SIZE"

    iget v7, p1, Lcom/android/server/am/ActivityRecord;->currentWindowMode:I

    invoke-static {v7}, Landroid/sec/multiwindow/impl/MultiWindowManager;->calculateSplitWindowSize(I)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public updateWindowInfo(ILandroid/content/ComponentName;Landroid/os/Bundle;)V
    .locals 5
    .parameter "taskId"
    .parameter "realActivity"
    .parameter "winInfo"

    .prologue
    .line 327
    iget-object v3, p0, Lcom/android/server/am/MultiWindowManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 328
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowInfoMapByTaskId:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 329
    .local v1, taskBundle:Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 332
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/MultiWindowManagerService;->mWindowInfoMapByComponent:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 333
    .local v0, cmpBundle:Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 336
    :cond_1
    monitor-exit v3

    .line 337
    return-void

    .line 336
    .end local v0           #cmpBundle:Landroid/os/Bundle;
    .end local v1           #taskBundle:Landroid/os/Bundle;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
