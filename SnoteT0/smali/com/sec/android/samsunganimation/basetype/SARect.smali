.class public Lcom/sec/android/samsunganimation/basetype/SARect;
.super Ljava/lang/Object;
.source "SARect.java"


# instance fields
.field public mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

.field public mSize:Lcom/sec/android/samsunganimation/basetype/SASize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    .line 173
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SASize;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/basetype/SASize;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    .line 47
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    .line 173
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SASize;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/basetype/SASize;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    .line 109
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iput p1, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    .line 110
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iput p2, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    .line 111
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iput p3, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    .line 112
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iput p4, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/samsunganimation/basetype/SAPoint;Lcom/sec/android/samsunganimation/basetype/SASize;)V
    .locals 1
    .parameter "origin"
    .parameter "size"

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    .line 173
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SASize;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/basetype/SASize;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    .line 57
    iput-object p1, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    .line 58
    iput-object p2, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/samsunganimation/basetype/SARect;)V
    .locals 2
    .parameter "rect"

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    .line 173
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SASize;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/basetype/SASize;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    .line 67
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v1, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    .line 68
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v1, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    .line 69
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget-object v1, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    .line 70
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget-object v1, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    .line 71
    return-void
.end method


# virtual methods
.method public checkContains(Lcom/sec/android/samsunganimation/basetype/SARect;)Z
    .locals 3
    .parameter "rect"

    .prologue
    .line 163
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget-object v1, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget-object v1, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    add-float/2addr v0, v1

    iget-object v1, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget-object v2, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    iget-object v1, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    iget-object v1, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    add-float/2addr v0, v1

    iget-object v1, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    iget-object v2, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 167
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkHit(Lcom/sec/android/samsunganimation/basetype/SAPoint;)Z
    .locals 2
    .parameter "point"

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget v1, p1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget-object v1, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    add-float/2addr v0, v1

    iget v1, p1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    iget v1, p1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    iget-object v1, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    add-float/2addr v0, v1

    iget v1, p1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkHit(Lcom/sec/android/samsunganimation/basetype/SARect;)Z
    .locals 8
    .parameter "rect"

    .prologue
    const/4 v4, 0x1

    .line 135
    new-instance v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v5, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v5, v5, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget-object v6, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    invoke-direct {v1, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    .line 136
    .local v1, leftTopCorner:Lcom/sec/android/samsunganimation/basetype/SAPoint;
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v5, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v5, v5, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget-object v6, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    iget-object v7, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v7, v7, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    add-float/2addr v6, v7

    invoke-direct {v0, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    .line 137
    .local v0, leftBottomCorner:Lcom/sec/android/samsunganimation/basetype/SAPoint;
    new-instance v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v5, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v5, v5, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget-object v6, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    add-float/2addr v5, v6

    iget-object v6, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    invoke-direct {v3, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    .line 138
    .local v3, rightTopCorner:Lcom/sec/android/samsunganimation/basetype/SAPoint;
    new-instance v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v5, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v5, v5, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget-object v6, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    add-float/2addr v5, v6

    iget-object v6, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    iget-object v7, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v7, v7, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    add-float/2addr v6, v7

    invoke-direct {v2, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    .line 142
    .local v2, rightBottomCorner:Lcom/sec/android/samsunganimation/basetype/SAPoint;
    invoke-virtual {p0, v1}, Lcom/sec/android/samsunganimation/basetype/SARect;->checkHit(Lcom/sec/android/samsunganimation/basetype/SAPoint;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/basetype/SARect;->checkHit(Lcom/sec/android/samsunganimation/basetype/SAPoint;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 143
    invoke-virtual {p0, v3}, Lcom/sec/android/samsunganimation/basetype/SARect;->checkHit(Lcom/sec/android/samsunganimation/basetype/SAPoint;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v2}, Lcom/sec/android/samsunganimation/basetype/SARect;->checkHit(Lcom/sec/android/samsunganimation/basetype/SAPoint;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v4

    .line 146
    :cond_1
    iget-object v5, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v5, v5, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget-object v6, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 147
    iget-object v5, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v5, v5, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget-object v6, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    add-float/2addr v5, v6

    iget-object v6, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget-object v7, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v7, v7, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    add-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 148
    iget-object v5, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v5, v5, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    iget-object v6, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 149
    iget-object v5, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v5, v5, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    iget-object v6, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    add-float/2addr v5, v6

    iget-object v6, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    iget-object v7, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v7, v7, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    add-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_0

    .line 152
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public copy(Lcom/sec/android/samsunganimation/basetype/SARect;)V
    .locals 2
    .parameter "rect"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v1, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    .line 95
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v1, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    .line 96
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget-object v1, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    .line 97
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget-object v1, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    .line 98
    return-void
.end method

.method public isSame(Lcom/sec/android/samsunganimation/basetype/SARect;)Z
    .locals 3
    .parameter "rect"

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget-object v2, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    iget-object v2, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    iget-object v2, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    iget-object v2, p1, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 85
    const/4 v0, 0x1

    goto :goto_0
.end method
