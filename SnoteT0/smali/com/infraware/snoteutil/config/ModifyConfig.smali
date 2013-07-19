.class public Lcom/infraware/snoteutil/config/ModifyConfig;
.super Ljava/lang/Object;
.source "ModifyConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;,
        Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;
    }
.end annotation


# instance fields
.field private m_eTitlePolicy:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

.field private m_eUserTextArgType:Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;

.field private m_strAssetName:Ljava/lang/String;

.field private m_strDefaultPath:Ljava/lang/String;

.field private m_strDefaultTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "Memo"

    iput-object v0, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_strDefaultTitle:Ljava/lang/String;

    .line 30
    const-string v0, "memo.snb"

    iput-object v0, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_strAssetName:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;->eSTRARG_PATH:Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;

    iput-object v0, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_eUserTextArgType:Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;

    .line 32
    sget-object v0, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_AUTO_NUMBERING_WITH_TIME:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    iput-object v0, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_eTitlePolicy:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    .line 33
    const-string v0, "/storage/sdcard0/S Note/"

    iput-object v0, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_strDefaultPath:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public getAssetName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_strAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroudImgPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "snote/media/background.png"

    return-object v0
.end method

.method public getDefaultPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_strDefaultPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_strDefaultTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "snote/snote.xml"

    return-object v0
.end method

.method public getMasterPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "snote/master.xml"

    return-object v0
.end method

.method public getMasterRelsPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "snote/_rels/master.xml.rels"

    return-object v0
.end method

.method public getRecoderFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "snote/media/recordtest.amr"

    return-object v0
.end method

.method public getRelsPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "snote/_rels/snote.xml.rels"

    return-object v0
.end method

.method public getSettingsPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "snote/settings.xml"

    return-object v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "snote/media/snb_thumbnailimage_001.jpg"

    return-object v0
.end method

.method public getTitlePolicy()Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_eTitlePolicy:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    return-object v0
.end method

.method public getUserBitmapPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "snote/media/fImage191246.png"

    return-object v0
.end method

.method public getUserImgPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "snote/media/userimage.png"

    return-object v0
.end method

.method public getUserTextArgType()Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_eUserTextArgType:Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;

    return-object v0
.end method

.method public setAssetName(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strAssetName"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_strAssetName:Ljava/lang/String;

    return-void
.end method

.method public setDefaultPath(Ljava/lang/String;)V
    .locals 2
    .parameter "a_strPath"

    .prologue
    .line 59
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const-string v0, "/"

    iput-object v0, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_strDefaultPath:Ljava/lang/String;

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_strDefaultPath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_strDefaultPath:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_strDefaultPath:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_strDefaultPath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_strDefaultPath:Ljava/lang/String;

    .line 68
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_strDefaultPath:Ljava/lang/String;

    goto :goto_0
.end method

.method public setDefaultTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strTitle"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_strDefaultTitle:Ljava/lang/String;

    return-void
.end method

.method public setOutputLog(Z)V
    .locals 0
    .parameter "a_bMode"

    .prologue
    .line 35
    invoke-static {p1}, Lcom/infraware/snoteutil/log/CoLog;->setDebugMode(Z)V

    return-void
.end method

.method public setTitlePolicy(Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;)V
    .locals 0
    .parameter "a_ePolicy"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_eTitlePolicy:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    return-void
.end method

.method public setUserTextArgType(Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;)V
    .locals 0
    .parameter "a_eType"

    .prologue
    .line 55
    iput-object p1, p0, Lcom/infraware/snoteutil/config/ModifyConfig;->m_eUserTextArgType:Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;

    return-void
.end method
