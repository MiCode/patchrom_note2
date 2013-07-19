.class public Lcom/samsung/samm/common/SOptionPlay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANIMATION_SPEED_AUTO:I = 0x4

.field public static final ANIMATION_SPEED_FAST:I = 0x2

.field public static final ANIMATION_SPEED_MAX:I = 0x3

.field public static final ANIMATION_SPEED_NORMAL:I = 0x1

.field public static final ANIMATION_SPEED_SLOW:I


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:F

.field private e:I

.field private f:Z

.field private g:Z

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x3f80

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v0, p0, Lcom/samsung/samm/common/SOptionPlay;->a:Z

    .line 89
    iput-boolean v1, p0, Lcom/samsung/samm/common/SOptionPlay;->b:Z

    .line 97
    iput-boolean v0, p0, Lcom/samsung/samm/common/SOptionPlay;->c:Z

    .line 105
    iput v2, p0, Lcom/samsung/samm/common/SOptionPlay;->d:F

    .line 113
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/samm/common/SOptionPlay;->e:I

    .line 121
    iput-boolean v1, p0, Lcom/samsung/samm/common/SOptionPlay;->f:Z

    .line 129
    iput-boolean v1, p0, Lcom/samsung/samm/common/SOptionPlay;->g:Z

    .line 138
    iput v2, p0, Lcom/samsung/samm/common/SOptionPlay;->h:F

    .line 11
    return-void
.end method


# virtual methods
.method public getAnimationSpeed()I
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Lcom/samsung/samm/common/SOptionPlay;->e:I

    return v0
.end method

.method public getBGAudioVolume()F
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Lcom/samsung/samm/common/SOptionPlay;->d:F

    return v0
.end method

.method public getInvisibleBGImageAnimationOption()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/samsung/samm/common/SOptionPlay;->a:Z

    return v0
.end method

.method public getPlayBGAudio()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/samsung/samm/common/SOptionPlay;->b:Z

    return v0
.end method

.method public getPlayBGAudioOption()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/samsung/samm/common/SOptionPlay;->b:Z

    return v0
.end method

.method public getRepeatBGAudio()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/samsung/samm/common/SOptionPlay;->c:Z

    return v0
.end method

.method public getRepeatBGAudioOption()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/samsung/samm/common/SOptionPlay;->c:Z

    return v0
.end method

.method public getSoundEffectOption()Z
    .locals 1

    .prologue
    .line 631
    iget-boolean v0, p0, Lcom/samsung/samm/common/SOptionPlay;->g:Z

    return v0
.end method

.method public getSoundEffectVolume()F
    .locals 1

    .prologue
    .line 686
    iget v0, p0, Lcom/samsung/samm/common/SOptionPlay;->h:F

    return v0
.end method

.method public getStopBGAudio()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 590
    iget-boolean v0, p0, Lcom/samsung/samm/common/SOptionPlay;->f:Z

    return v0
.end method

.method public getStopBGAudioOption()Z
    .locals 1

    .prologue
    .line 571
    iget-boolean v0, p0, Lcom/samsung/samm/common/SOptionPlay;->f:Z

    return v0
.end method

.method public getTransparentBGImageAnimation()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/samsung/samm/common/SOptionPlay;->a:Z

    return v0
.end method

.method public setAnimationSpeed(I)Z
    .locals 1
    .parameter

    .prologue
    .line 476
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 477
    :cond_0
    const/4 v0, 0x0

    .line 480
    :goto_0
    return v0

    .line 479
    :cond_1
    iput p1, p0, Lcom/samsung/samm/common/SOptionPlay;->e:I

    .line 480
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBGAudioVolume(F)Z
    .locals 1
    .parameter

    .prologue
    .line 420
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 421
    :cond_0
    const/4 v0, 0x0

    .line 424
    :goto_0
    return v0

    .line 423
    :cond_1
    iput p1, p0, Lcom/samsung/samm/common/SOptionPlay;->d:F

    .line 424
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setInvisibleBGImageAnimationOption(Z)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/samsung/samm/common/SOptionPlay;->a:Z

    .line 160
    return-void
.end method

.method public setPlayBGAudio(Z)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 263
    iput-boolean p1, p0, Lcom/samsung/samm/common/SOptionPlay;->b:Z

    .line 264
    return-void
.end method

.method public setPlayBGAudioOption(Z)V
    .locals 0
    .parameter

    .prologue
    .line 238
    iput-boolean p1, p0, Lcom/samsung/samm/common/SOptionPlay;->b:Z

    .line 239
    return-void
.end method

.method public setRepeatBGAudio(Z)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 354
    iput-boolean p1, p0, Lcom/samsung/samm/common/SOptionPlay;->c:Z

    .line 355
    return-void
.end method

.method public setRepeatBGAudioOption(Z)V
    .locals 0
    .parameter

    .prologue
    .line 330
    iput-boolean p1, p0, Lcom/samsung/samm/common/SOptionPlay;->c:Z

    .line 331
    return-void
.end method

.method public setSoundEffectOption(Z)V
    .locals 0
    .parameter

    .prologue
    .line 612
    iput-boolean p1, p0, Lcom/samsung/samm/common/SOptionPlay;->g:Z

    .line 613
    return-void
.end method

.method public setSoundEffectVolume(F)Z
    .locals 1
    .parameter

    .prologue
    .line 658
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 659
    :cond_0
    const/4 v0, 0x0

    .line 662
    :goto_0
    return v0

    .line 661
    :cond_1
    iput p1, p0, Lcom/samsung/samm/common/SOptionPlay;->h:F

    .line 662
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setStopBGAudio(Z)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 553
    iput-boolean p1, p0, Lcom/samsung/samm/common/SOptionPlay;->f:Z

    .line 554
    return-void
.end method

.method public setStopBGAudioOption(Z)V
    .locals 0
    .parameter

    .prologue
    .line 528
    iput-boolean p1, p0, Lcom/samsung/samm/common/SOptionPlay;->f:Z

    .line 529
    return-void
.end method

.method public setTransparentBGImageAnimation(Z)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/samsung/samm/common/SOptionPlay;->a:Z

    .line 183
    return-void
.end method
