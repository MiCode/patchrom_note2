.class public Lcom/evernote/android/edam/UriData;
.super Lcom/evernote/edam/type/Data;
.source "UriData.java"


# static fields
.field private static final BODY_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final BODY_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static mbStop:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 30
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "Data"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/edam/UriData;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 32
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "bodyHash"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 31
    sput-object v0, Lcom/evernote/android/edam/UriData;->BODY_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 34
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "size"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 33
    sput-object v0, Lcom/evernote/android/edam/UriData;->SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 36
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "body"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 35
    sput-object v0, Lcom/evernote/android/edam/UriData;->BODY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/android/edam/UriData;->mbStop:Z

    .line 29
    return-void
.end method

.method public constructor <init>([BLandroid/net/Uri;Landroid/content/Context;)V
    .locals 3
    .parameter "bodyHash"
    .parameter "uri"
    .parameter "context"

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/evernote/edam/type/Data;-><init>()V

    .line 56
    const/4 v1, 0x0

    sput-boolean v1, Lcom/evernote/android/edam/UriData;->mbStop:Z

    .line 57
    iput-object p3, p0, Lcom/evernote/android/edam/UriData;->mContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/evernote/android/edam/UriData;->mUri:Landroid/net/Uri;

    .line 60
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 61
    .local v0, pfd:Landroid/os/ParcelFileDescriptor;
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/evernote/android/edam/UriData;->setSize(I)V

    .line 62
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .end local v0           #pfd:Landroid/os/ParcelFileDescriptor;
    :goto_0
    invoke-virtual {p0, p1}, Lcom/evernote/android/edam/UriData;->setBodyHash([B)V

    .line 66
    return-void

    .line 63
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized cancel()V
    .locals 2

    .prologue
    .line 44
    const-class v0, Lcom/evernote/android/edam/UriData;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/evernote/android/edam/UriData;->mbStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    return-void

    .line 44
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->validate()V

    .line 70
    sget-object v2, Lcom/evernote/android/edam/UriData;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 71
    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->getBodyHash()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->isSetBodyHash()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    sget-object v2, Lcom/evernote/android/edam/UriData;->BODY_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 74
    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->getBodyHash()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V

    .line 75
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 78
    :cond_0
    sget-object v2, Lcom/evernote/android/edam/UriData;->SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 79
    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->getSize()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 80
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 81
    iget-object v2, p0, Lcom/evernote/android/edam/UriData;->mUri:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    .line 82
    sget-object v2, Lcom/evernote/android/edam/UriData;->BODY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 85
    :try_start_0
    iget-object v2, p0, Lcom/evernote/android/edam/UriData;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/android/edam/UriData;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 89
    .local v1, s:Ljava/io/InputStream;
    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->getSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeStream(Ljava/io/InputStream;J)V

    .line 90
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 92
    .end local v1           #s:Ljava/io/InputStream;
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 93
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 94
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, e:Ljava/io/FileNotFoundException;
    new-instance v2, Lorg/apache/thrift/TException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to write binary body:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/android/edam/UriData;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public writexx(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 12
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v11, 0xb

    .line 97
    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->getBodyHash()[B

    move-result-object v8

    if-nez v8, :cond_0

    .line 98
    new-instance v8, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v9, "Invalid null field: bodyHash"

    invoke-direct {v8, v9}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 100
    :cond_0
    new-instance v7, Lorg/apache/thrift/protocol/TStruct;

    const-string v8, "Data"

    invoke-direct {v7, v8}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    .line 101
    .local v7, struct:Lorg/apache/thrift/protocol/TStruct;
    invoke-virtual {p1, v7}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 102
    new-instance v3, Lorg/apache/thrift/protocol/TField;

    const-string v8, "bodyHash"

    const/4 v9, 0x1

    invoke-direct {v3, v8, v11, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 103
    .local v3, field:Lorg/apache/thrift/protocol/TField;
    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 104
    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->getBodyHash()[B

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V

    .line 105
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 106
    new-instance v3, Lorg/apache/thrift/protocol/TField;

    .end local v3           #field:Lorg/apache/thrift/protocol/TField;
    const-string v8, "size"

    const/16 v9, 0x8

    const/4 v10, 0x2

    invoke-direct {v3, v8, v9, v10}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 107
    .restart local v3       #field:Lorg/apache/thrift/protocol/TField;
    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 108
    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->getSize()I

    move-result v6

    .line 109
    .local v6, size:I
    invoke-virtual {p1, v6}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 110
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 111
    new-instance v3, Lorg/apache/thrift/protocol/TField;

    .end local v3           #field:Lorg/apache/thrift/protocol/TField;
    const-string v8, "body"

    const/4 v9, 0x3

    invoke-direct {v3, v8, v11, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 112
    .restart local v3       #field:Lorg/apache/thrift/protocol/TField;
    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 113
    invoke-virtual {p1, v6}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 116
    const/16 v8, 0x1000

    :try_start_0
    new-array v0, v8, [B

    .line 117
    .local v0, buffer:[B
    iget-object v8, p0, Lcom/evernote/android/edam/UriData;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, p0, Lcom/evernote/android/edam/UriData;->mUri:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 119
    .local v4, in:Ljava/io/InputStream;
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .local v5, len:I
    if-gez v5, :cond_1

    .line 131
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Lcom/evernote/android/edam/FileDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 138
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 139
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 140
    return-void

    .line 120
    :cond_1
    :try_start_1
    sget-boolean v8, Lcom/evernote/android/edam/UriData;->mbStop:Z

    if-eqz v8, :cond_2

    .line 121
    new-instance v8, Lcom/evernote/android/edam/FileDataException;

    const-string v9, "Output canceled"

    invoke-direct {v8, v9}, Lcom/evernote/android/edam/FileDataException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Lcom/evernote/android/edam/FileDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .end local v0           #buffer:[B
    .end local v4           #in:Ljava/io/InputStream;
    .end local v5           #len:I
    :catch_0
    move-exception v2

    .line 133
    .local v2, e:Lcom/evernote/android/edam/FileDataException;
    throw v2

    .line 123
    .end local v2           #e:Lcom/evernote/android/edam/FileDataException;
    .restart local v0       #buffer:[B
    .restart local v4       #in:Ljava/io/InputStream;
    .restart local v5       #len:I
    :cond_2
    :try_start_2
    array-length v8, v0

    if-ne v5, v8, :cond_3

    .line 124
    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V
    :try_end_2
    .catch Lcom/evernote/android/edam/FileDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 134
    .end local v0           #buffer:[B
    .end local v4           #in:Ljava/io/InputStream;
    .end local v5           #len:I
    :catch_1
    move-exception v2

    .line 135
    .local v2, e:Ljava/lang/Exception;
    new-instance v8, Lcom/evernote/android/edam/FileDataException;

    invoke-direct {v8, v2}, Lcom/evernote/android/edam/FileDataException;-><init>(Ljava/lang/Exception;)V

    throw v8

    .line 126
    .end local v2           #e:Ljava/lang/Exception;
    .restart local v0       #buffer:[B
    .restart local v4       #in:Ljava/io/InputStream;
    .restart local v5       #len:I
    :cond_3
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .local v1, dest:Ljava/io/ByteArrayOutputStream;
    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 128
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V
    :try_end_3
    .catch Lcom/evernote/android/edam/FileDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method
