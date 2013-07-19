.class public final Lcom/google/api/client/http/HttpResponse;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field private content:Ljava/io/InputStream;

.field public final contentEncoding:Ljava/lang/String;

.field private contentLength:J

.field public final contentType:Ljava/lang/String;

.field public disableContentLogging:Z

.field public final headers:Lcom/google/api/client/http/HttpHeaders;

.field public final isSuccessStatusCode:Z

.field private response:Lcom/google/api/client/http/LowLevelHttpResponse;

.field public final statusCode:I

.field public final statusMessage:Ljava/lang/String;

.field public final transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/LowLevelHttpResponse;)V
    .locals 17
    .parameter "transport"
    .parameter "response"

    .prologue
    .line 83
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v15, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v15}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/api/client/http/HttpResponse;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 84
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/api/client/http/HttpResponse;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 85
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/api/client/http/HttpResponse;->response:Lcom/google/api/client/http/LowLevelHttpResponse;

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContentLength()J

    move-result-wide v15

    move-object/from16 v0, p0

    iput-wide v15, v0, Lcom/google/api/client/http/HttpResponse;->contentLength:J

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContentType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/api/client/http/HttpResponse;->contentType:Ljava/lang/String;

    .line 88
    .local v4, contentType:Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/api/client/http/HttpResponse;->contentEncoding:Ljava/lang/String;

    .line 90
    .local v3, contentEncoding:Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getStatusCode()I

    move-result v2

    .line 91
    .local v2, code:I
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    .line 92
    invoke-static {v2}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode(I)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode:Z

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v12

    .line 94
    .local v12, message:Ljava/lang/String;
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/api/client/http/HttpResponse;->statusMessage:Ljava/lang/String;

    .line 95
    sget-object v11, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    .line 96
    .local v11, logger:Ljava/util/logging/Logger;
    sget-object v15, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v11, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    .line 97
    .local v10, loggable:Z
    const/4 v9, 0x0

    .line 98
    .local v9, logbuf:Ljava/lang/StringBuilder;
    if-eqz v10, :cond_1

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .end local v9           #logbuf:Ljava/lang/StringBuilder;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .restart local v9       #logbuf:Ljava/lang/StringBuilder;
    const-string v15, "-------------- RESPONSE --------------"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Lcom/google/api/client/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getStatusLine()Ljava/lang/String;

    move-result-object v14

    .line 103
    .local v14, statusLine:Ljava/lang/String;
    if-eqz v14, :cond_3

    .line 104
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_0
    :goto_0
    sget-object v15, Lcom/google/api/client/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .end local v14           #statusLine:Ljava/lang/String;
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getHeaderCount()I

    move-result v13

    .line 115
    .local v13, size:I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/api/client/http/HttpResponse;->headers:Lcom/google/api/client/http/HttpHeaders;

    iget-object v7, v15, Lcom/google/api/client/http/HttpHeaders;->unknownFields:Lcom/google/api/client/util/ArrayMap;

    .line 116
    .local v7, headers:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v8, 0x0

    .local v8, i:I
    :goto_1
    if-ge v8, v13, :cond_4

    .line 117
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lcom/google/api/client/http/LowLevelHttpResponse;->getHeaderName(I)Ljava/lang/String;

    move-result-object v5

    .line 118
    .local v5, headerName:Ljava/lang/String;
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lcom/google/api/client/http/LowLevelHttpResponse;->getHeaderValue(I)Ljava/lang/String;

    move-result-object v6

    .line 119
    .local v6, headerValue:Ljava/lang/String;
    invoke-virtual {v7, v8, v5, v6}, Lcom/google/api/client/util/ArrayMap;->set(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    if-eqz v10, :cond_2

    .line 121
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ": "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Lcom/google/api/client/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 106
    .end local v5           #headerName:Ljava/lang/String;
    .end local v6           #headerValue:Ljava/lang/String;
    .end local v7           #headers:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v8           #i:I
    .end local v13           #size:I
    .restart local v14       #statusLine:Ljava/lang/String;
    :cond_3
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    if-eqz v12, :cond_0

    .line 108
    const/16 v15, 0x20

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 125
    .end local v14           #statusLine:Ljava/lang/String;
    .restart local v7       #headers:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v8       #i:I
    .restart local v13       #size:I
    :cond_4
    if-eqz v10, :cond_5

    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 128
    :cond_5
    return-void
.end method

.method public static isSuccessStatusCode(I)Z
    .locals 1
    .parameter "statusCode"

    .prologue
    .line 281
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static readStream(Ljava/io/InputStream;)[B
    .locals 4
    .parameter "content"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 265
    .local v1, debugStream:Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x1000

    :try_start_0
    new-array v2, v3, [B

    .line 267
    .local v2, tmp:[B
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .local v0, bytesRead:I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 268
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 271
    .end local v0           #bytesRead:I
    .end local v2           #tmp:[B
    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v3

    .restart local v0       #bytesRead:I
    .restart local v2       #tmp:[B
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 273
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    iget-object v7, p0, Lcom/google/api/client/http/HttpResponse;->response:Lcom/google/api/client/http/LowLevelHttpResponse;

    .line 140
    .local v7, response:Lcom/google/api/client/http/LowLevelHttpResponse;
    if-nez v7, :cond_1

    .line 141
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->content:Ljava/io/InputStream;

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :cond_1
    iget-object v8, p0, Lcom/google/api/client/http/HttpResponse;->response:Lcom/google/api/client/http/LowLevelHttpResponse;

    invoke-virtual {v8}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 144
    .local v0, content:Ljava/io/InputStream;
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/google/api/client/http/HttpResponse;->response:Lcom/google/api/client/http/LowLevelHttpResponse;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    sget-object v6, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    .line 147
    .local v6, logger:Ljava/util/logging/Logger;
    iget-boolean v8, p0, Lcom/google/api/client/http/HttpResponse;->disableContentLogging:Z

    if-nez v8, :cond_2

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    sget-object v8, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_3
    const/4 v5, 0x1

    .line 150
    .local v5, loggable:Z
    :goto_1
    if-eqz v5, :cond_4

    .line 151
    invoke-static {v0}, Lcom/google/api/client/http/HttpResponse;->readStream(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 152
    .local v4, debugContent:[B
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Response size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " bytes"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 153
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .end local v0           #content:Ljava/io/InputStream;
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 156
    .end local v4           #debugContent:[B
    .restart local v0       #content:Ljava/io/InputStream;
    :cond_4
    iget-object v2, p0, Lcom/google/api/client/http/HttpResponse;->contentEncoding:Ljava/lang/String;

    .line 157
    .local v2, contentEncoding:Ljava/lang/String;
    if-eqz v2, :cond_5

    const-string v8, "gzip"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 158
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 159
    .end local v0           #content:Ljava/io/InputStream;
    .local v1, content:Ljava/io/InputStream;
    const-wide/16 v8, -0x1

    iput-wide v8, p0, Lcom/google/api/client/http/HttpResponse;->contentLength:J

    move-object v0, v1

    .line 161
    .end local v1           #content:Ljava/io/InputStream;
    .restart local v0       #content:Ljava/io/InputStream;
    :cond_5
    if-eqz v5, :cond_9

    .line 163
    iget-object v3, p0, Lcom/google/api/client/http/HttpResponse;->contentType:Ljava/lang/String;

    .line 164
    .local v3, contentType:Ljava/lang/String;
    if-eqz v3, :cond_6

    const-string v8, "application/"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    const-string v8, "text/"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 166
    :cond_7
    invoke-static {v0}, Lcom/google/api/client/http/HttpResponse;->readStream(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 167
    .restart local v4       #debugContent:[B
    array-length v8, v4

    if-eqz v8, :cond_8

    .line 168
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 170
    :cond_8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .end local v0           #content:Ljava/io/InputStream;
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 173
    .end local v3           #contentType:Ljava/lang/String;
    .end local v4           #debugContent:[B
    .restart local v0       #content:Ljava/io/InputStream;
    :cond_9
    iput-object v0, p0, Lcom/google/api/client/http/HttpResponse;->content:Ljava/io/InputStream;

    goto/16 :goto_0

    .line 147
    .end local v2           #contentEncoding:Ljava/lang/String;
    .end local v5           #loggable:Z
    :cond_a
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public getParser()Lcom/google/api/client/http/HttpParser;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->transport:Lcom/google/api/client/http/HttpTransport;

    iget-object v1, p0, Lcom/google/api/client/http/HttpResponse;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpTransport;->getParser(Ljava/lang/String;)Lcom/google/api/client/http/HttpParser;

    move-result-object v0

    return-object v0
.end method

.method public ignore()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 186
    .local v0, content:Ljava/io/InputStream;
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 189
    :cond_0
    return-void
.end method

.method public parseAs(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    .local p1, dataClass:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getParser()Lcom/google/api/client/http/HttpParser;

    move-result-object v1

    .line 212
    .local v1, parser:Lcom/google/api/client/http/HttpParser;
    if-nez v1, :cond_2

    .line 213
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 214
    .local v0, content:Ljava/io/InputStream;
    iget-object v2, p0, Lcom/google/api/client/http/HttpResponse;->contentType:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 215
    if-eqz v0, :cond_0

    .line 216
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing Content-Type header in response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 219
    :cond_0
    const/4 v2, 0x0

    .line 224
    .end local v0           #content:Ljava/io/InputStream;
    :goto_0
    return-object v2

    .line 221
    .restart local v0       #content:Ljava/io/InputStream;
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No parser defined for Content-Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/api/client/http/HttpResponse;->contentType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 224
    .end local v0           #content:Ljava/io/InputStream;
    :cond_2
    invoke-interface {v1, p0, p1}, Lcom/google/api/client/http/HttpParser;->parse(Lcom/google/api/client/http/HttpResponse;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public parseAsString()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x1000

    .line 235
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 236
    .local v3, content:Ljava/io/InputStream;
    if-nez v3, :cond_0

    .line 237
    const/4 v9, 0x0

    .line 258
    :goto_0
    return-object v9

    .line 240
    :cond_0
    :try_start_0
    iget-wide v4, p0, Lcom/google/api/client/http/HttpResponse;->contentLength:J

    .line 241
    .local v4, contentLength:J
    const-wide/16 v9, -0x1

    cmp-long v9, v4, v9

    if-nez v9, :cond_2

    .line 242
    .local v1, bufferSize:I
    :goto_1
    const/4 v6, 0x0

    .line 243
    .local v6, length:I
    new-array v0, v1, [B

    .line 244
    .local v0, buffer:[B
    const/16 v9, 0x1000

    new-array v8, v9, [B

    .line 246
    .local v8, tmp:[B
    :goto_2
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, bytesRead:I
    const/4 v9, -0x1

    if-eq v2, v9, :cond_3

    .line 247
    add-int v9, v6, v2

    if-le v9, v1, :cond_1

    .line 248
    shl-int/lit8 v9, v1, 0x1

    add-int v10, v6, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 249
    new-array v7, v1, [B

    .line 250
    .local v7, newbuffer:[B
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v9, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    move-object v0, v7

    .line 253
    .end local v7           #newbuffer:[B
    :cond_1
    const/4 v9, 0x0

    invoke-static {v8, v9, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    add-int/2addr v6, v2

    goto :goto_2

    .line 241
    .end local v0           #buffer:[B
    .end local v1           #bufferSize:I
    .end local v2           #bytesRead:I
    .end local v6           #length:I
    .end local v8           #tmp:[B
    :cond_2
    long-to-int v1, v4

    goto :goto_1

    .line 256
    .restart local v0       #buffer:[B
    .restart local v1       #bufferSize:I
    .restart local v2       #bytesRead:I
    .restart local v6       #length:I
    .restart local v8       #tmp:[B
    :cond_3
    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .end local v0           #buffer:[B
    .end local v1           #bufferSize:I
    .end local v2           #bytesRead:I
    .end local v4           #contentLength:J
    .end local v6           #length:I
    .end local v8           #tmp:[B
    :catchall_0
    move-exception v9

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v9
.end method
