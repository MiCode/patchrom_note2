.class public Lcom/evernote/edam/error/EDAMNotFoundException;
.super Ljava/lang/Exception;
.source "EDAMNotFoundException.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/error/EDAMNotFoundException$1;,
        Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Exception;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/error/EDAMNotFoundException;",
        "Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final IDENTIFIER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private identifier:Ljava/lang/String;

.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0xb

    .line 37
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "EDAMNotFoundException"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/error/EDAMNotFoundException;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 39
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "identifier"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/error/EDAMNotFoundException;->IDENTIFIER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 40
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "key"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/error/EDAMNotFoundException;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 110
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 111
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;->IDENTIFIER:Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "identifier"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;->KEY:Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "key"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/error/EDAMNotFoundException;->metaDataMap:Ljava/util/Map;

    .line 116
    const-class v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    sget-object v2, Lcom/evernote/edam/error/EDAMNotFoundException;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 120
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 126
    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->isSetIdentifier()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p1, Lcom/evernote/edam/error/EDAMNotFoundException;->identifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->identifier:Ljava/lang/String;

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->isSetKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p1, Lcom/evernote/edam/error/EDAMNotFoundException;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->key:Ljava/lang/String;

    .line 132
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->identifier:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->key:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/error/EDAMNotFoundException;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 276
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

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 279
    :cond_1
    const/4 v0, 0x0

    .line 280
    .local v0, lastComparison:I
    move-object v1, p1

    .line 282
    .local v1, typedOther:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMNotFoundException;->isSetIdentifier()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;->isSetIdentifier()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 283
    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMNotFoundException;->isSetIdentifier()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->identifier:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/error/EDAMNotFoundException;->identifier:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 287
    if-nez v0, :cond_0

    .line 291
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMNotFoundException;->isSetKey()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;->isSetKey()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 292
    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMNotFoundException;->isSetKey()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->key:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/error/EDAMNotFoundException;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 296
    if-nez v0, :cond_0

    .line 300
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    check-cast p1, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->compareTo(Lcom/evernote/edam/error/EDAMNotFoundException;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, p0}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMNotFoundException;->deepCopy()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 246
    if-nez p1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v4

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMNotFoundException;->isSetIdentifier()Z

    move-result v2

    .line 250
    .local v2, this_present_identifier:Z
    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->isSetIdentifier()Z

    move-result v0

    .line 251
    .local v0, that_present_identifier:Z
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 252
    :cond_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 254
    iget-object v5, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->identifier:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/error/EDAMNotFoundException;->identifier:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 258
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMNotFoundException;->isSetKey()Z

    move-result v3

    .line 259
    .local v3, this_present_key:Z
    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->isSetKey()Z

    move-result v1

    .line 260
    .local v1, that_present_key:Z
    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 261
    :cond_4
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 263
    iget-object v5, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->key:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/error/EDAMNotFoundException;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 267
    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 238
    if-nez p1, :cond_1

    .line 242
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 240
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/error/EDAMNotFoundException;

    if-eqz v1, :cond_0

    .line 241
    check-cast p1, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 304
    invoke-static {p1}, Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;->findByThriftId(I)Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->fieldForId(I)Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 211
    sget-object v0, Lcom/evernote/edam/error/EDAMNotFoundException$1;->$SwitchMap$com$evernote$edam$error$EDAMNotFoundException$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 213
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMNotFoundException;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMNotFoundException;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 211
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
    .line 36
    check-cast p1, Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->getFieldValue(Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 224
    if-nez p1, :cond_0

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 228
    :cond_0
    sget-object v0, Lcom/evernote/edam/error/EDAMNotFoundException$1;->$SwitchMap$com$evernote$edam$error$EDAMNotFoundException$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 230
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMNotFoundException;->isSetIdentifier()Z

    move-result v0

    .line 232
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMNotFoundException;->isSetKey()Z

    move-result v0

    goto :goto_0

    .line 228
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
    .line 36
    check-cast p1, Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->isSet(Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetIdentifier()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->identifier:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetKey()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->key:Ljava/lang/String;

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
    const/16 v2, 0xb

    .line 309
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 312
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 313
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 336
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 337
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMNotFoundException;->validate()V

    .line 338
    return-void

    .line 316
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 332
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 334
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 318
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 319
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->identifier:Ljava/lang/String;

    goto :goto_1

    .line 321
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 325
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 326
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->key:Ljava/lang/String;

    goto :goto_1

    .line 328
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 190
    sget-object v0, Lcom/evernote/edam/error/EDAMNotFoundException$1;->$SwitchMap$com$evernote$edam$error$EDAMNotFoundException$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 208
    .end local p2
    :goto_0
    return-void

    .line 192
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMNotFoundException;->unsetIdentifier()V

    goto :goto_0

    .line 195
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/error/EDAMNotFoundException;->setIdentifier(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMNotFoundException;->unsetKey()V

    goto :goto_0

    .line 203
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/error/EDAMNotFoundException;->setKey(Ljava/lang/String;)V

    goto :goto_0

    .line 190
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
    .line 36
    check-cast p1, Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/error/EDAMNotFoundException;->setFieldValue(Lcom/evernote/edam/error/EDAMNotFoundException$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0
    .parameter "identifier"

    .prologue
    .line 148
    iput-object p1, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->identifier:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setIdentifierIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->identifier:Ljava/lang/String;

    .line 164
    :cond_0
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .parameter "key"

    .prologue
    .line 171
    iput-object p1, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->key:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setKeyIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->key:Ljava/lang/String;

    .line 187
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EDAMNotFoundException("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 366
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMNotFoundException;->isSetIdentifier()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    const-string v2, "identifier:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-object v2, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->identifier:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 369
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :goto_0
    const/4 v0, 0x0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMNotFoundException;->isSetKey()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 376
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_1
    const-string v2, "key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v2, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->key:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 379
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :goto_1
    const/4 v0, 0x0

    .line 385
    :cond_2
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 371
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 381
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetIdentifier()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->identifier:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public unsetKey()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->key:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public validate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 391
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
    .line 341
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMNotFoundException;->validate()V

    .line 343
    sget-object v0, Lcom/evernote/edam/error/EDAMNotFoundException;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 344
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->identifier:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMNotFoundException;->isSetIdentifier()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    sget-object v0, Lcom/evernote/edam/error/EDAMNotFoundException;->IDENTIFIER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 347
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMNotFoundException;->isSetKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    sget-object v0, Lcom/evernote/edam/error/EDAMNotFoundException;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 354
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMNotFoundException;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 358
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 359
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 360
    return-void
.end method
