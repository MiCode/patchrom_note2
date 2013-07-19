.class public Lcom/evernote/edam/error/EDAMSystemException;
.super Ljava/lang/Exception;
.source "EDAMSystemException.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/error/EDAMSystemException$1;,
        Lcom/evernote/edam/error/EDAMSystemException$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Exception;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/error/EDAMSystemException;",
        "Lcom/evernote/edam/error/EDAMSystemException$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ERROR_CODE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final MESSAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/error/EDAMSystemException$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 35
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "EDAMSystemException"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/error/EDAMSystemException;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 37
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "errorCode"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/error/EDAMSystemException;->ERROR_CODE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 38
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "message"

    invoke-direct {v1, v2, v9, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/error/EDAMSystemException;->MESSAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 112
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/error/EDAMSystemException$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 113
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/error/EDAMSystemException$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/error/EDAMSystemException$_Fields;->ERROR_CODE:Lcom/evernote/edam/error/EDAMSystemException$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "errorCode"

    new-instance v4, Lorg/apache/thrift/meta_data/EnumMetaData;

    const/16 v5, 0x10

    const-class v6, Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v1, Lcom/evernote/edam/error/EDAMSystemException$_Fields;->MESSAGE:Lcom/evernote/edam/error/EDAMSystemException$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "message"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/error/EDAMSystemException;->metaDataMap:Ljava/util/Map;

    .line 118
    const-class v1, Lcom/evernote/edam/error/EDAMSystemException;

    sget-object v2, Lcom/evernote/edam/error/EDAMSystemException;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/error/EDAMErrorCode;)V
    .locals 0
    .parameter "errorCode"

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 129
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 135
    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMSystemException;->isSetErrorCode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p1, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMSystemException;->isSetMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p1, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    .line 141
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 149
    iput-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/error/EDAMSystemException;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    const/4 v0, 0x0

    .line 297
    .local v0, lastComparison:I
    move-object v1, p1

    .line 299
    .local v1, typedOther:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetErrorCode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMSystemException;->isSetErrorCode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 300
    if-nez v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetErrorCode()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    iget-object v3, v1, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 304
    if-nez v0, :cond_0

    .line 308
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetMessage()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMSystemException;->isSetMessage()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 309
    if-nez v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetMessage()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 313
    if-nez v0, :cond_0

    .line 317
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    check-cast p1, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->compareTo(Lcom/evernote/edam/error/EDAMSystemException;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, p0}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->deepCopy()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/error/EDAMSystemException;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 263
    if-nez p1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v4

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetErrorCode()Z

    move-result v2

    .line 267
    .local v2, this_present_errorCode:Z
    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMSystemException;->isSetErrorCode()Z

    move-result v0

    .line 268
    .local v0, that_present_errorCode:Z
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 269
    :cond_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 271
    iget-object v5, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    iget-object v6, p1, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v5, v6}, Lcom/evernote/edam/error/EDAMErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 275
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetMessage()Z

    move-result v3

    .line 276
    .local v3, this_present_message:Z
    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMSystemException;->isSetMessage()Z

    move-result v1

    .line 277
    .local v1, that_present_message:Z
    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 278
    :cond_4
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 280
    iget-object v5, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 284
    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 255
    if-nez p1, :cond_1

    .line 259
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 257
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/error/EDAMSystemException;

    if-eqz v1, :cond_0

    .line 258
    check-cast p1, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/error/EDAMSystemException$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 321
    invoke-static {p1}, Lcom/evernote/edam/error/EDAMSystemException$_Fields;->findByThriftId(I)Lcom/evernote/edam/error/EDAMSystemException$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->fieldForId(I)Lcom/evernote/edam/error/EDAMSystemException$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()Lcom/evernote/edam/error/EDAMErrorCode;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/error/EDAMSystemException$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 228
    sget-object v0, Lcom/evernote/edam/error/EDAMSystemException$1;->$SwitchMap$com$evernote$edam$error$EDAMSystemException$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMSystemException$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 230
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->getErrorCode()Lcom/evernote/edam/error/EDAMErrorCode;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    check-cast p1, Lcom/evernote/edam/error/EDAMSystemException$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->getFieldValue(Lcom/evernote/edam/error/EDAMSystemException$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/error/EDAMSystemException$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 241
    if-nez p1, :cond_0

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 245
    :cond_0
    sget-object v0, Lcom/evernote/edam/error/EDAMSystemException$1;->$SwitchMap$com$evernote$edam$error$EDAMSystemException$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMSystemException$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 247
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetErrorCode()Z

    move-result v0

    .line 249
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetMessage()Z

    move-result v0

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    check-cast p1, Lcom/evernote/edam/error/EDAMSystemException$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->isSet(Lcom/evernote/edam/error/EDAMSystemException$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetErrorCode()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetMessage()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 326
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 329
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 330
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 353
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 354
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->validate()V

    .line 355
    return-void

    .line 333
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 349
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 351
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 335
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 336
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    invoke-static {v1}, Lcom/evernote/edam/error/EDAMErrorCode;->findByValue(I)Lcom/evernote/edam/error/EDAMErrorCode;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_1

    .line 338
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 342
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 343
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    goto :goto_1

    .line 345
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 333
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setErrorCode(Lcom/evernote/edam/error/EDAMErrorCode;)V
    .locals 0
    .parameter "errorCode"

    .prologue
    .line 165
    iput-object p1, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 166
    return-void
.end method

.method public setErrorCodeIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 181
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/error/EDAMSystemException$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 207
    sget-object v0, Lcom/evernote/edam/error/EDAMSystemException$1;->$SwitchMap$com$evernote$edam$error$EDAMSystemException$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMSystemException$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 225
    .end local p2
    :goto_0
    return-void

    .line 209
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->unsetErrorCode()V

    goto :goto_0

    .line 212
    :cond_0
    check-cast p2, Lcom/evernote/edam/error/EDAMErrorCode;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/error/EDAMSystemException;->setErrorCode(Lcom/evernote/edam/error/EDAMErrorCode;)V

    goto :goto_0

    .line 217
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->unsetMessage()V

    goto :goto_0

    .line 220
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/error/EDAMSystemException;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    check-cast p1, Lcom/evernote/edam/error/EDAMSystemException$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/error/EDAMSystemException;->setFieldValue(Lcom/evernote/edam/error/EDAMSystemException$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .parameter "message"

    .prologue
    .line 188
    iput-object p1, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setMessageIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 201
    if-nez p1, :cond_0

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    .line 204
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EDAMSystemException("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 381
    .local v0, first:Z
    const-string v2, "errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget-object v2, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    if-nez v2, :cond_2

    .line 383
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :goto_0
    const/4 v0, 0x0

    .line 388
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetMessage()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 389
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :cond_0
    const-string v2, "message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v2, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 392
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :goto_1
    const/4 v0, 0x0

    .line 398
    :cond_1
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 385
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 394
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetErrorCode()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 170
    return-void
.end method

.method public unsetMessage()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public validate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetErrorCode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'errorCode\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_0
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->validate()V

    .line 360
    sget-object v0, Lcom/evernote/edam/error/EDAMSystemException;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 361
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Lcom/evernote/edam/error/EDAMSystemException;->ERROR_CODE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 363
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMErrorCode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 364
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    sget-object v0, Lcom/evernote/edam/error/EDAMSystemException;->MESSAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 369
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 373
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 374
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 375
    return-void
.end method
