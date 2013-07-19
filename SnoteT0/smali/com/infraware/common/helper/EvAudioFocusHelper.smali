.class public Lcom/infraware/common/helper/EvAudioFocusHelper;
.super Ljava/lang/Object;
.source "EvAudioFocusHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mType:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;->none:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    iput-object v0, p0, Lcom/infraware/common/helper/EvAudioFocusHelper;->mType:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    .line 17
    return-void
.end method

.method private unregisterAudioFocus()V
    .locals 4

    .prologue
    .line 46
    iget-object v2, p0, Lcom/infraware/common/helper/EvAudioFocusHelper;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 56
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/infraware/common/helper/EvAudioFocusHelper;->mContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 50
    .local v0, audioManager:Landroid/media/AudioManager;
    :try_start_0
    iget-object v2, p0, Lcom/infraware/common/helper/EvAudioFocusHelper;->mListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 54
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/infraware/common/helper/EvAudioFocusHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/EvAudioFocusHelper;->mListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/infraware/common/helper/EvAudioFocusHelper;->unregisterAudioFocus()V

    .line 80
    :cond_0
    return-void
.end method

.method public requestAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;)Z
    .locals 5
    .parameter "a_oContext"
    .parameter "a_olistener"
    .parameter "a_eType"

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 21
    iget-object v4, p0, Lcom/infraware/common/helper/EvAudioFocusHelper;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/infraware/common/helper/EvAudioFocusHelper;->mListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/infraware/common/helper/EvAudioFocusHelper;->mType:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    if-eq v4, p3, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/infraware/common/helper/EvAudioFocusHelper;->unregisterAudioFocus()V

    .line 24
    :cond_0
    if-nez p1, :cond_2

    .line 42
    :cond_1
    :goto_0
    return v2

    .line 27
    :cond_2
    const-string v4, "audio"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 28
    .local v0, audioManager:Landroid/media/AudioManager;
    const/4 v1, -0x1

    .line 29
    .local v1, result:I
    sget-object v4, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;->record:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    if-ne p3, v4, :cond_4

    .line 30
    const/4 v4, 0x3

    invoke-virtual {v0, p2, v4, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 34
    :cond_3
    :goto_1
    if-ne v1, v3, :cond_1

    .line 35
    iput-object p1, p0, Lcom/infraware/common/helper/EvAudioFocusHelper;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/infraware/common/helper/EvAudioFocusHelper;->mListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 37
    iput-object p3, p0, Lcom/infraware/common/helper/EvAudioFocusHelper;->mType:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    move v2, v3

    .line 38
    goto :goto_0

    .line 31
    :cond_4
    sget-object v4, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;->video:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    if-ne p3, v4, :cond_3

    .line 32
    const/16 v4, 0xb

    invoke-virtual {v0, p2, v4, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    goto :goto_1
.end method

.method public unregisterAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 3
    .parameter "a_oContext"
    .parameter "a_olistener"

    .prologue
    .line 59
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const-string v2, "audio"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 64
    .local v0, audioManager:Landroid/media/AudioManager;
    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 70
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
