.class public Lcom/android/internal/policy/impl/sec/CircleMissedCallList;
.super Landroid/widget/FrameLayout;
.source "CircleMissedCallList.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CircleMissedCallList"


# instance fields
.field private final CALL_PKG:Ljava/lang/String;

.field private final DEBUG:Z

.field private final MAX_LIST_NUM:I

.field private final REQ_INDEX_CALL_EMAIL:I

.field mBottomText:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mGapY:I

.field private mGuideLineColor:I

.field private mHoveringPointX:I

.field private mHoveringPointY:I

.field private mLineEndX:I

.field private mLineEndY:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private mLineStartX:I

.field private mLineStartY:I

.field mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/internal/policy/impl/sec/CircleMissedEventData;",
            ">;"
        }
    .end annotation
.end field

.field mListView:Landroid/widget/ListView;

.field private mMissedCount:I

.field private mRingDrawable:Landroid/graphics/drawable/Drawable;

.field private mRingHeight:I

.field private mRingWidth:I

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWakeLockAcquired:Z

.field private m_adapter:Lcom/android/internal/policy/impl/sec/CircleMissedEventListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x1

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->DEBUG:Z

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->m_adapter:Lcom/android/internal/policy/impl/sec/CircleMissedEventListAdapter;

    .line 53
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->MAX_LIST_NUM:I

    .line 76
    const-string v0, "com.android.phone"

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->CALL_PKG:Ljava/lang/String;

    .line 77
    iput v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->REQ_INDEX_CALL_EMAIL:I

    .line 81
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->init(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method private handleMissedCallUpdate()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->m_adapter:Lcom/android/internal/policy/impl/sec/CircleMissedEventListAdapter;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/sec/CircleMissedEventListAdapter;->notifyDataSetChanged()V

    .line 222
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 7
    .parameter "context"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 85
    const-string v2, "CircleMissedCallList"

    const-string v3, "init"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iput-object p1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mContext:Landroid/content/Context;

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 89
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x109005d

    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    const v2, 0x1020307

    invoke-virtual {p0, v2}, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mListView:Landroid/widget/ListView;

    .line 91
    const v2, 0x1020308

    invoke-virtual {p0, v2}, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mBottomText:Landroid/widget/TextView;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mList:Ljava/util/ArrayList;

    .line 94
    new-instance v2, Lcom/android/internal/policy/impl/sec/CircleMissedEventListAdapter;

    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mList:Ljava/util/ArrayList;

    invoke-direct {v2, p1, v3, v5}, Lcom/android/internal/policy/impl/sec/CircleMissedEventListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->m_adapter:Lcom/android/internal/policy/impl/sec/CircleMissedEventListAdapter;

    .line 95
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->m_adapter:Lcom/android/internal/policy/impl/sec/CircleMissedEventListAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1080428

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mRingDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mRingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mRingWidth:I

    .line 99
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mRingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mRingHeight:I

    .line 100
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mRingDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mRingWidth:I

    iget v4, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mRingHeight:I

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    const v2, -0x887c72

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mGuideLineColor:I

    .line 104
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mLinePaint:Landroid/graphics/Paint;

    .line 105
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mLinePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x4040

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mLinePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 107
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mLinePaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mGuideLineColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    const/16 v2, 0x32

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mGapY:I

    .line 112
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 113
    .local v1, pm:Landroid/os/PowerManager;
    const/16 v2, 0x1a

    const-string v3, "CircleMissedCallList"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 115
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->updateMissedEvent()V

    .line 116
    return-void
.end method

.method private setGuideLineStartPos()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 202
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 203
    .local v0, pos:[I
    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mMissedCount:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 204
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mBottomText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 205
    aget v1, v0, v3

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mBottomText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mLineStartX:I

    .line 206
    aget v1, v0, v4

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mBottomText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mGapY:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mLineStartY:I

    .line 213
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 209
    aget v1, v0, v3

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mLineStartX:I

    .line 210
    aget v1, v0, v4

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mGapY:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mLineStartY:I

    goto :goto_0
.end method

.method private setGuildeLineEndPos(II)V
    .locals 1
    .parameter "posX"
    .parameter "posY"

    .prologue
    .line 216
    iput p1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mLineEndX:I

    .line 217
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mGapY:I

    sub-int v0, p2, v0

    iput v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mLineEndY:I

    .line 218
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    .line 190
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 193
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mLineEndX:I

    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mRingWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mLineEndY:I

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mRingHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mRingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 197
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->setGuideLineStartPos()V

    .line 198
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mLineStartX:I

    int-to-float v1, v0

    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mLineStartY:I

    int-to-float v2, v0

    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mLineEndX:I

    int-to-float v3, v0

    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mLineEndY:I

    iget v4, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mRingWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mLinePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    return-void
.end method

.method public onHover(Landroid/view/MotionEvent;)V
    .locals 4
    .parameter "event"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 167
    .local v0, action:I
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->setGuildeLineEndPos(II)V

    .line 169
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->invalidate()V

    .line 185
    .end local v0           #action:I
    :cond_0
    :goto_0
    return-void

    .line 170
    .restart local v0       #action:I
    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 171
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 173
    iput-boolean v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mWakeLockAcquired:Z

    .line 175
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->setVisibility(I)V

    .line 176
    invoke-virtual {p0, v2}, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->setBackgroundColor(I)V

    goto :goto_0

    .line 177
    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 178
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mWakeLockAcquired:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_4

    .line 179
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 180
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mWakeLockAcquired:Z

    .line 182
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->setVisibility(I)V

    goto :goto_0
.end method

.method public updateMissedCall()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 119
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/android/internal/policy/impl/sec/CircleMissedEventDBAdapter;->getInstance(Landroid/content/Context;)Lcom/android/internal/policy/impl/sec/CircleMissedEventDBAdapter;

    move-result-object v1

    .line 121
    .local v1, dbAdapter:Lcom/android/internal/policy/impl/sec/CircleMissedEventDBAdapter;
    invoke-virtual {v1}, Lcom/android/internal/policy/impl/sec/CircleMissedEventDBAdapter;->isOpen()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 122
    const-string v8, "CircleMissedCallList"

    const-string v9, "updateMissedCall : DB is opend"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {v1}, Lcom/android/internal/policy/impl/sec/CircleMissedEventDBAdapter;->open()Lcom/android/internal/policy/impl/sec/CircleMissedEventDBAdapter;

    .line 127
    invoke-virtual {v1}, Lcom/android/internal/policy/impl/sec/CircleMissedEventDBAdapter;->getMissedCallCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 129
    .local v0, cursor:Landroid/database/Cursor;
    const-string v8, "CircleMissedCallList"

    const-string v9, "updateMissedCall"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    const/4 v2, 0x0

    .line 132
    .local v2, i:I
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 133
    iget v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mMissedCount:I

    .line 134
    .local v3, max_count:I
    const/4 v8, 0x4

    if-le v3, v8, :cond_3

    .line 135
    add-int/lit8 v5, v3, -0x4

    .line 136
    .local v5, number:I
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mBottomText:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mContext:Landroid/content/Context;

    const v10, 0x1040730

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v13

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mBottomText:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    const/4 v3, 0x4

    .line 143
    .end local v5           #number:I
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 145
    :cond_1
    if-lt v2, v3, :cond_4

    .line 158
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 159
    invoke-virtual {v1}, Lcom/android/internal/policy/impl/sec/CircleMissedEventDBAdapter;->close()V

    .line 161
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->m_adapter:Lcom/android/internal/policy/impl/sec/CircleMissedEventListAdapter;

    invoke-virtual {v8}, Lcom/android/internal/policy/impl/sec/CircleMissedEventListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 140
    :cond_3
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mBottomText:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 148
    :cond_4
    const-string v8, "name"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 149
    .local v4, name:Ljava/lang/String;
    const-string v8, "time"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 151
    .local v6, time:J
    const-string v8, "CircleMissedCallList"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateMissedCall : name = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " time = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mList:Ljava/util/ArrayList;

    new-instance v9, Lcom/android/internal/policy/impl/sec/CircleMissedEventData;

    invoke-direct {v9, v4, v6, v7}, Lcom/android/internal/policy/impl/sec/CircleMissedEventData;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2
.end method

.method public updateMissedEvent()V
    .locals 4

    .prologue
    .line 225
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mContext:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 226
    .local v0, mNM:Landroid/app/NotificationManager;
    if-nez v0, :cond_0

    .line 227
    const-string v2, "CircleMissedCallList"

    const-string v3, "onMissedEventUpdate : mNM is null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :goto_0
    return-void

    .line 230
    :cond_0
    const-string v2, "com.android.phone"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->getNotificationInfo(Ljava/lang/String;I)Landroid/app/NotificationInfo;

    move-result-object v1

    .line 231
    .local v1, missedCallNotiInfo:Landroid/app/NotificationInfo;
    if-nez v1, :cond_1

    .line 232
    const-string v2, "CircleMissedCallList"

    const-string v3, "onMissedEventUpdate : missedCallNotiInfo is null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 236
    :cond_1
    iget v2, v1, Landroid/app/NotificationInfo;->missedCount:I

    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->mMissedCount:I

    .line 237
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;->updateMissedCall()V

    goto :goto_0
.end method
