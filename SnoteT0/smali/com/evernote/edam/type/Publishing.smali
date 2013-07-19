.class public Lcom/evernote/edam/type/Publishing;
.super Ljava/lang/Object;
.source "Publishing.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/type/Publishing$1;,
        Lcom/evernote/edam/type/Publishing$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/type/Publishing;",
        "Lcom/evernote/edam/type/Publishing$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ASCENDING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final ORDER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final PUBLIC_DESCRIPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final URI_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final __ASCENDING_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/type/Publishing$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private ascending:Z

.field private order:Lcom/evernote/edam/type/NoteSortOrder;

.field private publicDescription:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x2

    .line 66
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "Publishing"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/type/Publishing;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 68
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "uri"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Publishing;->URI_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 69
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "order"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Publishing;->ORDER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 70
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "ascending"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Publishing;->ASCENDING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 71
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "publicDescription"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Publishing;->PUBLIC_DESCRIPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 155
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/type/Publishing$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 156
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/type/Publishing$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/type/Publishing$_Fields;->URI:Lcom/evernote/edam/type/Publishing$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "uri"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v1, Lcom/evernote/edam/type/Publishing$_Fields;->ORDER:Lcom/evernote/edam/type/Publishing$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "order"

    new-instance v4, Lorg/apache/thrift/meta_data/EnumMetaData;

    const/16 v5, 0x10

    const-class v6, Lcom/evernote/edam/type/NoteSortOrder;

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v1, Lcom/evernote/edam/type/Publishing$_Fields;->ASCENDING:Lcom/evernote/edam/type/Publishing$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "ascending"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v1, Lcom/evernote/edam/type/Publishing$_Fields;->PUBLIC_DESCRIPTION:Lcom/evernote/edam/type/Publishing$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "publicDescription"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/type/Publishing;->metaDataMap:Ljava/util/Map;

    .line 165
    const-class v1, Lcom/evernote/edam/type/Publishing;

    sget-object v2, Lcom/evernote/edam/type/Publishing;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 166
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->__isset_vector:[Z

    .line 169
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Publishing;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->__isset_vector:[Z

    .line 175
    iget-object v0, p1, Lcom/evernote/edam/type/Publishing;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/Publishing;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/Publishing;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing;->isSetUri()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p1, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing;->isSetOrder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p1, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    .line 182
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/edam/type/Publishing;->ascending:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/Publishing;->ascending:Z

    .line 183
    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing;->isSetPublicDescription()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p1, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    .line 186
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    .line 194
    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    .line 195
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/Publishing;->setAscendingIsSet(Z)V

    .line 196
    iput-boolean v1, p0, Lcom/evernote/edam/type/Publishing;->ascending:Z

    .line 197
    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/Publishing;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 430
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

    .line 472
    :cond_0
    :goto_0
    return v0

    .line 433
    :cond_1
    const/4 v0, 0x0

    .line 434
    .local v0, lastComparison:I
    move-object v1, p1

    .line 436
    .local v1, typedOther:Lcom/evernote/edam/type/Publishing;
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetUri()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Publishing;->isSetUri()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 437
    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetUri()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 441
    if-nez v0, :cond_0

    .line 445
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetOrder()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Publishing;->isSetOrder()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 446
    if-nez v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetOrder()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    iget-object v3, v1, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 450
    if-nez v0, :cond_0

    .line 454
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetAscending()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Publishing;->isSetAscending()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 455
    if-nez v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetAscending()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/evernote/edam/type/Publishing;->ascending:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/Publishing;->ascending:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 459
    if-nez v0, :cond_0

    .line 463
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetPublicDescription()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Publishing;->isSetPublicDescription()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 464
    if-nez v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetPublicDescription()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 468
    if-nez v0, :cond_0

    .line 472
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    check-cast p1, Lcom/evernote/edam/type/Publishing;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Publishing;->compareTo(Lcom/evernote/edam/type/Publishing;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/Publishing;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/evernote/edam/type/Publishing;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/Publishing;-><init>(Lcom/evernote/edam/type/Publishing;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->deepCopy()Lcom/evernote/edam/type/Publishing;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/Publishing;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 382
    if-nez p1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v8

    .line 385
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetUri()Z

    move-result v7

    .line 386
    .local v7, this_present_uri:Z
    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing;->isSetUri()Z

    move-result v3

    .line 387
    .local v3, that_present_uri:Z
    if-nez v7, :cond_2

    if-eqz v3, :cond_3

    .line 388
    :cond_2
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 390
    iget-object v9, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 394
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetOrder()Z

    move-result v5

    .line 395
    .local v5, this_present_order:Z
    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing;->isSetOrder()Z

    move-result v1

    .line 396
    .local v1, that_present_order:Z
    if-nez v5, :cond_4

    if-eqz v1, :cond_5

    .line 397
    :cond_4
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 399
    iget-object v9, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    iget-object v10, p1, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    invoke-virtual {v9, v10}, Lcom/evernote/edam/type/NoteSortOrder;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 403
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetAscending()Z

    move-result v4

    .line 404
    .local v4, this_present_ascending:Z
    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing;->isSetAscending()Z

    move-result v0

    .line 405
    .local v0, that_present_ascending:Z
    if-nez v4, :cond_6

    if-eqz v0, :cond_7

    .line 406
    :cond_6
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 408
    iget-boolean v9, p0, Lcom/evernote/edam/type/Publishing;->ascending:Z

    iget-boolean v10, p1, Lcom/evernote/edam/type/Publishing;->ascending:Z

    if-ne v9, v10, :cond_0

    .line 412
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetPublicDescription()Z

    move-result v6

    .line 413
    .local v6, this_present_publicDescription:Z
    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing;->isSetPublicDescription()Z

    move-result v2

    .line 414
    .local v2, that_present_publicDescription:Z
    if-nez v6, :cond_8

    if-eqz v2, :cond_9

    .line 415
    :cond_8
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 417
    iget-object v9, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 421
    :cond_9
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 374
    if-nez p1, :cond_1

    .line 378
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 376
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/Publishing;

    if-eqz v1, :cond_0

    .line 377
    check-cast p1, Lcom/evernote/edam/type/Publishing;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Publishing;->equals(Lcom/evernote/edam/type/Publishing;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/type/Publishing$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 476
    invoke-static {p1}, Lcom/evernote/edam/type/Publishing$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/Publishing$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Publishing;->fieldForId(I)Lcom/evernote/edam/type/Publishing$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/type/Publishing$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 337
    sget-object v0, Lcom/evernote/edam/type/Publishing$1;->$SwitchMap$com$evernote$edam$type$Publishing$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 351
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 339
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    .line 342
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->getOrder()Lcom/evernote/edam/type/NoteSortOrder;

    move-result-object v0

    goto :goto_0

    .line 345
    :pswitch_2
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isAscending()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 348
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->getPublicDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    check-cast p1, Lcom/evernote/edam/type/Publishing$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Publishing;->getFieldValue(Lcom/evernote/edam/type/Publishing$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOrder()Lcom/evernote/edam/type/NoteSortOrder;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    return-object v0
.end method

.method public getPublicDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method public isAscending()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/evernote/edam/type/Publishing;->ascending:Z

    return v0
.end method

.method public isSet(Lcom/evernote/edam/type/Publishing$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 356
    if-nez p1, :cond_0

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 360
    :cond_0
    sget-object v0, Lcom/evernote/edam/type/Publishing$1;->$SwitchMap$com$evernote$edam$type$Publishing$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 370
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 362
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetUri()Z

    move-result v0

    .line 368
    :goto_0
    return v0

    .line 364
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetOrder()Z

    move-result v0

    goto :goto_0

    .line 366
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetAscending()Z

    move-result v0

    goto :goto_0

    .line 368
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetPublicDescription()Z

    move-result v0

    goto :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    check-cast p1, Lcom/evernote/edam/type/Publishing$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Publishing;->isSet(Lcom/evernote/edam/type/Publishing$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAscending()Z
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetOrder()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPublicDescription()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUri()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    .line 481
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 484
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 485
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 523
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 524
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->validate()V

    .line 525
    return-void

    .line 488
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 519
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 521
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 490
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_1

    .line 491
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    goto :goto_1

    .line 493
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 497
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 498
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    invoke-static {v1}, Lcom/evernote/edam/type/NoteSortOrder;->findByValue(I)Lcom/evernote/edam/type/NoteSortOrder;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    goto :goto_1

    .line 500
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 504
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 505
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/type/Publishing;->ascending:Z

    .line 506
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/Publishing;->setAscendingIsSet(Z)V

    goto :goto_1

    .line 508
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 512
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 513
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    goto :goto_1

    .line 515
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 488
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setAscending(Z)V
    .locals 1
    .parameter "ascending"

    .prologue
    .line 259
    iput-boolean p1, p0, Lcom/evernote/edam/type/Publishing;->ascending:Z

    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Publishing;->setAscendingIsSet(Z)V

    .line 261
    return-void
.end method

.method public setAscendingIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 273
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 274
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/type/Publishing$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 300
    sget-object v0, Lcom/evernote/edam/type/Publishing$1;->$SwitchMap$com$evernote$edam$type$Publishing$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 334
    .end local p2
    :goto_0
    return-void

    .line 302
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->unsetUri()V

    goto :goto_0

    .line 305
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Publishing;->setUri(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->unsetOrder()V

    goto :goto_0

    .line 313
    :cond_1
    check-cast p2, Lcom/evernote/edam/type/NoteSortOrder;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Publishing;->setOrder(Lcom/evernote/edam/type/NoteSortOrder;)V

    goto :goto_0

    .line 318
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 319
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->unsetAscending()V

    goto :goto_0

    .line 321
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Publishing;->setAscending(Z)V

    goto :goto_0

    .line 326
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 327
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->unsetPublicDescription()V

    goto :goto_0

    .line 329
    :cond_3
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Publishing;->setPublicDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    check-cast p1, Lcom/evernote/edam/type/Publishing$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/type/Publishing;->setFieldValue(Lcom/evernote/edam/type/Publishing$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setOrder(Lcom/evernote/edam/type/NoteSortOrder;)V
    .locals 0
    .parameter "order"

    .prologue
    .line 236
    iput-object p1, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    .line 237
    return-void
.end method

.method public setOrderIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    .line 252
    :cond_0
    return-void
.end method

.method public setPublicDescription(Ljava/lang/String;)V
    .locals 0
    .parameter "publicDescription"

    .prologue
    .line 281
    iput-object p1, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setPublicDescriptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 294
    if-nez p1, :cond_0

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    .line 297
    :cond_0
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0
    .parameter "uri"

    .prologue
    .line 205
    iput-object p1, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setUriIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 218
    if-nez p1, :cond_0

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    .line 221
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Publishing("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 565
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetUri()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 566
    const-string v2, "uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget-object v2, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 568
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    :goto_0
    const/4 v0, 0x0

    .line 574
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetOrder()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 575
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    :cond_1
    const-string v2, "order:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget-object v2, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    if-nez v2, :cond_8

    .line 578
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    :goto_1
    const/4 v0, 0x0

    .line 584
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetAscending()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 585
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    :cond_3
    const-string v2, "ascending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    iget-boolean v2, p0, Lcom/evernote/edam/type/Publishing;->ascending:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 588
    const/4 v0, 0x0

    .line 590
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetPublicDescription()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 591
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :cond_5
    const-string v2, "publicDescription:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    iget-object v2, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 594
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    :goto_2
    const/4 v0, 0x0

    .line 600
    :cond_6
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 570
    :cond_7
    iget-object v2, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 580
    :cond_8
    iget-object v2, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 596
    :cond_9
    iget-object v2, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetAscending()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 265
    return-void
.end method

.method public unsetOrder()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    .line 241
    return-void
.end method

.method public unsetPublicDescription()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public unsetUri()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    .line 210
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
    .line 606
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
    .line 528
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->validate()V

    .line 530
    sget-object v0, Lcom/evernote/edam/type/Publishing;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 531
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetUri()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    sget-object v0, Lcom/evernote/edam/type/Publishing;->URI_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 534
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetOrder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    sget-object v0, Lcom/evernote/edam/type/Publishing;->ORDER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 541
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    invoke-virtual {v0}, Lcom/evernote/edam/type/NoteSortOrder;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 542
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 545
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetAscending()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    sget-object v0, Lcom/evernote/edam/type/Publishing;->ASCENDING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 547
    iget-boolean v0, p0, Lcom/evernote/edam/type/Publishing;->ascending:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 548
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 550
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 551
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetPublicDescription()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 552
    sget-object v0, Lcom/evernote/edam/type/Publishing;->PUBLIC_DESCRIPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 553
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 554
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 557
    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 558
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 559
    return-void
.end method
