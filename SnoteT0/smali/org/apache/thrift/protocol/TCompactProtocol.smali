.class public final Lorg/apache/thrift/protocol/TCompactProtocol;
.super Lorg/apache/thrift/protocol/TProtocol;
.source "TCompactProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/protocol/TCompactProtocol$Types;,
        Lorg/apache/thrift/protocol/TCompactProtocol$Factory;
    }
.end annotation


# static fields
.field private static final ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final PROTOCOL_ID:B = -0x7et

.field private static final TSTOP:Lorg/apache/thrift/protocol/TField; = null

.field private static final TYPE_MASK:B = -0x20t

.field private static final TYPE_SHIFT_AMOUNT:I = 0x5

.field private static final VERSION:B = 0x1t

.field private static final VERSION_MASK:B = 0x1ft

.field private static final ttypeToCompactType:[B


# instance fields
.field private boolValue_:Ljava/lang/Boolean;

.field private booleanField_:Lorg/apache/thrift/protocol/TField;

.field private byteDirectBuffer:[B

.field byteRawBuf:[B

.field i32buf:[B

.field private lastFieldId_:S

.field private lastField_:Lorg/apache/thrift/ShortStack;

.field varint64out:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    .line 42
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->TSTOP:Lorg/apache/thrift/protocol/TField;

    .line 44
    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    .line 47
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    aput-byte v2, v0, v2

    .line 48
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 49
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    aput-byte v3, v0, v3

    .line 50
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    aput-byte v4, v0, v5

    .line 51
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    const/4 v1, 0x5

    aput-byte v1, v0, v6

    .line 52
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    const/16 v1, 0xa

    aput-byte v5, v0, v1

    .line 53
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    const/4 v1, 0x7

    aput-byte v1, v0, v4

    .line 54
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    const/16 v1, 0xb

    aput-byte v6, v0, v1

    .line 55
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    const/16 v1, 0xf

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    .line 56
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    const/16 v1, 0xe

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    .line 57
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    const/16 v1, 0xd

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    .line 58
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    const/16 v1, 0xc

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;)V
    .locals 4
    .parameter "transport"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 122
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    .line 100
    new-instance v0, Lorg/apache/thrift/ShortStack;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lorg/apache/thrift/ShortStack;-><init>(I)V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastField_:Lorg/apache/thrift/ShortStack;

    .line 102
    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    .line 108
    iput-object v3, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->booleanField_:Lorg/apache/thrift/protocol/TField;

    .line 114
    iput-object v3, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->boolValue_:Ljava/lang/Boolean;

    .line 343
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->i32buf:[B

    .line 364
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->varint64out:[B

    .line 414
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->byteDirectBuffer:[B

    .line 557
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->byteRawBuf:[B

    .line 123
    return-void
.end method

.method private bytesToLong([B)J
    .locals 7
    .parameter "bytes"

    .prologue
    const-wide/16 v5, 0xff

    .line 751
    const/4 v0, 0x7

    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x0

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private fixedLongToBytes(J[BI)V
    .locals 5
    .parameter "n"
    .parameter "buf"
    .parameter "off"

    .prologue
    const-wide/16 v3, 0xff

    .line 400
    add-int/lit8 v0, p4, 0x0

    and-long v1, p1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 401
    add-int/lit8 v0, p4, 0x1

    const/16 v1, 0x8

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 402
    add-int/lit8 v0, p4, 0x2

    const/16 v1, 0x10

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 403
    add-int/lit8 v0, p4, 0x3

    const/16 v1, 0x18

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 404
    add-int/lit8 v0, p4, 0x4

    const/16 v1, 0x20

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 405
    add-int/lit8 v0, p4, 0x5

    const/16 v1, 0x28

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 406
    add-int/lit8 v0, p4, 0x6

    const/16 v1, 0x30

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 407
    add-int/lit8 v0, p4, 0x7

    const/16 v1, 0x38

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 408
    return-void
.end method

.method private getCompactType(B)B
    .locals 1
    .parameter "ttype"

    .prologue
    .line 811
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method private getTType(B)B
    .locals 3
    .parameter "type"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/protocol/TProtocolException;
        }
    .end annotation

    .prologue
    .line 776
    and-int/lit8 v0, p1, 0xf

    int-to-byte v0, v0

    packed-switch v0, :pswitch_data_0

    .line 803
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "don\'t know what type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit8 v2, p1, 0xf

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 778
    :pswitch_0
    const/4 v0, 0x0

    .line 801
    :goto_0
    return v0

    .line 781
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 783
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 785
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 787
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 789
    :pswitch_5
    const/16 v0, 0xa

    goto :goto_0

    .line 791
    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    .line 793
    :pswitch_7
    const/16 v0, 0xb

    goto :goto_0

    .line 795
    :pswitch_8
    const/16 v0, 0xf

    goto :goto_0

    .line 797
    :pswitch_9
    const/16 v0, 0xe

    goto :goto_0

    .line 799
    :pswitch_a
    const/16 v0, 0xd

    goto :goto_0

    .line 801
    :pswitch_b
    const/16 v0, 0xc

    goto :goto_0

    .line 776
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private intToZigZag(I)I
    .locals 2
    .parameter "n"

    .prologue
    .line 392
    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method private isBoolType(B)Z
    .locals 3
    .parameter "b"

    .prologue
    const/4 v1, 0x1

    .line 767
    and-int/lit8 v0, p1, 0xf

    .line 768
    .local v0, lowerNibble:I
    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private longToZigzag(J)J
    .locals 4
    .parameter "l"

    .prologue
    .line 384
    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long v2, p1, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private readBinary(I)[B
    .locals 3
    .parameter "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 642
    if-nez p1, :cond_0

    new-array v0, v2, [B

    .line 646
    :goto_0
    return-object v0

    .line 644
    :cond_0
    new-array v0, p1, [B

    .line 645
    .local v0, buf:[B
    iget-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1, v0, v2, p1}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    goto :goto_0
.end method

.method private readVarint32()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x80

    .line 672
    const/4 v4, 0x0

    .line 673
    .local v4, result:I
    const/4 v5, 0x0

    .line 674
    .local v5, shift:I
    iget-object v6, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v6}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_2

    .line 675
    iget-object v6, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v6}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v1

    .line 676
    .local v1, buf:[B
    iget-object v6, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v6}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v3

    .line 677
    .local v3, pos:I
    const/4 v2, 0x0

    .line 679
    .local v2, off:I
    :goto_0
    add-int v6, v3, v2

    aget-byte v0, v1, v6

    .line 680
    .local v0, b:B
    and-int/lit8 v6, v0, 0x7f

    shl-int/2addr v6, v5

    or-int/2addr v4, v6

    .line 681
    and-int/lit16 v6, v0, 0x80

    if-eq v6, v8, :cond_0

    .line 685
    iget-object v6, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    .line 694
    .end local v1           #buf:[B
    .end local v2           #off:I
    .end local v3           #pos:I
    :goto_1
    return v4

    .line 682
    .restart local v1       #buf:[B
    .restart local v2       #off:I
    .restart local v3       #pos:I
    :cond_0
    add-int/lit8 v5, v5, 0x7

    .line 683
    add-int/lit8 v2, v2, 0x1

    .line 684
    goto :goto_0

    .line 691
    .end local v1           #buf:[B
    .end local v2           #off:I
    .end local v3           #pos:I
    :cond_1
    add-int/lit8 v5, v5, 0x7

    .line 688
    .end local v0           #b:B
    :cond_2
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v0

    .line 689
    .restart local v0       #b:B
    and-int/lit8 v6, v0, 0x7f

    shl-int/2addr v6, v5

    or-int/2addr v4, v6

    .line 690
    and-int/lit16 v6, v0, 0x80

    if-eq v6, v8, :cond_1

    goto :goto_1
.end method

.method private readVarint64()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x80

    .line 702
    const/4 v6, 0x0

    .line 703
    .local v6, shift:I
    const-wide/16 v4, 0x0

    .line 704
    .local v4, result:J
    iget-object v7, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v7}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v7

    const/16 v8, 0xa

    if-lt v7, v8, :cond_2

    .line 705
    iget-object v7, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v7}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v1

    .line 706
    .local v1, buf:[B
    iget-object v7, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v7}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v3

    .line 707
    .local v3, pos:I
    const/4 v2, 0x0

    .line 709
    .local v2, off:I
    :goto_0
    add-int v7, v3, v2

    aget-byte v0, v1, v7

    .line 710
    .local v0, b:B
    and-int/lit8 v7, v0, 0x7f

    int-to-long v7, v7

    shl-long/2addr v7, v6

    or-long/2addr v4, v7

    .line 711
    and-int/lit16 v7, v0, 0x80

    if-eq v7, v9, :cond_0

    .line 715
    iget-object v7, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v8}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    .line 724
    .end local v1           #buf:[B
    .end local v2           #off:I
    .end local v3           #pos:I
    :goto_1
    return-wide v4

    .line 712
    .restart local v1       #buf:[B
    .restart local v2       #off:I
    .restart local v3       #pos:I
    :cond_0
    add-int/lit8 v6, v6, 0x7

    .line 713
    add-int/lit8 v2, v2, 0x1

    .line 714
    goto :goto_0

    .line 721
    .end local v1           #buf:[B
    .end local v2           #off:I
    .end local v3           #pos:I
    :cond_1
    add-int/lit8 v6, v6, 0x7

    .line 718
    .end local v0           #b:B
    :cond_2
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v0

    .line 719
    .restart local v0       #b:B
    and-int/lit8 v7, v0, 0x7f

    int-to-long v7, v7

    shl-long/2addr v7, v6

    or-long/2addr v4, v7

    .line 720
    and-int/lit16 v7, v0, 0x80

    if-eq v7, v9, :cond_1

    goto :goto_1
.end method

.method private writeByteDirect(B)V
    .locals 2
    .parameter "b"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->byteDirectBuffer:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 417
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->byteDirectBuffer:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 418
    return-void
.end method

.method private writeByteDirect(I)V
    .locals 1
    .parameter "n"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 424
    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(B)V

    .line 425
    return-void
.end method

.method private writeFieldBeginInternal(Lorg/apache/thrift/protocol/TField;B)V
    .locals 3
    .parameter "field"
    .parameter "typeOverride"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 189
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    iget-byte v1, p1, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->getCompactType(B)B

    move-result v0

    .line 192
    .local v0, typeToWrite:B
    :goto_0
    iget-short v1, p1, Lorg/apache/thrift/protocol/TField;->id:S

    iget-short v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    if-le v1, v2, :cond_1

    iget-short v1, p1, Lorg/apache/thrift/protocol/TField;->id:S

    iget-short v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    sub-int/2addr v1, v2

    const/16 v2, 0xf

    if-gt v1, v2, :cond_1

    .line 194
    iget-short v1, p1, Lorg/apache/thrift/protocol/TField;->id:S

    iget-short v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v0

    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(I)V

    .line 201
    :goto_1
    iget-short v1, p1, Lorg/apache/thrift/protocol/TField;->id:S

    iput-short v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    .line 203
    return-void

    .end local v0           #typeToWrite:B
    :cond_0
    move v0, p2

    .line 189
    goto :goto_0

    .line 197
    .restart local v0       #typeToWrite:B
    :cond_1
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(B)V

    .line 198
    iget-short v1, p1, Lorg/apache/thrift/protocol/TField;->id:S

    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI16(S)V

    goto :goto_1
.end method

.method private writeVarint32(I)V
    .locals 5
    .parameter "n"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 345
    const/4 v0, 0x0

    .local v0, idx:I
    move v1, v0

    .line 347
    .end local v0           #idx:I
    .local v1, idx:I
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 348
    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->i32buf:[B

    add-int/lit8 v0, v1, 0x1

    .end local v1           #idx:I
    .restart local v0       #idx:I
    int-to-byte v3, p1

    aput-byte v3, v2, v1

    .line 358
    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v3, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->i32buf:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    .line 359
    return-void

    .line 353
    .end local v0           #idx:I
    .restart local v1       #idx:I
    :cond_0
    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->i32buf:[B

    add-int/lit8 v0, v1, 0x1

    .end local v1           #idx:I
    .restart local v0       #idx:I
    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 355
    ushr-int/lit8 p1, p1, 0x7

    move v1, v0

    .end local v0           #idx:I
    .restart local v1       #idx:I
    goto :goto_0
.end method

.method private writeVarint64(J)V
    .locals 7
    .parameter "n"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 366
    const/4 v0, 0x0

    .local v0, idx:I
    move v1, v0

    .line 368
    .end local v0           #idx:I
    .local v1, idx:I
    :goto_0
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 369
    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->varint64out:[B

    add-int/lit8 v0, v1, 0x1

    .end local v1           #idx:I
    .restart local v0       #idx:I
    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 376
    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v3, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->varint64out:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    .line 377
    return-void

    .line 372
    .end local v0           #idx:I
    .restart local v1       #idx:I
    :cond_0
    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->varint64out:[B

    add-int/lit8 v0, v1, 0x1

    .end local v1           #idx:I
    .restart local v0       #idx:I
    const-wide/16 v3, 0x7f

    and-long/2addr v3, p1

    const-wide/16 v5, 0x80

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 373
    const/4 v2, 0x7

    ushr-long/2addr p1, v2

    move v1, v0

    .end local v0           #idx:I
    .restart local v1       #idx:I
    goto :goto_0
.end method

.method private zigzagToInt(I)I
    .locals 2
    .parameter "n"

    .prologue
    .line 735
    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 v1, p1, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private zigzagToLong(J)J
    .locals 4
    .parameter "n"

    .prologue
    .line 742
    const/4 v0, 0x1

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p1

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public readBinary()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 630
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v1

    .line 631
    .local v1, length:I
    if-nez v1, :cond_0

    new-array v2, v3, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 635
    :goto_0
    return-object v2

    .line 633
    :cond_0
    new-array v0, v1, [B

    .line 634
    .local v0, buf:[B
    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v0, v3, v1}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    .line 635
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0
.end method

.method public readBool()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 549
    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->boolValue_:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 550
    iget-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->boolValue_:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 551
    .local v0, result:Z
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->boolValue_:Ljava/lang/Boolean;

    .line 554
    .end local v0           #result:Z
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_1

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public readByte()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 563
    iget-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v1

    if-lez v1, :cond_0

    .line 564
    iget-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v1

    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v2

    aget-byte v0, v1, v2

    .line 565
    .local v0, b:B
    iget-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1, v4}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    .line 570
    :goto_0
    return v0

    .line 567
    .end local v0           #b:B
    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->byteRawBuf:[B

    invoke-virtual {v1, v2, v3, v4}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    .line 568
    iget-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->byteRawBuf:[B

    aget-byte v0, v1, v3

    .restart local v0       #b:B
    goto :goto_0
.end method

.method public readBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 650
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readBinary(I)[B

    move-result-object v0

    return-object v0
.end method

.method public readDouble()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 598
    new-array v0, v3, [B

    .line 599
    .local v0, longBits:[B
    iget-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    .line 600
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->bytesToLong([B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    return-wide v1
.end method

.method public readFieldBegin()Lorg/apache/thrift/protocol/TField;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 474
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v3

    .line 477
    .local v3, type:B
    if-nez v3, :cond_0

    .line 478
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->TSTOP:Lorg/apache/thrift/protocol/TField;

    .line 503
    :goto_0
    return-object v0

    .line 484
    :cond_0
    and-int/lit16 v4, v3, 0xf0

    shr-int/lit8 v4, v4, 0x4

    int-to-short v2, v4

    .line 485
    .local v2, modifier:S
    if-nez v2, :cond_2

    .line 487
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI16()S

    move-result v1

    .line 493
    .local v1, fieldId:S
    :goto_1
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v4, ""

    and-int/lit8 v5, v3, 0xf

    int-to-byte v5, v5

    invoke-direct {p0, v5}, Lorg/apache/thrift/protocol/TCompactProtocol;->getTType(B)B

    move-result v5

    invoke-direct {v0, v4, v5, v1}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 496
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    invoke-direct {p0, v3}, Lorg/apache/thrift/protocol/TCompactProtocol;->isBoolType(B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 498
    and-int/lit8 v4, v3, 0xf

    int-to-byte v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    iput-object v4, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->boolValue_:Ljava/lang/Boolean;

    .line 502
    :cond_1
    iget-short v4, v0, Lorg/apache/thrift/protocol/TField;->id:S

    iput-short v4, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    goto :goto_0

    .line 490
    .end local v0           #field:Lorg/apache/thrift/protocol/TField;
    .end local v1           #fieldId:S
    :cond_2
    iget-short v4, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    add-int/2addr v4, v2

    int-to-short v1, v4

    .restart local v1       #fieldId:S
    goto :goto_1

    .line 498
    .restart local v0       #field:Lorg/apache/thrift/protocol/TField;
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2
.end method

.method public readFieldEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 658
    return-void
.end method

.method public readI16()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 577
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->zigzagToInt(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public readI32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 584
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->zigzagToInt(I)I

    move-result v0

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
    .line 591
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint64()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->zigzagToLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readListBegin()Lorg/apache/thrift/protocol/TList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 524
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v1

    .line 525
    .local v1, size_and_type:B
    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v0, v3, 0xf

    .line 526
    .local v0, size:I
    const/16 v3, 0xf

    if-ne v0, v3, :cond_0

    .line 527
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v0

    .line 529
    :cond_0
    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->getTType(B)B

    move-result v2

    .line 530
    .local v2, type:B
    new-instance v3, Lorg/apache/thrift/protocol/TList;

    invoke-direct {v3, v2, v0}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    return-object v3
.end method

.method public readListEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 660
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
    .line 512
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v1

    .line 513
    .local v1, size:I
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 514
    .local v0, keyAndValueType:B
    :goto_0
    new-instance v2, Lorg/apache/thrift/protocol/TMap;

    shr-int/lit8 v3, v0, 0x4

    int-to-byte v3, v3

    invoke-direct {p0, v3}, Lorg/apache/thrift/protocol/TCompactProtocol;->getTType(B)B

    move-result v3

    and-int/lit8 v4, v0, 0xf

    int-to-byte v4, v4

    invoke-direct {p0, v4}, Lorg/apache/thrift/protocol/TCompactProtocol;->getTType(B)B

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Lorg/apache/thrift/protocol/TMap;-><init>(BBI)V

    return-object v2

    .line 513
    .end local v0           #keyAndValueType:B
    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v0

    goto :goto_0
.end method

.method public readMapEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 659
    return-void
.end method

.method public readMessageBegin()Lorg/apache/thrift/protocol/TMessage;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v9, -0x7e

    .line 436
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v1

    .line 437
    .local v1, protocolId:B
    if-eq v1, v9, :cond_0

    .line 438
    new-instance v6, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected protocol id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " but got "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 440
    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v5

    .line 441
    .local v5, versionAndType:B
    and-int/lit8 v6, v5, 0x1f

    int-to-byte v4, v6

    .line 442
    .local v4, version:B
    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    .line 443
    new-instance v6, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected version 1 but got "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 445
    :cond_1
    shr-int/lit8 v6, v5, 0x5

    and-int/lit8 v6, v6, 0x3

    int-to-byte v3, v6

    .line 446
    .local v3, type:B
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v2

    .line 447
    .local v2, seqid:I
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    .line 448
    .local v0, messageName:Ljava/lang/String;
    new-instance v6, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v6, v0, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    return-object v6
.end method

.method public readMessageEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 657
    return-void
.end method

.method public readSetBegin()Lorg/apache/thrift/protocol/TSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 540
    new-instance v0, Lorg/apache/thrift/protocol/TSet;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TSet;-><init>(Lorg/apache/thrift/protocol/TList;)V

    return-object v0
.end method

.method public readSetEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 661
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 607
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v1

    .line 609
    .local v1, length:I
    if-nez v1, :cond_0

    .line 610
    const-string v2, ""

    .line 619
    :goto_0
    return-object v2

    .line 614
    :cond_0
    :try_start_0
    iget-object v3, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v3

    if-lt v3, v1, :cond_1

    .line 615
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v3

    iget-object v4, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v4

    const-string v5, "UTF-8"

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 616
    .local v2, str:Ljava/lang/String;
    iget-object v3, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v3, v1}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 621
    .end local v2           #str:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 622
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    new-instance v3, Lorg/apache/thrift/TException;

    const-string v4, "UTF-8 not supported!"

    invoke-direct {v3, v4}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 619
    .end local v0           #e:Ljava/io/UnsupportedEncodingException;
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readBinary(I)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public readStructBegin()Lorg/apache/thrift/protocol/TStruct;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 456
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastField_:Lorg/apache/thrift/ShortStack;

    iget-short v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    invoke-virtual {v0, v1}, Lorg/apache/thrift/ShortStack;->push(S)V

    .line 457
    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    .line 458
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method public readStructEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastField_:Lorg/apache/thrift/ShortStack;

    invoke-virtual {v0}, Lorg/apache/thrift/ShortStack;->pop()S

    move-result v0

    iput-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    .line 468
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastField_:Lorg/apache/thrift/ShortStack;

    invoke-virtual {v0}, Lorg/apache/thrift/ShortStack;->clear()V

    .line 128
    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    .line 129
    return-void
.end method

.method public writeBinary([BII)V
    .locals 1
    .parameter "buf"
    .parameter "offset"
    .parameter "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 307
    invoke-direct {p0, p3}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint32(I)V

    .line 308
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    .line 309
    return-void
.end method

.method public writeBool(Z)V
    .locals 3
    .parameter "b"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 246
    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->booleanField_:Lorg/apache/thrift/protocol/TField;

    if-eqz v2, :cond_1

    .line 248
    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->booleanField_:Lorg/apache/thrift/protocol/TField;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, v2, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeFieldBeginInternal(Lorg/apache/thrift/protocol/TField;B)V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->booleanField_:Lorg/apache/thrift/protocol/TField;

    .line 254
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 248
    goto :goto_0

    .line 252
    :cond_1
    if-eqz p1, :cond_2

    :goto_2
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(B)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public writeByte(B)V
    .locals 0
    .parameter "b"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(B)V

    .line 261
    return-void
.end method

.method protected writeCollectionBegin(BI)V
    .locals 2
    .parameter "elemType"
    .parameter "size"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 331
    const/16 v0, 0xe

    if-gt p2, v0, :cond_0

    .line 332
    shl-int/lit8 v0, p2, 0x4

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->getCompactType(B)B

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(I)V

    .line 337
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->getCompactType(B)B

    move-result v0

    or-int/lit16 v0, v0, 0xf0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(I)V

    .line 335
    invoke-direct {p0, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint32(I)V

    goto :goto_0
.end method

.method public writeDouble(D)V
    .locals 4
    .parameter "dub"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 288
    const/16 v1, 0x8

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    .line 289
    .local v0, data:[B
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lorg/apache/thrift/protocol/TCompactProtocol;->fixedLongToBytes(J[BI)V

    .line 290
    iget-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 291
    return-void

    .line 288
    nop

    :array_0
    .array-data 0x1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
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
    .line 172
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 174
    iput-object p1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->booleanField_:Lorg/apache/thrift/protocol/TField;

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeFieldBeginInternal(Lorg/apache/thrift/protocol/TField;B)V

    goto :goto_0
.end method

.method public writeFieldEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 320
    return-void
.end method

.method public writeFieldStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(B)V

    .line 210
    return-void
.end method

.method public writeI16(S)V
    .locals 1
    .parameter "i16"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->intToZigZag(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint32(I)V

    .line 268
    return-void
.end method

.method public writeI32(I)V
    .locals 1
    .parameter "i32"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->intToZigZag(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint32(I)V

    .line 275
    return-void
.end method

.method public writeI64(J)V
    .locals 2
    .parameter "i64"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 281
    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->longToZigzag(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint64(J)V

    .line 282
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
    .line 229
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TList;->elemType:B

    iget v1, p1, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeCollectionBegin(BI)V

    .line 230
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
    .line 318
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
    .line 217
    iget v0, p1, Lorg/apache/thrift/protocol/TMap;->size:I

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(I)V

    .line 223
    :goto_0
    return-void

    .line 220
    :cond_0
    iget v0, p1, Lorg/apache/thrift/protocol/TMap;->size:I

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint32(I)V

    .line 221
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMap;->keyType:B

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->getCompactType(B)B

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    iget-byte v1, p1, Lorg/apache/thrift/protocol/TMap;->valueType:B

    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->getCompactType(B)B

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(I)V

    goto :goto_0
.end method

.method public writeMapEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 317
    return-void
.end method

.method public writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V
    .locals 1
    .parameter "message"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 140
    const/16 v0, -0x7e

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(B)V

    .line 141
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    shl-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, -0x20

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(I)V

    .line 142
    iget v0, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint32(I)V

    .line 143
    iget-object v0, p1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public writeMessageEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 316
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
    .line 236
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TSet;->elemType:B

    iget v1, p1, Lorg/apache/thrift/protocol/TSet;->size:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeCollectionBegin(BI)V

    .line 237
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
    .line 319
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
    .line 298
    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 299
    .local v0, bytes:[B
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {p0, v0, v2, v3}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeBinary([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    return-void

    .line 300
    .end local v0           #bytes:[B
    :catch_0
    move-exception v1

    .line 301
    .local v1, e:Ljava/io/UnsupportedEncodingException;
    new-instance v2, Lorg/apache/thrift/TException;

    const-string v3, "UTF-8 not supported!"

    invoke-direct {v2, v3}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V
    .locals 2
    .parameter "struct"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastField_:Lorg/apache/thrift/ShortStack;

    iget-short v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    invoke-virtual {v0, v1}, Lorg/apache/thrift/ShortStack;->push(S)V

    .line 153
    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    .line 154
    return-void
.end method

.method public writeStructEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastField_:Lorg/apache/thrift/ShortStack;

    invoke-virtual {v0}, Lorg/apache/thrift/ShortStack;->pop()S

    move-result v0

    iput-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    .line 163
    return-void
.end method
