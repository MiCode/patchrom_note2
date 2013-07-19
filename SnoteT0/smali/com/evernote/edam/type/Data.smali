.class public Lcom/evernote/edam/type/Data;
.super Ljava/lang/Object;
.source "Data.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/type/Data$1;,
        Lcom/evernote/edam/type/Data$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/type/Data;",
        "Lcom/evernote/edam/type/Data$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final BODY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final BODY_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final __SIZE_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/type/Data$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private body:[B

.field private bodyHash:[B

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/16 v6, 0xb

    const/4 v5, 0x2

    .line 54
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "Data"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/type/Data;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 56
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "bodyHash"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Data;->BODY_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 57
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "size"

    invoke-direct {v1, v2, v7, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Data;->SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 58
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "body"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Data;->BODY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 134
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/type/Data$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 135
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/type/Data$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/type/Data$_Fields;->BODY_HASH:Lcom/evernote/edam/type/Data$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "bodyHash"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lcom/evernote/edam/type/Data$_Fields;->SIZE:Lcom/evernote/edam/type/Data$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "size"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lcom/evernote/edam/type/Data$_Fields;->BODY:Lcom/evernote/edam/type/Data$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "body"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/type/Data;->metaDataMap:Ljava/util/Map;

    .line 142
    const-class v1, Lcom/evernote/edam/type/Data;

    sget-object v2, Lcom/evernote/edam/type/Data;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 143
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Data;->__isset_vector:[Z

    .line 146
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Data;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Data;->__isset_vector:[Z

    .line 152
    iget-object v0, p1, Lcom/evernote/edam/type/Data;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/Data;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/Data;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    invoke-virtual {p1}, Lcom/evernote/edam/type/Data;->isSetBodyHash()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p1, Lcom/evernote/edam/type/Data;->bodyHash:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    .line 155
    iget-object v0, p1, Lcom/evernote/edam/type/Data;->bodyHash:[B

    iget-object v1, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    iget-object v2, p1, Lcom/evernote/edam/type/Data;->bodyHash:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_0
    iget v0, p1, Lcom/evernote/edam/type/Data;->size:I

    iput v0, p0, Lcom/evernote/edam/type/Data;->size:I

    .line 158
    invoke-virtual {p1}, Lcom/evernote/edam/type/Data;->isSetBody()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p1, Lcom/evernote/edam/type/Data;->body:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evernote/edam/type/Data;->body:[B

    .line 160
    iget-object v0, p1, Lcom/evernote/edam/type/Data;->body:[B

    iget-object v1, p0, Lcom/evernote/edam/type/Data;->body:[B

    iget-object v2, p1, Lcom/evernote/edam/type/Data;->body:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 169
    iput-object v1, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    .line 170
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Data;->setSizeIsSet(Z)V

    .line 171
    iput v0, p0, Lcom/evernote/edam/type/Data;->size:I

    .line 172
    iput-object v1, p0, Lcom/evernote/edam/type/Data;->body:[B

    .line 173
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/Data;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 352
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

    .line 385
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    const/4 v0, 0x0

    .line 356
    .local v0, lastComparison:I
    move-object v1, p1

    .line 358
    .local v1, typedOther:Lcom/evernote/edam/type/Data;
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBodyHash()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Data;->isSetBodyHash()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBodyHash()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    iget-object v3, v1, Lcom/evernote/edam/type/Data;->bodyHash:[B

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v0

    .line 363
    if-nez v0, :cond_0

    .line 367
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetSize()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Data;->isSetSize()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 368
    if-nez v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetSize()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/evernote/edam/type/Data;->size:I

    iget v3, v1, Lcom/evernote/edam/type/Data;->size:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 372
    if-nez v0, :cond_0

    .line 376
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBody()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Data;->isSetBody()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 377
    if-nez v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBody()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/type/Data;->body:[B

    iget-object v3, v1, Lcom/evernote/edam/type/Data;->body:[B

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v0

    .line 381
    if-nez v0, :cond_0

    .line 385
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    check-cast p1, Lcom/evernote/edam/type/Data;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Data;->compareTo(Lcom/evernote/edam/type/Data;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/Data;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/evernote/edam/type/Data;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/Data;-><init>(Lcom/evernote/edam/type/Data;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->deepCopy()Lcom/evernote/edam/type/Data;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/Data;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 313
    if-nez p1, :cond_1

    .line 343
    :cond_0
    :goto_0
    return v6

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBodyHash()Z

    move-result v4

    .line 317
    .local v4, this_present_bodyHash:Z
    invoke-virtual {p1}, Lcom/evernote/edam/type/Data;->isSetBodyHash()Z

    move-result v1

    .line 318
    .local v1, that_present_bodyHash:Z
    if-nez v4, :cond_2

    if-eqz v1, :cond_3

    .line 319
    :cond_2
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 321
    iget-object v7, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    iget-object v8, p1, Lcom/evernote/edam/type/Data;->bodyHash:[B

    invoke-static {v7, v8}, Lorg/apache/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v7

    if-nez v7, :cond_0

    .line 325
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetSize()Z

    move-result v5

    .line 326
    .local v5, this_present_size:Z
    invoke-virtual {p1}, Lcom/evernote/edam/type/Data;->isSetSize()Z

    move-result v2

    .line 327
    .local v2, that_present_size:Z
    if-nez v5, :cond_4

    if-eqz v2, :cond_5

    .line 328
    :cond_4
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 330
    iget v7, p0, Lcom/evernote/edam/type/Data;->size:I

    iget v8, p1, Lcom/evernote/edam/type/Data;->size:I

    if-ne v7, v8, :cond_0

    .line 334
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBody()Z

    move-result v3

    .line 335
    .local v3, this_present_body:Z
    invoke-virtual {p1}, Lcom/evernote/edam/type/Data;->isSetBody()Z

    move-result v0

    .line 336
    .local v0, that_present_body:Z
    if-nez v3, :cond_6

    if-eqz v0, :cond_7

    .line 337
    :cond_6
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 339
    iget-object v7, p0, Lcom/evernote/edam/type/Data;->body:[B

    iget-object v8, p1, Lcom/evernote/edam/type/Data;->body:[B

    invoke-static {v7, v8}, Lorg/apache/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v7

    if-nez v7, :cond_0

    .line 343
    :cond_7
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 305
    if-nez p1, :cond_1

    .line 309
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 307
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/Data;

    if-eqz v1, :cond_0

    .line 308
    check-cast p1, Lcom/evernote/edam/type/Data;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Data;->equals(Lcom/evernote/edam/type/Data;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/type/Data$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 389
    invoke-static {p1}, Lcom/evernote/edam/type/Data$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/Data$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Data;->fieldForId(I)Lcom/evernote/edam/type/Data$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getBody()[B
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->body:[B

    return-object v0
.end method

.method public getBodyHash()[B
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/type/Data$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 273
    sget-object v0, Lcom/evernote/edam/type/Data$1;->$SwitchMap$com$evernote$edam$type$Data$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Data$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 275
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->getBodyHash()[B

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    .line 278
    :pswitch_1
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 281
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->getBody()[B

    move-result-object v0

    goto :goto_0

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    check-cast p1, Lcom/evernote/edam/type/Data$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Data;->getFieldValue(Lcom/evernote/edam/type/Data$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/evernote/edam/type/Data;->size:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/type/Data$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 289
    if-nez p1, :cond_0

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 293
    :cond_0
    sget-object v0, Lcom/evernote/edam/type/Data$1;->$SwitchMap$com$evernote$edam$type$Data$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Data$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 301
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 295
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBodyHash()Z

    move-result v0

    .line 299
    :goto_0
    return v0

    .line 297
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetSize()Z

    move-result v0

    goto :goto_0

    .line 299
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBody()Z

    move-result v0

    goto :goto_0

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    check-cast p1, Lcom/evernote/edam/type/Data$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Data;->isSet(Lcom/evernote/edam/type/Data$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetBody()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->body:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetBodyHash()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSize()Z
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v3, 0xb

    .line 394
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 397
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 398
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 429
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 430
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->validate()V

    .line 431
    return-void

    .line 401
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 425
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 427
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 403
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_1

    .line 404
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    goto :goto_1

    .line 406
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 410
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 411
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/type/Data;->size:I

    .line 412
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/Data;->setSizeIsSet(Z)V

    goto :goto_1

    .line 414
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 418
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 419
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Data;->body:[B

    goto :goto_1

    .line 421
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setBody([B)V
    .locals 0
    .parameter "body"

    .prologue
    .line 225
    iput-object p1, p0, Lcom/evernote/edam/type/Data;->body:[B

    .line 226
    return-void
.end method

.method public setBodyHash([B)V
    .locals 0
    .parameter "bodyHash"

    .prologue
    .line 180
    iput-object p1, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    .line 181
    return-void
.end method

.method public setBodyHashIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    .line 196
    :cond_0
    return-void
.end method

.method public setBodyIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 238
    if-nez p1, :cond_0

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Data;->body:[B

    .line 241
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/type/Data$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 244
    sget-object v0, Lcom/evernote/edam/type/Data$1;->$SwitchMap$com$evernote$edam$type$Data$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Data$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 270
    .end local p2
    :goto_0
    return-void

    .line 246
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->unsetBodyHash()V

    goto :goto_0

    .line 249
    :cond_0
    check-cast p2, [B

    .end local p2
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Data;->setBodyHash([B)V

    goto :goto_0

    .line 254
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->unsetSize()V

    goto :goto_0

    .line 257
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Data;->setSize(I)V

    goto :goto_0

    .line 262
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 263
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->unsetBody()V

    goto :goto_0

    .line 265
    :cond_2
    check-cast p2, [B

    .end local p2
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Data;->setBody([B)V

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    check-cast p1, Lcom/evernote/edam/type/Data$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/type/Data;->setFieldValue(Lcom/evernote/edam/type/Data$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1
    .parameter "size"

    .prologue
    .line 203
    iput p1, p0, Lcom/evernote/edam/type/Data;->size:I

    .line 204
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Data;->setSizeIsSet(Z)V

    .line 205
    return-void
.end method

.method public setSizeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 217
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 464
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBodyHash()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 465
    const-string v2, "bodyHash:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    iget-object v2, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    if-nez v2, :cond_5

    .line 467
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    :goto_0
    const/4 v0, 0x0

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetSize()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 474
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :cond_1
    const-string v2, "size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    iget v2, p0, Lcom/evernote/edam/type/Data;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    const/4 v0, 0x0

    .line 479
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBody()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 480
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :cond_3
    const-string v2, "body:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-object v2, p0, Lcom/evernote/edam/type/Data;->body:[B

    if-nez v2, :cond_6

    .line 483
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :goto_1
    const/4 v0, 0x0

    .line 489
    :cond_4
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 469
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    invoke-static {v2, v1}, Lorg/apache/thrift/TBaseHelper;->toString([BLjava/lang/StringBuilder;)V

    goto :goto_0

    .line 485
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/type/Data;->body:[B

    invoke-static {v2, v1}, Lorg/apache/thrift/TBaseHelper;->toString([BLjava/lang/StringBuilder;)V

    goto :goto_1
.end method

.method public unsetBody()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Data;->body:[B

    .line 230
    return-void
.end method

.method public unsetBodyHash()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    .line 185
    return-void
.end method

.method public unsetSize()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 209
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
    .line 495
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
    .line 434
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->validate()V

    .line 436
    sget-object v0, Lcom/evernote/edam/type/Data;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 437
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBodyHash()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    sget-object v0, Lcom/evernote/edam/type/Data;->BODY_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 440
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V

    .line 441
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 444
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetSize()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    sget-object v0, Lcom/evernote/edam/type/Data;->SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 446
    iget v0, p0, Lcom/evernote/edam/type/Data;->size:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 447
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->body:[B

    if-eqz v0, :cond_2

    .line 450
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBody()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    sget-object v0, Lcom/evernote/edam/type/Data;->BODY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 452
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->body:[B

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V

    .line 453
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 456
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 457
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 458
    return-void
.end method
