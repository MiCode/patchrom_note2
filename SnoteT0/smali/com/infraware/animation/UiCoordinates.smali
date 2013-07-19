.class public Lcom/infraware/animation/UiCoordinates;
.super Ljava/lang/Object;
.source "UiCoordinates.java"


# instance fields
.field public m_bIsLand:Z

.field public m_nActionbarHeight:I

.field public m_nAppBottom:I

.field public m_nAppTop:I

.field public m_nNavibarHeight:I

.field public m_nNotiHeight:I

.field public m_nScreenHeight:I

.field public m_nScreenWidth:I

.field public m_nToolbarHeight:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .parameter "a_oActivity"

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v3, p0, Lcom/infraware/animation/UiCoordinates;->m_nScreenWidth:I

    .line 15
    iput v3, p0, Lcom/infraware/animation/UiCoordinates;->m_nScreenHeight:I

    .line 16
    iput v3, p0, Lcom/infraware/animation/UiCoordinates;->m_nNotiHeight:I

    .line 17
    iput v3, p0, Lcom/infraware/animation/UiCoordinates;->m_nAppBottom:I

    .line 18
    iput v3, p0, Lcom/infraware/animation/UiCoordinates;->m_nAppTop:I

    .line 19
    iput v3, p0, Lcom/infraware/animation/UiCoordinates;->m_nActionbarHeight:I

    .line 20
    iput v3, p0, Lcom/infraware/animation/UiCoordinates;->m_nToolbarHeight:I

    .line 21
    iput v3, p0, Lcom/infraware/animation/UiCoordinates;->m_nNavibarHeight:I

    .line 22
    iput-boolean v3, p0, Lcom/infraware/animation/UiCoordinates;->m_bIsLand:Z

    .line 30
    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 32
    .local v0, d:Landroid/view/Display;
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 33
    .local v1, outSize:Landroid/graphics/Point;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 35
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nScreenWidth:I

    .line 36
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nScreenHeight:I

    .line 38
    invoke-direct {p0, v0}, Lcom/infraware/animation/UiCoordinates;->getNotoficationHeight(Landroid/view/Display;)I

    move-result v2

    iput v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nNotiHeight:I

    .line 40
    invoke-direct {p0, v0}, Lcom/infraware/animation/UiCoordinates;->isTablet(Landroid/view/Display;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iput v3, p0, Lcom/infraware/animation/UiCoordinates;->m_nAppTop:I

    .line 42
    iget v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nScreenHeight:I

    iget v4, p0, Lcom/infraware/animation/UiCoordinates;->m_nNotiHeight:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nAppBottom:I

    .line 47
    :goto_0
    iget v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nScreenWidth:I

    iget v4, p0, Lcom/infraware/animation/UiCoordinates;->m_nScreenHeight:I

    if-le v2, v4, :cond_1

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/infraware/animation/UiCoordinates;->m_bIsLand:Z

    .line 48
    iget-boolean v2, p0, Lcom/infraware/animation/UiCoordinates;->m_bIsLand:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x50

    :goto_2
    iput v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nActionbarHeight:I

    .line 49
    const/16 v2, 0x48

    iput v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nToolbarHeight:I

    .line 50
    const/16 v2, 0x3c

    iput v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nNavibarHeight:I

    .line 52
    invoke-virtual {p0}, Lcom/infraware/animation/UiCoordinates;->logAll()V

    .line 53
    return-void

    .line 44
    :cond_0
    iget v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nNotiHeight:I

    iput v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nAppTop:I

    .line 45
    iget v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nScreenHeight:I

    iput v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nAppBottom:I

    goto :goto_0

    :cond_1
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v2, 0x60

    goto :goto_2
.end method

.method private getNotoficationHeight(Landroid/view/Display;)I
    .locals 3
    .parameter "display"

    .prologue
    .line 68
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 69
    .local v1, outMetrics:Landroid/util/DisplayMetrics;
    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    .local v0, notificationHeight:I
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v2, :sswitch_data_0

    .line 79
    :goto_0
    return v0

    .line 73
    :sswitch_0
    const/16 v0, 0x32

    .line 74
    goto :goto_0

    .line 76
    :sswitch_1
    const/16 v0, 0x30

    goto :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_1
        0x140 -> :sswitch_0
    .end sparse-switch
.end method

.method private isTablet(Landroid/view/Display;)Z
    .locals 5
    .parameter "display"

    .prologue
    const/4 v3, 0x1

    .line 83
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 84
    .local v1, outSize:Landroid/graphics/Point;
    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 85
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 86
    .local v2, width:I
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 88
    .local v0, height:I
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 98
    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 91
    :pswitch_0
    if-le v2, v0, :cond_0

    goto :goto_0

    .line 95
    :pswitch_1
    if-ge v2, v0, :cond_0

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public logAll()V
    .locals 3

    .prologue
    .line 56
    const-string v0, "anim_coordinate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_nAppTop : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nAppTop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "anim_coordinate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_nAppBottom : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nAppBottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "anim_coordinate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_nNotiHeight : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nNotiHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "anim_coordinate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_nScreenWidth : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nScreenWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "anim_coordinate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_nScreenHeight : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nScreenHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "anim_coordinate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_nActionbarHeight : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nActionbarHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "anim_coordinate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_nToolbarHeight : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nToolbarHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "anim_coordinate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_nNavibarHeight : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/infraware/animation/UiCoordinates;->m_nNavibarHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method
