.class public Lcom/infraware/filemanager/FmFileIcon;
.super Ljava/lang/Object;
.source "FmFileIcon.java"


# static fields
.field public static g_oFmFileIcon:Lcom/infraware/filemanager/FmFileIcon;

.field public static m_hashmapResIconMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    .line 13
    sput-object v0, Lcom/infraware/filemanager/FmFileIcon;->g_oFmFileIcon:Lcom/infraware/filemanager/FmFileIcon;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    .line 25
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 26
    invoke-static {}, Lcom/infraware/filemanager/FmFileIcon;->initFileIconResID()V

    .line 27
    :cond_1
    return-void
.end method

.method public static getFileResID(Ljava/lang/String;)I
    .locals 1
    .parameter "a_strFileExt"

    .prologue
    .line 115
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020078

    goto :goto_0
.end method

.method public static getFolderResID(Z)I
    .locals 1
    .parameter "a_bUpperFolder"

    .prologue
    .line 122
    if-eqz p0, :cond_0

    .line 123
    const v0, 0x7f020079

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initFileIconResID()V
    .locals 8

    .prologue
    const v7, 0x7f02007c

    const v6, 0x7f020070

    const v5, 0x7f020083

    const v4, 0x7f020088

    const v3, 0x7f02007f

    .line 31
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "aac"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "amr"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "mp3"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "wma"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "wav"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "ogg"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "mid"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "midi"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "m4a"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "mmf"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "flac"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "rtx"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "imy"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "doc"

    const v2, 0x7f020074

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "docx"

    const v2, 0x7f020075

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "drm"

    const v2, 0x7f020076

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "hwp"

    const v2, 0x7f02007d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "ico"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "img"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "tga"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "jpeg"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "jpg"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "bmp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "gif"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "png"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "wbmp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "pcx"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "avi"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "mp4"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "mpg"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "mkv"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "divx"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "3gp"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "3gpp"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "asf"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "wmv"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "m4v"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "k3g"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "skm"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "mp2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "flv"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "3g2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "exe"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "com"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "apk"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "pkg"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "htm"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "html"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "mht"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "mhtml"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "webarchivexml"

    const v2, 0x7f02008b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "pdf"

    const v2, 0x7f020082

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "ppt"

    const v2, 0x7f020085

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "pptx"

    const v2, 0x7f020086

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "pps"

    const v2, 0x7f020084

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "txt"

    const v2, 0x7f020089

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "gul"

    const v2, 0x7f020089

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "vnt"

    const v2, 0x7f02008a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "epub"

    const v2, 0x7f020077

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "xls"

    const v2, 0x7f02008c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "xlsx"

    const v2, 0x7f02008d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "zip"

    const v2, 0x7f02008e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "csv"

    const v2, 0x7f020073

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "rtf"

    const v2, 0x7f020087

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "vcf"

    const v2, 0x7f020072

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->m_hashmapResIconMap:Ljava/util/HashMap;

    const-string v1, "ics"

    const v2, 0x7f02007e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public static instance()Lcom/infraware/filemanager/FmFileIcon;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->g_oFmFileIcon:Lcom/infraware/filemanager/FmFileIcon;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/infraware/filemanager/FmFileIcon;

    invoke-direct {v0}, Lcom/infraware/filemanager/FmFileIcon;-><init>()V

    sput-object v0, Lcom/infraware/filemanager/FmFileIcon;->g_oFmFileIcon:Lcom/infraware/filemanager/FmFileIcon;

    .line 18
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/FmFileIcon;->g_oFmFileIcon:Lcom/infraware/filemanager/FmFileIcon;

    return-object v0
.end method
