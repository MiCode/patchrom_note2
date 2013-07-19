.class public Lcom/infraware/filemanager/database/FormatTypeMap;
.super Ljava/lang/Object;
.source "FormatTypeMap.java"


# static fields
.field private static sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;


# instance fields
.field private mExtensionToFormatTypeMap:Ljava/util/HashMap;
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
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/database/FormatTypeMap;->mExtensionToFormatTypeMap:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static getSingleton()Lcom/infraware/filemanager/database/FormatTypeMap;
    .locals 7

    .prologue
    const v6, 0xb982

    const/16 v5, 0x3801

    const/16 v2, 0x300b

    const/16 v4, 0x3009

    const/16 v3, 0x3005

    .line 25
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/infraware/filemanager/database/FormatTypeMap;

    invoke-direct {v0}, Lcom/infraware/filemanager/database/FormatTypeMap;-><init>()V

    sput-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    .line 27
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "mpeg"

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 28
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "mpg"

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 29
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "3gp"

    const v2, 0xb984

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 30
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "mp4"

    invoke-direct {v0, v1, v6}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 31
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "m4a"

    invoke-direct {v0, v1, v6}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 32
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "aac"

    const v2, 0xb903

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 33
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "flac"

    const v2, 0xb906

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 34
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "mp3"

    invoke-direct {v0, v1, v4}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 35
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "ogg"

    const v2, 0xb902

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 36
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "wav"

    const/16 v2, 0x3008

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 37
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "jpg"

    invoke-direct {v0, v1, v5}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 38
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "jpeg"

    invoke-direct {v0, v1, v5}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 39
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "gif"

    const/16 v2, 0x3807

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 40
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "png"

    const/16 v2, 0x380b

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 41
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "bmp"

    const/16 v2, 0x3804

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 42
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "doc"

    const v2, 0xba83

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 43
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "docx"

    const v2, 0xba83

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 44
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "xls"

    const v2, 0xba85

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 45
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "xlsx"

    const v2, 0xba85

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 46
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "ppt"

    const v2, 0xba86

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 47
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "pptx"

    const v2, 0xba86

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 48
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "asf"

    const/16 v2, 0x300c

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 49
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "avi"

    const/16 v2, 0x300a

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 50
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "htm"

    invoke-direct {v0, v1, v3}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 51
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "html"

    invoke-direct {v0, v1, v3}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 52
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "mp3"

    invoke-direct {v0, v1, v4}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 53
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "txt"

    const/16 v2, 0x3004

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 54
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "wma"

    const v2, 0xb901

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 55
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "wmv"

    const v2, 0xb981

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 56
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    const-string v1, "xml"

    const v2, 0xba82

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/database/FormatTypeMap;->loadEntry(Ljava/lang/String;I)V

    .line 58
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/database/FormatTypeMap;->sFormatTypeMap:Lcom/infraware/filemanager/database/FormatTypeMap;

    return-object v0
.end method

.method private loadEntry(Ljava/lang/String;I)V
    .locals 2
    .parameter "extension"
    .parameter "MtpConstant"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/infraware/filemanager/database/FormatTypeMap;->mExtensionToFormatTypeMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public getFormatTypeFromExtension(Ljava/lang/String;)I
    .locals 1
    .parameter "extension"

    .prologue
    .line 18
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/database/FormatTypeMap;->mExtensionToFormatTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/infraware/filemanager/database/FormatTypeMap;->mExtensionToFormatTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3000

    goto :goto_0
.end method
