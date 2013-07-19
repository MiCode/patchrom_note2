.class public Lcom/evernote/edam/error/EDAMUserException;
.super Ljava/lang/Exception;
.source "EDAMUserException.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/error/EDAMUserException$1;,
        Lcom/evernote/edam/error/EDAMUserException$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Exception;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/error/EDAMUserException;",
        "Lcom/evernote/edam/error/EDAMUserException$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ERROR_CODE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final PARAMETER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/error/EDAMUserException$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

.field private parameter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 43
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "EDAMUserException"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/error/EDAMUserException;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 45
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "errorCode"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/error/EDAMUserException;->ERROR_CODE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 46
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "parameter"

    invoke-direct {v1, v2, v9, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/error/EDAMUserException;->PARAMETER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 120
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/error/EDAMUserException$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 121
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/error/EDAMUserException$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/error/EDAMUserException$_Fields;->ERROR_CODE:Lcom/evernote/edam/error/EDAMUserException$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "errorCode"

    new-instance v4, Lorg/apache/thrift/meta_data/EnumMetaData;

    const/16 v5, 0x10

    const-class v6, Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lcom/evernote/edam/error/EDAMUserException$_Fields;->PARAMETER:Lcom/evernote/edam/error/EDAMUserException$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "parameter"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/error/EDAMUserException;->metaDataMap:Ljava/util/Map;

    .line 126
    const-class v1, Lcom/evernote/edam/error/EDAMUserException;

    sget-object v2, Lcom/evernote/edam/error/EDAMUserException;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 130
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/error/EDAMErrorCode;)V
    .locals 0
    .parameter "errorCode"

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/evernote/edam/error/EDAMUserException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 137
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 143
    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMUserException;->isSetErrorCode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p1, Lcom/evernote/edam/error/EDAMUserException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMUserException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMUserException;->isSetParameter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p1, Lcom/evernote/edam/error/EDAMUserException;->parameter:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMUserException;->parameter:Ljava/lang/String;

    .line 149
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/evernote/edam/error/EDAMUserException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 157
    iput-object v0, p0, Lcom/evernote/edam/error/EDAMUserException;->parameter:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/error/EDAMUserException;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 301
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

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    const/4 v0, 0x0

    .line 305
    .local v0, lastComparison:I
    move-object v1, p1

    .line 307
    .local v1, typedOther:Lcom/evernote/edam/error/EDAMUserException;
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->isSetErrorCode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMUserException;->isSetErrorCode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 308
    if-nez v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->isSetErrorCode()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/error/EDAMUserException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    iget-object v3, v1, Lcom/evernote/edam/error/EDAMUserException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 312
    if-nez v0, :cond_0

    .line 316
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->isSetParameter()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMUserException;->isSetParameter()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 317
    if-nez v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->isSetParameter()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/error/EDAMUserException;->parameter:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/error/EDAMUserException;->parameter:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 321
    if-nez v0, :cond_0

    .line 325
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    check-cast p1, Lcom/evernote/edam/error/EDAMUserException;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/error/EDAMUserException;->compareTo(Lcom/evernote/edam/error/EDAMUserException;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, p0}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->deepCopy()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/error/EDAMUserException;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 271
    if-nez p1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v4

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->isSetErrorCode()Z

    move-result v2

    .line 275
    .local v2, this_present_errorCode:Z
    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMUserException;->isSetErrorCode()Z

    move-result v0

    .line 276
    .local v0, that_present_errorCode:Z
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 277
    :cond_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 279
    iget-object v5, p0, Lcom/evernote/edam/error/EDAMUserException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    iget-object v6, p1, Lcom/evernote/edam/error/EDAMUserException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v5, v6}, Lcom/evernote/edam/error/EDAMErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 283
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->isSetParameter()Z

    move-result v3

    .line 284
    .local v3, this_present_parameter:Z
    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMUserException;->isSetParameter()Z

    move-result v1

    .line 285
    .local v1, that_present_parameter:Z
    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 286
    :cond_4
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 288
    iget-object v5, p0, Lcom/evernote/edam/error/EDAMUserException;->parameter:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/error/EDAMUserException;->parameter:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 292
    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 263
    if-nez p1, :cond_1

    .line 267
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 265
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/error/EDAMUserException;

    if-eqz v1, :cond_0

    .line 266
    check-cast p1, Lcom/evernote/edam/error/EDAMUserException;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/error/EDAMUserException$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 329
    invoke-static {p1}, Lcom/evernote/edam/error/EDAMUserException$_Fields;->findByThriftId(I)Lcom/evernote/edam/error/EDAMUserException$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/evernote/edam/error/EDAMUserException;->fieldForId(I)Lcom/evernote/edam/error/EDAMUserException$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()Lcom/evernote/edam/error/EDAMErrorCode;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMUserException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/error/EDAMUserException$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 236
    sget-object v0, Lcom/evernote/edam/error/EDAMUserException$1;->$SwitchMap$com$evernote$edam$error$EDAMUserException$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMUserException$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 238
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->getErrorCode()Lcom/evernote/edam/error/EDAMErrorCode;

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->getParameter()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 236
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
    .line 42
    check-cast p1, Lcom/evernote/edam/error/EDAMUserException$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/error/EDAMUserException;->getFieldValue(Lcom/evernote/edam/error/EDAMUserException$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParameter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMUserException;->parameter:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/error/EDAMUserException$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 253
    :cond_0
    sget-object v0, Lcom/evernote/edam/error/EDAMUserException$1;->$SwitchMap$com$evernote$edam$error$EDAMUserException$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMUserException$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 255
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->isSetErrorCode()Z

    move-result v0

    .line 257
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->isSetParameter()Z

    move-result v0

    goto :goto_0

    .line 253
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
    .line 42
    check-cast p1, Lcom/evernote/edam/error/EDAMUserException$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/error/EDAMUserException;->isSet(Lcom/evernote/edam/error/EDAMUserException$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetErrorCode()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMUserException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetParameter()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMUserException;->parameter:Ljava/lang/String;

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
    .line 334
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 337
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 338
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 361
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 362
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->validate()V

    .line 363
    return-void

    .line 341
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 357
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 359
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 343
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 344
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    invoke-static {v1}, Lcom/evernote/edam/error/EDAMErrorCode;->findByValue(I)Lcom/evernote/edam/error/EDAMErrorCode;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/error/EDAMUserException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_1

    .line 346
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 350
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 351
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/error/EDAMUserException;->parameter:Ljava/lang/String;

    goto :goto_1

    .line 353
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 341
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
    .line 173
    iput-object p1, p0, Lcom/evernote/edam/error/EDAMUserException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 174
    return-void
.end method

.method public setErrorCodeIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMUserException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 189
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/error/EDAMUserException$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 215
    sget-object v0, Lcom/evernote/edam/error/EDAMUserException$1;->$SwitchMap$com$evernote$edam$error$EDAMUserException$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMUserException$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 233
    .end local p2
    :goto_0
    return-void

    .line 217
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->unsetErrorCode()V

    goto :goto_0

    .line 220
    :cond_0
    check-cast p2, Lcom/evernote/edam/error/EDAMErrorCode;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/error/EDAMUserException;->setErrorCode(Lcom/evernote/edam/error/EDAMErrorCode;)V

    goto :goto_0

    .line 225
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->unsetParameter()V

    goto :goto_0

    .line 228
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/error/EDAMUserException;->setParameter(Ljava/lang/String;)V

    goto :goto_0

    .line 215
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
    .line 42
    check-cast p1, Lcom/evernote/edam/error/EDAMUserException$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/error/EDAMUserException;->setFieldValue(Lcom/evernote/edam/error/EDAMUserException$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setParameter(Ljava/lang/String;)V
    .locals 0
    .parameter "parameter"

    .prologue
    .line 196
    iput-object p1, p0, Lcom/evernote/edam/error/EDAMUserException;->parameter:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setParameterIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMUserException;->parameter:Ljava/lang/String;

    .line 212
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EDAMUserException("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 389
    .local v0, first:Z
    const-string v2, "errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v2, p0, Lcom/evernote/edam/error/EDAMUserException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    if-nez v2, :cond_2

    .line 391
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :goto_0
    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->isSetParameter()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 397
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :cond_0
    const-string v2, "parameter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    iget-object v2, p0, Lcom/evernote/edam/error/EDAMUserException;->parameter:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 400
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :goto_1
    const/4 v0, 0x0

    .line 406
    :cond_1
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 393
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/error/EDAMUserException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 402
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/error/EDAMUserException;->parameter:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetErrorCode()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMUserException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 178
    return-void
.end method

.method public unsetParameter()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMUserException;->parameter:Ljava/lang/String;

    .line 201
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
    .line 412
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->isSetErrorCode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'errorCode\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
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
    .line 366
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->validate()V

    .line 368
    sget-object v0, Lcom/evernote/edam/error/EDAMUserException;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 369
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMUserException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    if-eqz v0, :cond_0

    .line 370
    sget-object v0, Lcom/evernote/edam/error/EDAMUserException;->ERROR_CODE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 371
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMUserException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMErrorCode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 372
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMUserException;->parameter:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMUserException;->isSetParameter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    sget-object v0, Lcom/evernote/edam/error/EDAMUserException;->PARAMETER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 377
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMUserException;->parameter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 381
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 382
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 383
    return-void
.end method
