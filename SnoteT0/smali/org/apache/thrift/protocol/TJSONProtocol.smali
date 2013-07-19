.class public Lorg/apache/thrift/protocol/TJSONProtocol;
.super Lorg/apache/thrift/protocol/TProtocol;
.source "TJSONProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;,
        Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;,
        Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;,
        Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;,
        Lorg/apache/thrift/protocol/TJSONProtocol$Factory;
    }
.end annotation


# static fields
.field private static final ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final BACKSLASH:[B = null

.field private static final COLON:[B = null

.field private static final COMMA:[B = null

.field private static final DEF_STRING_SIZE:I = 0x10

.field private static final ESCAPE_CHARS:Ljava/lang/String; = "\"\\bfnrt"

.field private static final ESCAPE_CHAR_VALS:[B = null

.field private static final ESCSEQ:[B = null

.field private static final JSON_CHAR_TABLE:[B = null

.field private static final LBRACE:[B = null

.field private static final LBRACKET:[B = null

.field private static final NAME_BOOL:[B = null

.field private static final NAME_BYTE:[B = null

.field private static final NAME_DOUBLE:[B = null

.field private static final NAME_I16:[B = null

.field private static final NAME_I32:[B = null

.field private static final NAME_I64:[B = null

.field private static final NAME_LIST:[B = null

.field private static final NAME_MAP:[B = null

.field private static final NAME_SET:[B = null

.field private static final NAME_STRING:[B = null

.field private static final NAME_STRUCT:[B = null

.field private static final QUOTE:[B = null

.field private static final RBRACE:[B = null

.field private static final RBRACKET:[B = null

.field private static final VERSION:J = 0x1L

.field private static final ZERO:[B


# instance fields
.field private contextStack_:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;",
            ">;"
        }
    .end annotation
.end field

.field private context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

.field private reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

.field private tmpbuf_:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x30

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-array v0, v3, [B

    const/16 v1, 0x2c

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->COMMA:[B

    .line 53
    new-array v0, v3, [B

    const/16 v1, 0x3a

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->COLON:[B

    .line 54
    new-array v0, v3, [B

    const/16 v1, 0x7b

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->LBRACE:[B

    .line 55
    new-array v0, v3, [B

    const/16 v1, 0x7d

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACE:[B

    .line 56
    new-array v0, v3, [B

    const/16 v1, 0x5b

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->LBRACKET:[B

    .line 57
    new-array v0, v3, [B

    const/16 v1, 0x5d

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACKET:[B

    .line 58
    new-array v0, v3, [B

    const/16 v1, 0x22

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    .line 59
    new-array v0, v3, [B

    const/16 v1, 0x5c

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->BACKSLASH:[B

    .line 60
    new-array v0, v3, [B

    aput-byte v6, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->ZERO:[B

    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->ESCSEQ:[B

    .line 66
    new-array v0, v6, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->JSON_CHAR_TABLE:[B

    .line 75
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->ESCAPE_CHAR_VALS:[B

    .line 81
    new-array v0, v5, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_BOOL:[B

    .line 82
    new-array v0, v5, [B

    fill-array-data v0, :array_4

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_BYTE:[B

    .line 83
    new-array v0, v4, [B

    fill-array-data v0, :array_5

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_I16:[B

    .line 84
    new-array v0, v4, [B

    fill-array-data v0, :array_6

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_I32:[B

    .line 85
    new-array v0, v4, [B

    fill-array-data v0, :array_7

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_I64:[B

    .line 86
    new-array v0, v4, [B

    fill-array-data v0, :array_8

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_DOUBLE:[B

    .line 87
    new-array v0, v4, [B

    fill-array-data v0, :array_9

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_STRUCT:[B

    .line 88
    new-array v0, v4, [B

    fill-array-data v0, :array_a

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_STRING:[B

    .line 89
    new-array v0, v4, [B

    fill-array-data v0, :array_b

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_MAP:[B

    .line 90
    new-array v0, v4, [B

    fill-array-data v0, :array_c

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_LIST:[B

    .line 91
    new-array v0, v4, [B

    fill-array-data v0, :array_d

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_SET:[B

    .line 93
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TStruct;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    return-void

    .line 62
    :array_0
    .array-data 0x1
        0x5ct
        0x75t
        0x30t
        0x30t
    .end array-data

    .line 66
    :array_1
    .array-data 0x1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x62t
        0x74t
        0x6et
        0x0t
        0x66t
        0x72t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x22t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 75
    :array_2
    .array-data 0x1
        0x22t
        0x5ct
        0x8t
        0xct
        0xat
        0xdt
        0x9t
    .end array-data

    .line 81
    :array_3
    .array-data 0x1
        0x74t
        0x66t
    .end array-data

    .line 82
    nop

    :array_4
    .array-data 0x1
        0x69t
        0x38t
    .end array-data

    .line 83
    nop

    :array_5
    .array-data 0x1
        0x69t
        0x31t
        0x36t
    .end array-data

    .line 84
    :array_6
    .array-data 0x1
        0x69t
        0x33t
        0x32t
    .end array-data

    .line 85
    :array_7
    .array-data 0x1
        0x69t
        0x36t
        0x34t
    .end array-data

    .line 86
    :array_8
    .array-data 0x1
        0x64t
        0x62t
        0x6ct
    .end array-data

    .line 87
    :array_9
    .array-data 0x1
        0x72t
        0x65t
        0x63t
    .end array-data

    .line 88
    :array_a
    .array-data 0x1
        0x73t
        0x74t
        0x72t
    .end array-data

    .line 89
    :array_b
    .array-data 0x1
        0x6dt
        0x61t
        0x70t
    .end array-data

    .line 90
    :array_c
    .array-data 0x1
        0x6ct
        0x73t
        0x74t
    .end array-data

    .line 91
    :array_d
    .array-data 0x1
        0x73t
        0x65t
        0x74t
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;)V
    .locals 1
    .parameter "trans"

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    .line 280
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->contextStack_:Ljava/util/Stack;

    .line 283
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    .line 286
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    .line 314
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    .line 304
    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->COMMA:[B

    return-object v0
.end method

.method static synthetic access$100()[B
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->COLON:[B

    return-object v0
.end method

.method private static final getTypeIDForTypeName([B)B
    .locals 4
    .parameter "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 128
    const/4 v0, 0x0

    .line 129
    .local v0, result:B
    array-length v1, p0

    if-le v1, v3, :cond_0

    .line 130
    const/4 v1, 0x0

    aget-byte v1, p0, v1

    sparse-switch v1, :sswitch_data_0

    .line 172
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 173
    new-instance v1, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v2, 0x5

    const-string v3, "Unrecognized type"

    invoke-direct {v1, v2, v3}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 132
    :sswitch_0
    const/4 v0, 0x4

    .line 133
    goto :goto_0

    .line 135
    :sswitch_1
    aget-byte v1, p0, v3

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 140
    :pswitch_1
    const/4 v0, 0x6

    .line 141
    goto :goto_0

    .line 137
    :pswitch_2
    const/4 v0, 0x3

    .line 138
    goto :goto_0

    .line 143
    :pswitch_3
    const/16 v0, 0x8

    .line 144
    goto :goto_0

    .line 146
    :pswitch_4
    const/16 v0, 0xa

    goto :goto_0

    .line 151
    :sswitch_2
    const/16 v0, 0xf

    .line 152
    goto :goto_0

    .line 154
    :sswitch_3
    const/16 v0, 0xd

    .line 155
    goto :goto_0

    .line 157
    :sswitch_4
    const/16 v0, 0xc

    .line 158
    goto :goto_0

    .line 160
    :sswitch_5
    aget-byte v1, p0, v3

    const/16 v2, 0x74

    if-ne v1, v2, :cond_1

    .line 161
    const/16 v0, 0xb

    goto :goto_0

    .line 163
    :cond_1
    aget-byte v1, p0, v3

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    .line 164
    const/16 v0, 0xe

    goto :goto_0

    .line 168
    :sswitch_6
    const/4 v0, 0x2

    goto :goto_0

    .line 176
    :cond_2
    return v0

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x69 -> :sswitch_1
        0x6c -> :sswitch_2
        0x6d -> :sswitch_3
        0x72 -> :sswitch_4
        0x73 -> :sswitch_5
        0x74 -> :sswitch_6
    .end sparse-switch

    .line 135
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static final getTypeNameForTypeID(B)[B
    .locals 3
    .parameter "typeID"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 97
    packed-switch p0, :pswitch_data_0

    .line 121
    :pswitch_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x5

    const-string v2, "Unrecognized type"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 99
    :pswitch_1
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_BOOL:[B

    .line 119
    :goto_0
    return-object v0

    .line 101
    :pswitch_2
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_BYTE:[B

    goto :goto_0

    .line 103
    :pswitch_3
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_I16:[B

    goto :goto_0

    .line 105
    :pswitch_4
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_I32:[B

    goto :goto_0

    .line 107
    :pswitch_5
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_I64:[B

    goto :goto_0

    .line 109
    :pswitch_6
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_DOUBLE:[B

    goto :goto_0

    .line 111
    :pswitch_7
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_STRING:[B

    goto :goto_0

    .line 113
    :pswitch_8
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_STRUCT:[B

    goto :goto_0

    .line 115
    :pswitch_9
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_MAP:[B

    goto :goto_0

    .line 117
    :pswitch_a
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_SET:[B

    goto :goto_0

    .line 119
    :pswitch_b
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_LIST:[B

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private static final hexChar(B)B
    .locals 1
    .parameter "val"

    .prologue
    .line 344
    and-int/lit8 v0, p0, 0xf

    int-to-byte p0, v0

    .line 345
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 346
    int-to-char v0, p0

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    .line 349
    :goto_0
    return v0

    :cond_0
    int-to-char v0, p0

    add-int/lit8 v0, v0, 0x61

    int-to-byte v0, v0

    goto :goto_0
.end method

.method private static final hexVal(B)B
    .locals 3
    .parameter "ch"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 330
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 331
    int-to-char v0, p0

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    .line 334
    :goto_0
    return v0

    .line 333
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 334
    int-to-char v0, p0

    add-int/lit8 v0, v0, -0x61

    int-to-byte v0, v0

    goto :goto_0

    .line 337
    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x1

    const-string v2, "Expected hex character"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private isJSONNumeric(B)Z
    .locals 1
    .parameter "b"

    .prologue
    .line 655
    sparse-switch p1, :sswitch_data_0

    .line 673
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 671
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 655
    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x2d -> :sswitch_0
        0x2e -> :sswitch_0
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x45 -> :sswitch_0
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method private popContext()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->contextStack_:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    .line 297
    return-void
.end method

.method private pushContext(Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;)V
    .locals 2
    .parameter "c"

    .prologue
    .line 290
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->contextStack_:Ljava/util/Stack;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    .line 292
    return-void
.end method

.method private readJSONArrayEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 789
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACKET:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 790
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->popContext()V

    .line 791
    return-void
.end method

.method private readJSONArrayStart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 783
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->read()V

    .line 784
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->LBRACKET:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 785
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->pushContext(Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;)V

    .line 786
    return-void
.end method

.method private readJSONBase64()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 746
    invoke-direct {p0, v7}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;

    move-result-object v0

    .line 747
    .local v0, arr:Lorg/apache/thrift/TByteArrayOutputStream;
    invoke-virtual {v0}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v1

    .line 748
    .local v1, b:[B
    invoke-virtual {v0}, Lorg/apache/thrift/TByteArrayOutputStream;->len()I

    move-result v2

    .line 749
    .local v2, len:I
    const/4 v3, 0x0

    .line 750
    .local v3, off:I
    const/4 v5, 0x0

    .line 751
    .local v5, size:I
    :goto_0
    if-lt v2, v6, :cond_0

    .line 753
    invoke-static {v1, v3, v6, v1, v5}, Lorg/apache/thrift/protocol/TBase64Utils;->decode([BII[BI)V

    .line 754
    add-int/lit8 v3, v3, 0x4

    .line 755
    add-int/lit8 v2, v2, -0x4

    .line 756
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    .line 760
    :cond_0
    const/4 v6, 0x1

    if-le v2, v6, :cond_1

    .line 762
    invoke-static {v1, v3, v2, v1, v5}, Lorg/apache/thrift/protocol/TBase64Utils;->decode([BII[BI)V

    .line 763
    add-int/lit8 v6, v2, -0x1

    add-int/2addr v5, v6

    .line 766
    :cond_1
    new-array v4, v5, [B

    .line 767
    .local v4, result:[B
    invoke-static {v1, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 768
    return-object v4
.end method

.method private readJSONDouble()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 712
    iget-object v4, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v4}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->read()V

    .line 713
    iget-object v4, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {v4}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->peek()B

    move-result v4

    sget-object v5, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    const/4 v6, 0x0

    aget-byte v5, v5, v6

    if-ne v4, v5, :cond_0

    .line 714
    invoke-direct {p0, v7}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;

    move-result-object v0

    .line 716
    .local v0, arr:Lorg/apache/thrift/TByteArrayOutputStream;
    :try_start_0
    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Lorg/apache/thrift/TByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 717
    .local v1, dub:D
    iget-object v4, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v4}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->escapeNum()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_2

    .line 720
    new-instance v4, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v5, 0x1

    const-string v6, "Numeric data unexpectedly quoted"

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    .end local v1           #dub:D
    :catch_0
    move-exception v3

    .line 726
    .local v3, ex:Ljava/io/UnsupportedEncodingException;
    new-instance v4, Lorg/apache/thrift/TException;

    const-string v5, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v4, v5}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 730
    .end local v0           #arr:Lorg/apache/thrift/TByteArrayOutputStream;
    .end local v3           #ex:Ljava/io/UnsupportedEncodingException;
    :cond_0
    iget-object v4, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v4}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->escapeNum()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 732
    sget-object v4, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {p0, v4}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 735
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONNumericChars()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v1

    :cond_2
    return-wide v1

    .line 737
    :catch_1
    move-exception v3

    .line 738
    .local v3, ex:Ljava/lang/NumberFormatException;
    new-instance v4, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v5, "Bad data encounted in numeric data"

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v4
.end method

.method private readJSONInteger()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 692
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->read()V

    .line 693
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->escapeNum()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 694
    sget-object v2, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {p0, v2}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 696
    :cond_0
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONNumericChars()Ljava/lang/String;

    move-result-object v1

    .line 697
    .local v1, str:Ljava/lang/String;
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->escapeNum()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 698
    sget-object v2, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {p0, v2}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 701
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    return-wide v2

    .line 703
    :catch_0
    move-exception v0

    .line 704
    .local v0, ex:Ljava/lang/NumberFormatException;
    new-instance v2, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v3, 0x1

    const-string v4, "Bad data encounted in numeric data"

    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method private readJSONNumericChars()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .local v1, strbld:Ljava/lang/StringBuilder;
    :goto_0
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->peek()B

    move-result v0

    .line 682
    .local v0, ch:B
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->isJSONNumeric(B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 685
    :cond_0
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->read()B

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private readJSONObjectEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 778
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACE:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 779
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->popContext()V

    .line 780
    return-void
.end method

.method private readJSONObjectStart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 772
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->read()V

    .line 773
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->LBRACE:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 774
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->pushContext(Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;)V

    .line 775
    return-void
.end method

.method private readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;
    .locals 8
    .parameter "skipContext"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 621
    new-instance v0, Lorg/apache/thrift/TByteArrayOutputStream;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lorg/apache/thrift/TByteArrayOutputStream;-><init>(I)V

    .line 622
    .local v0, arr:Lorg/apache/thrift/TByteArrayOutputStream;
    if-nez p1, :cond_0

    .line 623
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->read()V

    .line 625
    :cond_0
    sget-object v3, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {p0, v3}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 627
    :goto_0
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->read()B

    move-result v1

    .line 628
    .local v1, ch:B
    sget-object v3, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    aget-byte v3, v3, v6

    if-ne v1, v3, :cond_1

    .line 650
    return-object v0

    .line 631
    :cond_1
    sget-object v3, Lorg/apache/thrift/protocol/TJSONProtocol;->ESCSEQ:[B

    aget-byte v3, v3, v6

    if-ne v1, v3, :cond_2

    .line 632
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->read()B

    move-result v1

    .line 633
    sget-object v3, Lorg/apache/thrift/protocol/TJSONProtocol;->ESCSEQ:[B

    aget-byte v3, v3, v7

    if-ne v1, v3, :cond_3

    .line 634
    sget-object v3, Lorg/apache/thrift/protocol/TJSONProtocol;->ZERO:[B

    invoke-virtual {p0, v3}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 635
    sget-object v3, Lorg/apache/thrift/protocol/TJSONProtocol;->ZERO:[B

    invoke-virtual {p0, v3}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 636
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v4, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v6, v5}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    .line 637
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    aget-byte v3, v3, v6

    invoke-static {v3}, Lorg/apache/thrift/protocol/TJSONProtocol;->hexVal(B)B

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    aget-byte v4, v4, v7

    invoke-static {v4}, Lorg/apache/thrift/protocol/TJSONProtocol;->hexVal(B)B

    move-result v4

    add-int/2addr v3, v4

    int-to-byte v1, v3

    .line 648
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lorg/apache/thrift/TByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 640
    :cond_3
    const-string v3, "\"\\bfnrt"

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 641
    .local v2, off:I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 642
    new-instance v3, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v4, "Expected control char"

    invoke-direct {v3, v7, v4}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 645
    :cond_4
    sget-object v3, Lorg/apache/thrift/protocol/TJSONProtocol;->ESCAPE_CHAR_VALS:[B

    aget-byte v1, v3, v2

    goto :goto_1
.end method

.method private writeJSONArrayEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 481
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->popContext()V

    .line 482
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACKET:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 483
    return-void
.end method

.method private writeJSONArrayStart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 475
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->write()V

    .line 476
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->LBRACKET:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 477
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->pushContext(Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;)V

    .line 478
    return-void
.end method

.method private writeJSONBase64([BII)V
    .locals 7
    .parameter "b"
    .parameter "offset"
    .parameter "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 444
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->write()V

    .line 445
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v3, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v2, v3}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 446
    move v0, p3

    .line 447
    .local v0, len:I
    move v1, p2

    .line 448
    .local v1, off:I
    :goto_0
    if-lt v0, v6, :cond_0

    .line 450
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    invoke-static {p1, v1, v6, v2, v5}, Lorg/apache/thrift/protocol/TBase64Utils;->encode([BII[BI)V

    .line 451
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v5, v4}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    .line 452
    add-int/lit8 v1, v1, 0x3

    .line 453
    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 455
    :cond_0
    if-lez v0, :cond_1

    .line 457
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    invoke-static {p1, v1, v0, v2, v5}, Lorg/apache/thrift/protocol/TBase64Utils;->encode([BII[BI)V

    .line 458
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v3, v5, v4}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    .line 460
    :cond_1
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v3, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v2, v3}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 461
    return-void
.end method

.method private writeJSONDouble(D)V
    .locals 8
    .parameter "num"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 411
    iget-object v6, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v6}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->write()V

    .line 412
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    .line 413
    .local v3, str:Ljava/lang/String;
    const/4 v2, 0x0

    .line 414
    .local v2, special:Z
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 426
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    iget-object v6, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v6}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->escapeNum()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move v1, v5

    .line 427
    .local v1, escapeNum:Z
    :cond_2
    if-eqz v1, :cond_3

    .line 428
    iget-object v5, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v6, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v5, v6}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 431
    :cond_3
    :try_start_0
    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 432
    .local v0, b:[B
    iget-object v5, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    const/4 v6, 0x0

    array-length v7, v0

    invoke-virtual {v5, v0, v6, v7}, Lorg/apache/thrift/transport/TTransport;->write([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    if-eqz v1, :cond_4

    .line 437
    iget-object v5, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v6, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v5, v6}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 439
    :cond_4
    return-void

    .line 417
    .end local v0           #b:[B
    .end local v1           #escapeNum:Z
    :sswitch_0
    const/4 v2, 0x1

    .line 418
    goto :goto_0

    .line 420
    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x49

    if-ne v6, v7, :cond_0

    .line 421
    const/4 v2, 0x1

    goto :goto_0

    .line 433
    .restart local v1       #escapeNum:Z
    :catch_0
    move-exception v4

    .line 434
    .local v4, uex:Ljava/io/UnsupportedEncodingException;
    new-instance v5, Lorg/apache/thrift/TException;

    const-string v6, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v5, v6}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 414
    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_1
        0x49 -> :sswitch_0
        0x4e -> :sswitch_0
    .end sparse-switch
.end method

.method private writeJSONInteger(J)V
    .locals 6
    .parameter "num"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 391
    iget-object v4, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v4}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->write()V

    .line 392
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 393
    .local v2, str:Ljava/lang/String;
    iget-object v4, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v4}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->escapeNum()Z

    move-result v1

    .line 394
    .local v1, escapeNum:Z
    if-eqz v1, :cond_0

    .line 395
    iget-object v4, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v5, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v4, v5}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 398
    :cond_0
    :try_start_0
    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 399
    .local v0, buf:[B
    iget-object v4, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v4, v0}, Lorg/apache/thrift/transport/TTransport;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    if-eqz v1, :cond_1

    .line 404
    iget-object v4, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v5, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v4, v5}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 406
    :cond_1
    return-void

    .line 400
    .end local v0           #buf:[B
    :catch_0
    move-exception v3

    .line 401
    .local v3, uex:Ljava/io/UnsupportedEncodingException;
    new-instance v4, Lorg/apache/thrift/TException;

    const-string v5, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v4, v5}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private writeJSONObjectEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 470
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->popContext()V

    .line 471
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACE:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 472
    return-void
.end method

.method private writeJSONObjectStart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 464
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->write()V

    .line 465
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->LBRACE:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 466
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->pushContext(Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;)V

    .line 467
    return-void
.end method

.method private writeJSONString([B)V
    .locals 7
    .parameter "b"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 355
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->write()V

    .line 356
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v3, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v2, v3}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 357
    array-length v1, p1

    .line 358
    .local v1, len:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_4

    .line 359
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    .line 360
    aget-byte v2, p1, v0

    sget-object v3, Lorg/apache/thrift/protocol/TJSONProtocol;->BACKSLASH:[B

    aget-byte v3, v3, v5

    if-ne v2, v3, :cond_0

    .line 361
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v3, Lorg/apache/thrift/protocol/TJSONProtocol;->BACKSLASH:[B

    invoke-virtual {v2, v3}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 362
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v3, Lorg/apache/thrift/protocol/TJSONProtocol;->BACKSLASH:[B

    invoke-virtual {v2, v3}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 358
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 365
    :cond_0
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, p1, v0, v6}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    goto :goto_1

    .line 369
    :cond_1
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    sget-object v3, Lorg/apache/thrift/protocol/TJSONProtocol;->JSON_CHAR_TABLE:[B

    aget-byte v4, p1, v0

    aget-byte v3, v3, v4

    aput-byte v3, v2, v5

    .line 370
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    aget-byte v2, v2, v5

    if-ne v2, v6, :cond_2

    .line 371
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, p1, v0, v6}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    goto :goto_1

    .line 373
    :cond_2
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    aget-byte v2, v2, v5

    if-le v2, v6, :cond_3

    .line 374
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v3, Lorg/apache/thrift/protocol/TJSONProtocol;->BACKSLASH:[B

    invoke-virtual {v2, v3}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 375
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    invoke-virtual {v2, v3, v5, v6}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    goto :goto_1

    .line 378
    :cond_3
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v3, Lorg/apache/thrift/protocol/TJSONProtocol;->ESCSEQ:[B

    invoke-virtual {v2, v3}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 379
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    aget-byte v3, p1, v0

    shr-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    invoke-static {v3}, Lorg/apache/thrift/protocol/TJSONProtocol;->hexChar(B)B

    move-result v3

    aput-byte v3, v2, v5

    .line 380
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    aget-byte v3, p1, v0

    invoke-static {v3}, Lorg/apache/thrift/protocol/TJSONProtocol;->hexChar(B)B

    move-result v3

    aput-byte v3, v2, v6

    .line 381
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v5, v4}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    goto :goto_1

    .line 385
    :cond_4
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v3, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v2, v3}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 386
    return-void
.end method


# virtual methods
.method public readBinary()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 933
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONBase64()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public readBool()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 893
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 898
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public readBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 938
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONBase64()[B

    move-result-object v0

    return-object v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 918
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFieldBegin()Lorg/apache/thrift/protocol/TField;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 830
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->peek()B

    move-result v0

    .line 832
    .local v0, ch:B
    const/4 v1, 0x0

    .line 833
    .local v1, id:S
    sget-object v3, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACE:[B

    aget-byte v3, v3, v5

    if-ne v0, v3, :cond_0

    .line 834
    const/4 v2, 0x0

    .line 841
    .local v2, type:B
    :goto_0
    new-instance v3, Lorg/apache/thrift/protocol/TField;

    const-string v4, ""

    invoke-direct {v3, v4, v2, v1}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    return-object v3

    .line 837
    .end local v2           #type:B
    :cond_0
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v3

    long-to-int v3, v3

    int-to-short v1, v3

    .line 838
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONObjectStart()V

    .line 839
    invoke-direct {p0, v5}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v3

    invoke-static {v3}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeIDForTypeName([B)B

    move-result v2

    .restart local v2       #type:B
    goto :goto_0
.end method

.method public readFieldEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 846
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONObjectEnd()V

    .line 847
    return-void
.end method

.method public readI16()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 903
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public readI32()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 908
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public readI64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 913
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v0

    return-wide v0
.end method

.method protected readJSONSyntaxChar([B)V
    .locals 5
    .parameter "b"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 320
    iget-object v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->read()B

    move-result v0

    .line 321
    .local v0, ch:B
    const/4 v1, 0x0

    aget-byte v1, p1, v1

    if-eq v0, v1, :cond_0

    .line 322
    new-instance v1, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected character:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-char v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 325
    :cond_0
    return-void
.end method

.method public readListBegin()Lorg/apache/thrift/protocol/TList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 867
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayStart()V

    .line 868
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeIDForTypeName([B)B

    move-result v0

    .line 869
    .local v0, elemType:B
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v2

    long-to-int v1, v2

    .line 870
    .local v1, size:I
    new-instance v2, Lorg/apache/thrift/protocol/TList;

    invoke-direct {v2, v0, v1}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    return-object v2
.end method

.method public readListEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 875
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayEnd()V

    .line 876
    return-void
.end method

.method public readMapBegin()Lorg/apache/thrift/protocol/TMap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 851
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayStart()V

    .line 852
    invoke-direct {p0, v4}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v3

    invoke-static {v3}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeIDForTypeName([B)B

    move-result v0

    .line 853
    .local v0, keyType:B
    invoke-direct {p0, v4}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v3

    invoke-static {v3}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeIDForTypeName([B)B

    move-result v2

    .line 854
    .local v2, valueType:B
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v3

    long-to-int v1, v3

    .line 855
    .local v1, size:I
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONObjectStart()V

    .line 856
    new-instance v3, Lorg/apache/thrift/protocol/TMap;

    invoke-direct {v3, v0, v2, v1}, Lorg/apache/thrift/protocol/TMap;-><init>(BBI)V

    return-object v3
.end method

.method public readMapEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 861
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONObjectEnd()V

    .line 862
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayEnd()V

    .line 863
    return-void
.end method

.method public readMessageBegin()Lorg/apache/thrift/protocol/TMessage;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 795
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayStart()V

    .line 796
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 797
    new-instance v4, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v5, 0x4

    const-string v6, "Message contained bad version."

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v4

    .line 802
    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0, v4}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Lorg/apache/thrift/TByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 807
    .local v1, name:Ljava/lang/String;
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v3, v4

    .line 808
    .local v3, type:B
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v4

    long-to-int v2, v4

    .line 809
    .local v2, seqid:I
    new-instance v4, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v4, v1, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    return-object v4

    .line 804
    .end local v1           #name:Ljava/lang/String;
    .end local v2           #seqid:I
    .end local v3           #type:B
    :catch_0
    move-exception v0

    .line 805
    .local v0, ex:Ljava/io/UnsupportedEncodingException;
    new-instance v4, Lorg/apache/thrift/TException;

    const-string v5, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v4, v5}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public readMessageEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 814
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayEnd()V

    .line 815
    return-void
.end method

.method public readSetBegin()Lorg/apache/thrift/protocol/TSet;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 880
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayStart()V

    .line 881
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeIDForTypeName([B)B

    move-result v0

    .line 882
    .local v0, elemType:B
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v2

    long-to-int v1, v2

    .line 883
    .local v1, size:I
    new-instance v2, Lorg/apache/thrift/protocol/TSet;

    invoke-direct {v2, v0, v1}, Lorg/apache/thrift/protocol/TSet;-><init>(BI)V

    return-object v2
.end method

.method public readSetEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 888
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayEnd()V

    .line 889
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 924
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Lorg/apache/thrift/TByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 926
    :catch_0
    move-exception v0

    .line 927
    .local v0, ex:Ljava/io/UnsupportedEncodingException;
    new-instance v1, Lorg/apache/thrift/TException;

    const-string v2, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v1, v2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readStructBegin()Lorg/apache/thrift/protocol/TStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 819
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONObjectStart()V

    .line 820
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method public readStructEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 825
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONObjectEnd()V

    .line 826
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->contextStack_:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 309
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    .line 310
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    .line 311
    return-void
.end method

.method public writeBinary([BII)V
    .locals 0
    .parameter "buf"
    .parameter "offset"
    .parameter "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 610
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONBase64([BII)V

    .line 611
    return-void
.end method

.method public writeBool(Z)V
    .locals 2
    .parameter "b"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 570
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 571
    return-void

    .line 570
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public writeByte(B)V
    .locals 2
    .parameter "b"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 575
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 576
    return-void
.end method

.method public writeDouble(D)V
    .locals 0
    .parameter "dub"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 595
    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONDouble(D)V

    .line 596
    return-void
.end method

.method public writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V
    .locals 2
    .parameter "field"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 516
    iget-short v0, p1, Lorg/apache/thrift/protocol/TField;->id:S

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 517
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONObjectStart()V

    .line 518
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeNameForTypeID(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V

    .line 519
    return-void
.end method

.method public writeFieldEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 523
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONObjectEnd()V

    .line 524
    return-void
.end method

.method public writeFieldStop()V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public writeI16(S)V
    .locals 2
    .parameter "i16"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 580
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 581
    return-void
.end method

.method public writeI32(I)V
    .locals 2
    .parameter "i32"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 585
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 586
    return-void
.end method

.method public writeI64(J)V
    .locals 0
    .parameter "i64"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 590
    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 591
    return-void
.end method

.method public writeListBegin(Lorg/apache/thrift/protocol/TList;)V
    .locals 2
    .parameter "list"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 546
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayStart()V

    .line 547
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TList;->elemType:B

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeNameForTypeID(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V

    .line 548
    iget v0, p1, Lorg/apache/thrift/protocol/TList;->size:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 549
    return-void
.end method

.method public writeListEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 553
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayEnd()V

    .line 554
    return-void
.end method

.method public writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V
    .locals 2
    .parameter "map"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 531
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayStart()V

    .line 532
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMap;->keyType:B

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeNameForTypeID(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V

    .line 533
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMap;->valueType:B

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeNameForTypeID(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V

    .line 534
    iget v0, p1, Lorg/apache/thrift/protocol/TMap;->size:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 535
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONObjectStart()V

    .line 536
    return-void
.end method

.method public writeMapEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 540
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONObjectEnd()V

    .line 541
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayEnd()V

    .line 542
    return-void
.end method

.method public writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V
    .locals 4
    .parameter "message"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 487
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayStart()V

    .line 488
    const-wide/16 v2, 0x1

    invoke-direct {p0, v2, v3}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 490
    :try_start_0
    iget-object v2, p1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 491
    .local v0, b:[B
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    iget-byte v2, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 496
    iget v2, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 497
    return-void

    .line 492
    .end local v0           #b:[B
    :catch_0
    move-exception v1

    .line 493
    .local v1, uex:Ljava/io/UnsupportedEncodingException;
    new-instance v2, Lorg/apache/thrift/TException;

    const-string v3, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v2, v3}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public writeMessageEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 501
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayEnd()V

    .line 502
    return-void
.end method

.method public writeSetBegin(Lorg/apache/thrift/protocol/TSet;)V
    .locals 2
    .parameter "set"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 558
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayStart()V

    .line 559
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TSet;->elemType:B

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeNameForTypeID(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V

    .line 560
    iget v0, p1, Lorg/apache/thrift/protocol/TSet;->size:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 561
    return-void
.end method

.method public writeSetEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 565
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayEnd()V

    .line 566
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 4
    .parameter "str"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 601
    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 602
    .local v0, b:[B
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    return-void

    .line 603
    .end local v0           #b:[B
    :catch_0
    move-exception v1

    .line 604
    .local v1, uex:Ljava/io/UnsupportedEncodingException;
    new-instance v2, Lorg/apache/thrift/TException;

    const-string v3, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v2, v3}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V
    .locals 0
    .parameter "struct"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 506
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONObjectStart()V

    .line 507
    return-void
.end method

.method public writeStructEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 511
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONObjectEnd()V

    .line 512
    return-void
.end method
