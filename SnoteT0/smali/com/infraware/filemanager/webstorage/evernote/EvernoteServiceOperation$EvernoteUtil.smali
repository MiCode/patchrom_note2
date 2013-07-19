.class Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;
.super Ljava/lang/Object;
.source "EvernoteServiceOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EvernoteUtil"
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$evernote$edam$error$EDAMErrorCode:[I


# direct methods
.method static synthetic $SWITCH_TABLE$com$evernote$edam$error$EDAMErrorCode()[I
    .locals 3

    .prologue
    .line 93
    sget-object v0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->$SWITCH_TABLE$com$evernote$edam$error$EDAMErrorCode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/evernote/edam/error/EDAMErrorCode;->values()[Lcom/evernote/edam/error/EDAMErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->AUTH_EXPIRED:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_1
    :try_start_1
    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->BAD_DATA_FORMAT:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_2
    :try_start_2
    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->DATA_CONFLICT:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_3
    :try_start_3
    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->DATA_REQUIRED:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_4
    :try_start_4
    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->ENML_VALIDATION:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_5
    :try_start_5
    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->INTERNAL_ERROR:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_6
    :try_start_6
    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->INVALID_AUTH:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_7
    :try_start_7
    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->LIMIT_REACHED:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_8
    :try_start_8
    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->PERMISSION_DENIED:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_9
    :try_start_9
    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->QUOTA_REACHED:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_a
    :try_start_a
    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->SHARD_UNAVAILABLE:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_b
    :try_start_b
    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->UNKNOWN:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_c
    sput-object v0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->$SWITCH_TABLE$com$evernote$edam$error$EDAMErrorCode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_c

    :catch_1
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v1

    goto :goto_a

    :catch_3
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_4

    :catch_9
    move-exception v1

    goto :goto_3

    :catch_a
    move-exception v1

    goto :goto_2

    :catch_b
    move-exception v1

    goto/16 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 237
    invoke-static {p0, p1}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->getSubPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "strPath1"
    .parameter "strPath2"

    .prologue
    .line 111
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static convEDAMError(Lcom/evernote/edam/error/EDAMUserException;)I
    .locals 4
    .parameter "e"

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->getErrorCode()Lcom/evernote/edam/error/EDAMErrorCode;

    move-result-object v0

    .line 209
    .local v0, code:Lcom/evernote/edam/error/EDAMErrorCode;
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->getParameter()Ljava/lang/String;

    move-result-object v1

    .line 211
    .local v1, param:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->$SWITCH_TABLE$com$evernote$edam$error$EDAMErrorCode()[I

    move-result-object v2

    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMErrorCode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 234
    :cond_0
    :pswitch_0
    const/16 v2, 0xfa1

    :goto_0
    return v2

    .line 214
    :pswitch_1
    const-string v2, "username"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 215
    const-string v2, "password"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    :cond_1
    const/16 v2, 0xfa9

    goto :goto_0

    .line 219
    :pswitch_2
    const/16 v2, 0xfa7

    goto :goto_0

    .line 221
    :pswitch_3
    const-string v2, "Notebook.name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    const/16 v2, 0xfa0

    goto :goto_0

    .line 225
    :pswitch_4
    const-string v2, "Accounting.uploadLimit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    const/16 v2, 0xfa8

    goto :goto_0

    .line 229
    :pswitch_5
    const-string v2, "Notebook.name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    const/16 v2, 0xfaa

    goto :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static excludeLastSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "strPath"

    .prologue
    .line 104
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 106
    .end local p0
    :cond_0
    return-object p0
.end method

.method public static excludeSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "strPath"

    .prologue
    .line 97
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    .end local p0
    :cond_0
    return-object p0
.end method

.method public static getFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "strPath"

    .prologue
    .line 156
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 157
    .local v0, index:I
    if-gez v0, :cond_0

    .line 160
    .end local p0
    :goto_0
    return-object p0

    .restart local p0
    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static getMimeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "strFilename"

    .prologue
    .line 131
    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 132
    .local v1, index:I
    const/4 v2, 0x0

    .line 133
    .local v2, mimeType:Ljava/lang/String;
    const/4 v0, 0x0

    .line 135
    .local v0, extensionName:Ljava/lang/String;
    if-ltz v1, :cond_0

    .line 137
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    :cond_0
    if-nez v2, :cond_1

    .line 143
    if-nez v0, :cond_2

    .line 144
    const-string v2, "application/file"

    .line 151
    :cond_1
    :goto_0
    return-object v2

    .line 145
    :cond_2
    const-string v3, "hwp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 146
    const-string v2, "application/msword"

    goto :goto_0

    .line 148
    :cond_3
    const-string v2, "application/file"

    goto :goto_0
.end method

.method private static getSubPath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .parameter "a_path"
    .parameter "a_depth"

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 239
    const/4 v1, 0x0

    .line 240
    .local v1, nIndex:I
    const/4 v0, 0x0

    .line 241
    .local v0, nDepth:I
    move v2, p1

    .line 243
    .local v2, nMaxDepth:I
    :cond_0
    const/16 v3, 0x2f

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 251
    :goto_0
    if-ne v1, v4, :cond_2

    .line 252
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 254
    :goto_1
    return-object v3

    .line 245
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 254
    :cond_2
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public static getSubPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "strParentPath"
    .parameter "strPath"

    .prologue
    .line 197
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    .end local p1
    :goto_0
    return-object p1

    .line 200
    .restart local p1
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    const-string p1, ""

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static isSamePath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "path1"
    .parameter "path2"

    .prologue
    .line 189
    invoke-static {p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->excludeSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->excludeLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->excludeSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->excludeLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSubPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .parameter "strParentPath"
    .parameter "strPath"

    .prologue
    const/16 v4, 0x2f

    const/4 v2, 0x0

    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v2

    .line 168
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 169
    .local v1, nSlashIndex:I
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 171
    .local v0, nLastSlashIndex:I
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 177
    :cond_2
    if-eq v1, v0, :cond_3

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_0

    .line 184
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static lowerExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "strFilename"

    .prologue
    .line 118
    const-string v5, "."

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 119
    .local v3, index:I
    if-gez v3, :cond_0

    .line 126
    .end local p0
    :goto_0
    return-object p0

    .line 122
    .restart local p0
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 123
    .local v2, frontName:Ljava/lang/String;
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    .local v0, extension:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 125
    .local v4, rearName:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, finalName:Ljava/lang/String;
    move-object p0, v1

    .line 126
    goto :goto_0
.end method

.method public static makeComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/evernote/edam/type/Notebook;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil$1;

    invoke-direct {v0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil$1;-><init>()V

    .line 304
    .local v0, oComparator:Ljava/util/Comparator;,"Ljava/util/Comparator<Lcom/evernote/edam/type/Notebook;>;"
    return-object v0
.end method
