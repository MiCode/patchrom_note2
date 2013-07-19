.class public Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;
.super Ljava/lang/Object;
.source "MediaPlayerHelper.java"


# instance fields
.field private m_bIsPaused:Z

.field private m_oAudioManager:Landroid/media/AudioManager;

.field private m_oContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "a_oContext"

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;->m_bIsPaused:Z

    .line 14
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;->m_oContext:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;->m_oContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;->m_oAudioManager:Landroid/media/AudioManager;

    .line 16
    return-void
.end method


# virtual methods
.method public isMediaPlaying()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;->m_oAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pauseMediaPlaying()V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;->isMediaPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;->m_oContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
