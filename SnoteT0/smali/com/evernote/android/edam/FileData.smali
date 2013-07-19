.class public Lcom/evernote/android/edam/FileData;
.super Lcom/evernote/edam/type/Data;
.source "FileData.java"


# static fields
.field private static final BODY_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final BODY_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static mbStop:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mBodyFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 34
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "Data"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/edam/FileData;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 36
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "bodyHash"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 35
    sput-object v0, Lcom/evernote/android/edam/FileData;->BODY_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 38
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "size"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 37
    sput-object v0, Lcom/evernote/android/edam/FileData;->SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 40
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "body"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 39
    sput-object v0, Lcom/evernote/android/edam/FileData;->BODY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/android/edam/FileData;->mbStop:Z

    .line 33
    return-void
.end method

.method public constructor <init>([BLjava/io/File;)V
    .locals 2
    .parameter "bodyHash"
    .parameter "file"

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/evernote/edam/type/Data;-><init>()V

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/android/edam/FileData;->mbStop:Z

    .line 58
    iput-object p2, p0, Lcom/evernote/android/edam/FileData;->mBodyFile:Ljava/io/File;

    .line 59
    invoke-virtual {p0, p1}, Lcom/evernote/android/edam/FileData;->setBodyHash([B)V

    .line 60
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/edam/FileData;->setSize(I)V

    .line 61
    return-void
.end method

.method public static declared-synchronized cancel()V
    .locals 2

    .prologue
    .line 47
    const-class v0, Lcom/evernote/android/edam/FileData;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/evernote/android/edam/FileData;->mbStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    .line 47
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 6
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/evernote/android/edam/FileData;->validate()V

    .line 65
    sget-object v3, Lcom/evernote/android/edam/FileData;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 66
    invoke-virtual {p0}, Lcom/evernote/android/edam/FileData;->getBodyHash()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/evernote/android/edam/FileData;->isSetBodyHash()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    sget-object v3, Lcom/evernote/android/edam/FileData;->BODY_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 69
    invoke-virtual {p0}, Lcom/evernote/android/edam/FileData;->getBodyHash()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary(Ljava/nio/ByteBuffer;)V

    .line 70
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 73
    :cond_0
    sget-object v3, Lcom/evernote/android/edam/FileData;->SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 74
    invoke-virtual {p0}, Lcom/evernote/android/edam/FileData;->getSize()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 75
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 76
    iget-object v3, p0, Lcom/evernote/android/edam/FileData;->mBodyFile:Ljava/io/File;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/evernote/android/edam/FileData;->mBodyFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    sget-object v3, Lcom/evernote/android/edam/FileData;->BODY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 78
    const/4 v1, 0x0

    .line 80
    .local v1, s:Ljava/io/InputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/evernote/android/edam/FileData;->mBodyFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .end local v1           #s:Ljava/io/InputStream;
    .local v2, s:Ljava/io/InputStream;
    :try_start_1
    iget-object v3, p0, Lcom/evernote/android/edam/FileData;->mBodyFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeStream(Ljava/io/InputStream;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 86
    if-eqz v2, :cond_1

    .line 87
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 94
    .end local v2           #s:Ljava/io/InputStream;
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 95
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 96
    return-void

    .line 82
    .restart local v1       #s:Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 83
    .local v0, e:Ljava/io/FileNotFoundException;
    :goto_1
    :try_start_3
    new-instance v3, Lorg/apache/thrift/TException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to write binary body:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/evernote/android/edam/FileData;->mBodyFile:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .end local v0           #e:Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v3

    .line 86
    :goto_2
    if-eqz v1, :cond_3

    .line 87
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 91
    :cond_3
    :goto_3
    throw v3

    .line 89
    :catch_1
    move-exception v4

    goto :goto_3

    .end local v1           #s:Ljava/io/InputStream;
    .restart local v2       #s:Ljava/io/InputStream;
    :catch_2
    move-exception v3

    goto :goto_0

    .line 84
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2           #s:Ljava/io/InputStream;
    .restart local v1       #s:Ljava/io/InputStream;
    goto :goto_2

    .line 82
    .end local v1           #s:Ljava/io/InputStream;
    .restart local v2       #s:Ljava/io/InputStream;
    :catch_3
    move-exception v0

    move-object v1, v2

    .end local v2           #s:Ljava/io/InputStream;
    .restart local v1       #s:Ljava/io/InputStream;
    goto :goto_1
.end method

.method public writexx(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 13
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v12, 0xb

    .line 99
    invoke-virtual {p0}, Lcom/evernote/android/edam/FileData;->getBodyHash()[B

    move-result-object v9

    if-nez v9, :cond_0

    .line 100
    new-instance v9, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v10, "Invalid null field: bodyHash"

    invoke-direct {v9, v10}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 102
    :cond_0
    new-instance v8, Lorg/apache/thrift/protocol/TStruct;

    const-string v9, "Data"

    invoke-direct {v8, v9}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    .line 103
    .local v8, struct:Lorg/apache/thrift/protocol/TStruct;
    invoke-virtual {p1, v8}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 104
    new-instance v3, Lorg/apache/thrift/protocol/TField;

    const-string v9, "bodyHash"

    const/4 v10, 0x1

    invoke-direct {v3, v9, v12, v10}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 105
    .local v3, field:Lorg/apache/thrift/protocol/TField;
    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 106
    invoke-virtual {p0}, Lcom/evernote/android/edam/FileData;->getBodyHash()[B

    move-result-object v9

    invoke-virtual {p1, v9}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V

    .line 107
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 108
    new-instance v3, Lorg/apache/thrift/protocol/TField;

    .end local v3           #field:Lorg/apache/thrift/protocol/TField;
    const-string v9, "size"

    const/16 v10, 0x8

    const/4 v11, 0x2

    invoke-direct {v3, v9, v10, v11}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 109
    .restart local v3       #field:Lorg/apache/thrift/protocol/TField;
    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 110
    invoke-virtual {p0}, Lcom/evernote/android/edam/FileData;->getSize()I

    move-result v7

    .line 111
    .local v7, size:I
    invoke-virtual {p1, v7}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 112
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 113
    new-instance v3, Lorg/apache/thrift/protocol/TField;

    .end local v3           #field:Lorg/apache/thrift/protocol/TField;
    const-string v9, "body"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v12, v10}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 114
    .restart local v3       #field:Lorg/apache/thrift/protocol/TField;
    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 115
    invoke-virtual {p1, v7}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 117
    const/4 v4, 0x0

    .line 119
    .local v4, in:Ljava/io/FileInputStream;
    const/16 v9, 0x1000

    :try_start_0
    new-array v0, v9, [B

    .line 120
    .local v0, buffer:[B
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v9, p0, Lcom/evernote/android/edam/FileData;->mBodyFile:Ljava/io/File;

    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/evernote/android/edam/FileDataException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 122
    .end local v4           #in:Ljava/io/FileInputStream;
    .local v5, in:Ljava/io/FileInputStream;
    :goto_0
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    .local v6, len:I
    if-gez v6, :cond_2

    .line 134
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lcom/evernote/android/edam/FileDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    if-eqz v5, :cond_1

    .line 143
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 149
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 150
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 151
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 152
    return-void

    .line 123
    :cond_2
    :try_start_3
    sget-boolean v9, Lcom/evernote/android/edam/FileData;->mbStop:Z

    if-eqz v9, :cond_4

    .line 124
    new-instance v9, Lcom/evernote/android/edam/FileDataException;

    const-string v10, "Output canceled"

    invoke-direct {v9, v10}, Lcom/evernote/android/edam/FileDataException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Lcom/evernote/android/edam/FileDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    .end local v6           #len:I
    :catch_0
    move-exception v2

    move-object v4, v5

    .line 136
    .end local v0           #buffer:[B
    .end local v5           #in:Ljava/io/FileInputStream;
    .local v2, e:Lcom/evernote/android/edam/FileDataException;
    .restart local v4       #in:Ljava/io/FileInputStream;
    :goto_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .end local v2           #e:Lcom/evernote/android/edam/FileDataException;
    :catchall_0
    move-exception v9

    .line 142
    :goto_3
    if-eqz v4, :cond_3

    .line 143
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 148
    :cond_3
    :goto_4
    throw v9

    .line 126
    .end local v4           #in:Ljava/io/FileInputStream;
    .restart local v0       #buffer:[B
    .restart local v5       #in:Ljava/io/FileInputStream;
    .restart local v6       #len:I
    :cond_4
    :try_start_6
    array-length v9, v0

    if-ne v6, v9, :cond_5

    .line 127
    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Lcom/evernote/android/edam/FileDataException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 137
    .end local v6           #len:I
    :catch_1
    move-exception v2

    move-object v4, v5

    .line 138
    .end local v0           #buffer:[B
    .end local v5           #in:Ljava/io/FileInputStream;
    .local v2, e:Ljava/lang/Exception;
    .restart local v4       #in:Ljava/io/FileInputStream;
    :goto_5
    :try_start_7
    new-instance v9, Lcom/evernote/android/edam/FileDataException;

    invoke-direct {v9, v2}, Lcom/evernote/android/edam/FileDataException;-><init>(Ljava/lang/Exception;)V

    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    .end local v2           #e:Ljava/lang/Exception;
    .end local v4           #in:Ljava/io/FileInputStream;
    .restart local v0       #buffer:[B
    .restart local v5       #in:Ljava/io/FileInputStream;
    .restart local v6       #len:I
    :cond_5
    :try_start_8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    .local v1, dest:Ljava/io/ByteArrayOutputStream;
    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 131
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-virtual {p1, v9}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Lcom/evernote/android/edam/FileDataException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    .line 140
    .end local v1           #dest:Ljava/io/ByteArrayOutputStream;
    .end local v6           #len:I
    :catchall_1
    move-exception v9

    move-object v4, v5

    .end local v5           #in:Ljava/io/FileInputStream;
    .restart local v4       #in:Ljava/io/FileInputStream;
    goto :goto_3

    .line 145
    .end local v0           #buffer:[B
    :catch_2
    move-exception v10

    goto :goto_4

    .end local v4           #in:Ljava/io/FileInputStream;
    .restart local v0       #buffer:[B
    .restart local v5       #in:Ljava/io/FileInputStream;
    .restart local v6       #len:I
    :catch_3
    move-exception v9

    goto :goto_1

    .line 137
    .end local v0           #buffer:[B
    .end local v5           #in:Ljava/io/FileInputStream;
    .end local v6           #len:I
    .restart local v4       #in:Ljava/io/FileInputStream;
    :catch_4
    move-exception v2

    goto :goto_5

    .line 135
    :catch_5
    move-exception v2

    goto :goto_2
.end method
