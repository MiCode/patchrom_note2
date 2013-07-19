.class public Lcom/infraware/evengine/EvCodeConversion;
.super Ljava/lang/Object;
.source "EvCodeConversion.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static mEvCodeConversion:Lcom/infraware/evengine/EvCodeConversion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/infraware/evengine/EvCodeConversion;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/infraware/evengine/EvCodeConversion;->$assertionsDisabled:Z

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/infraware/evengine/EvCodeConversion;->mEvCodeConversion:Lcom/infraware/evengine/EvCodeConversion;

    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCodeConversion()Lcom/infraware/evengine/EvCodeConversion;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/infraware/evengine/EvCodeConversion;->mEvCodeConversion:Lcom/infraware/evengine/EvCodeConversion;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/infraware/evengine/EvCodeConversion;

    invoke-direct {v0}, Lcom/infraware/evengine/EvCodeConversion;-><init>()V

    sput-object v0, Lcom/infraware/evengine/EvCodeConversion;->mEvCodeConversion:Lcom/infraware/evengine/EvCodeConversion;

    .line 17
    :cond_0
    sget-object v0, Lcom/infraware/evengine/EvCodeConversion;->mEvCodeConversion:Lcom/infraware/evengine/EvCodeConversion;

    return-object v0
.end method


# virtual methods
.method DecodeToUnicode(ILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4
    .parameter "nCodePage"
    .parameter "byteBuffer"

    .prologue
    .line 23
    sparse-switch p1, :sswitch_data_0

    .line 35
    const-string v3, "windows-949"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 38
    .local v2, charset:Ljava/nio/charset/Charset;
    :goto_0
    invoke-virtual {v2, p2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 40
    .local v1, charBuffer:Ljava/nio/CharBuffer;
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, UCode:Ljava/lang/String;
    return-object v0

    .line 26
    .end local v0           #UCode:Ljava/lang/String;
    .end local v1           #charBuffer:Ljava/nio/CharBuffer;
    .end local v2           #charset:Ljava/nio/charset/Charset;
    :sswitch_0
    sget-boolean v3, Lcom/infraware/evengine/EvCodeConversion;->$assertionsDisabled:Z

    if-nez v3, :cond_0

    const v3, 0xfde9

    if-ne p1, v3, :cond_0

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 28
    :cond_0
    :sswitch_1
    const-string v3, "windows-936"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 29
    .restart local v2       #charset:Ljava/nio/charset/Charset;
    goto :goto_0

    .line 31
    .end local v2           #charset:Ljava/nio/charset/Charset;
    :sswitch_2
    const-string v3, "windows-949"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 32
    .restart local v2       #charset:Ljava/nio/charset/Charset;
    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x3a8 -> :sswitch_1
        0x3b5 -> :sswitch_2
        0xfde9 -> :sswitch_0
    .end sparse-switch
.end method

.method EncodeToAscii(ILjava/lang/String;[B)V
    .locals 4
    .parameter "nCodePage"
    .parameter "str"
    .parameter "buffer"

    .prologue
    .line 47
    sparse-switch p1, :sswitch_data_0

    .line 57
    const-string v2, "windows-949"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 60
    .local v1, charset:Ljava/nio/charset/Charset;
    :goto_0
    invoke-virtual {v1, p2}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 61
    .local v0, byteBuffer:Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v0, p3, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 62
    return-void

    .line 50
    .end local v0           #byteBuffer:Ljava/nio/ByteBuffer;
    .end local v1           #charset:Ljava/nio/charset/Charset;
    :sswitch_0
    const-string v2, "windows-936"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 51
    .restart local v1       #charset:Ljava/nio/charset/Charset;
    goto :goto_0

    .line 53
    .end local v1           #charset:Ljava/nio/charset/Charset;
    :sswitch_1
    const-string v2, "windows-949"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 54
    .restart local v1       #charset:Ljava/nio/charset/Charset;
    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x3a8 -> :sswitch_0
        0x3b5 -> :sswitch_1
    .end sparse-switch
.end method
