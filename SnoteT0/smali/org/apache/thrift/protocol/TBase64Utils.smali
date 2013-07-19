.class Lorg/apache/thrift/protocol/TBase64Utils;
.super Ljava/lang/Object;
.source "TBase64Utils.java"


# static fields
.field private static final DECODE_TABLE:[B = null

.field private static final ENCODE_TABLE:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/thrift/protocol/TBase64Utils;->DECODE_TABLE:[B

    return-void

    :array_0
    .array-data 0x1
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0x3et
        0xfft
        0xfft
        0xfft
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
        0xfft
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final decode([BII[BI)V
    .locals 4
    .parameter "src"
    .parameter "srcOff"
    .parameter "len"
    .parameter "dst"
    .parameter "dstOff"

    .prologue
    .line 114
    sget-object v0, Lorg/apache/thrift/protocol/TBase64Utils;->DECODE_TABLE:[B

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x2

    sget-object v1, Lorg/apache/thrift/protocol/TBase64Utils;->DECODE_TABLE:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, p4

    .line 117
    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    .line 118
    add-int/lit8 v0, p4, 0x1

    sget-object v1, Lorg/apache/thrift/protocol/TBase64Utils;->DECODE_TABLE:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xf0

    sget-object v2, Lorg/apache/thrift/protocol/TBase64Utils;->DECODE_TABLE:[B

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 121
    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    .line 122
    add-int/lit8 v0, p4, 0x2

    sget-object v1, Lorg/apache/thrift/protocol/TBase64Utils;->DECODE_TABLE:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0xc0

    sget-object v2, Lorg/apache/thrift/protocol/TBase64Utils;->DECODE_TABLE:[B

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 127
    :cond_0
    return-void
.end method

.method static final encode([BII[BI)V
    .locals 4
    .parameter "src"
    .parameter "srcOff"
    .parameter "len"
    .parameter "dst"
    .parameter "dstOff"

    .prologue
    .line 55
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    aget-byte v1, p0, p1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p3, p4

    .line 56
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 57
    add-int/lit8 v0, p4, 0x1

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    aget-byte v2, p0, p1

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    shr-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 60
    add-int/lit8 v0, p4, 0x2

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 63
    add-int/lit8 v0, p4, 0x3

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 78
    :goto_0
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 67
    add-int/lit8 v0, p4, 0x1

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    aget-byte v2, p0, p1

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    shr-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 70
    add-int/lit8 v0, p4, 0x2

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    goto :goto_0

    .line 75
    :cond_1
    add-int/lit8 v0, p4, 0x1

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    aget-byte v2, p0, p1

    shl-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    goto :goto_0
.end method
