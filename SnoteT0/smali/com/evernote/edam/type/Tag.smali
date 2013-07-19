.class public Lcom/evernote/edam/type/Tag;
.super Ljava/lang/Object;
.source "Tag.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/type/Tag$1;,
        Lcom/evernote/edam/type/Tag$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/type/Tag;",
        "Lcom/evernote/edam/type/Tag$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final PARENT_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final __UPDATESEQUENCENUM_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/type/Tag$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private guid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private parentGuid:Ljava/lang/String;

.field private updateSequenceNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/16 v6, 0xb

    .line 72
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "Tag"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/type/Tag;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 74
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Tag;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 75
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "name"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Tag;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 76
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "parentGuid"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Tag;->PARENT_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 77
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "updateSequenceNum"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Tag;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 157
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/type/Tag$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 158
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/type/Tag$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/type/Tag$_Fields;->GUID:Lcom/evernote/edam/type/Tag$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v1, Lcom/evernote/edam/type/Tag$_Fields;->NAME:Lcom/evernote/edam/type/Tag$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "name"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v1, Lcom/evernote/edam/type/Tag$_Fields;->PARENT_GUID:Lcom/evernote/edam/type/Tag$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "parentGuid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v1, Lcom/evernote/edam/type/Tag$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/type/Tag$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "updateSequenceNum"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/type/Tag;->metaDataMap:Ljava/util/Map;

    .line 167
    const-class v1, Lcom/evernote/edam/type/Tag;

    sget-object v2, Lcom/evernote/edam/type/Tag;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 168
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->__isset_vector:[Z

    .line 171
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Tag;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->__isset_vector:[Z

    .line 177
    iget-object v0, p1, Lcom/evernote/edam/type/Tag;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/Tag;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/Tag;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p1, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p1, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    .line 184
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag;->isSetParentGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p1, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    .line 187
    :cond_2
    iget v0, p1, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    iput v0, p0, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    .line 188
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    .line 198
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/Tag;->setUpdateSequenceNumIsSet(Z)V

    .line 199
    iput v1, p0, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    .line 200
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/Tag;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 424
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

    .line 466
    :cond_0
    :goto_0
    return v0

    .line 427
    :cond_1
    const/4 v0, 0x0

    .line 428
    .local v0, lastComparison:I
    move-object v1, p1

    .line 430
    .local v1, typedOther:Lcom/evernote/edam/type/Tag;
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Tag;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 431
    if-nez v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 435
    if-nez v0, :cond_0

    .line 439
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetName()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Tag;->isSetName()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 440
    if-nez v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetName()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 444
    if-nez v0, :cond_0

    .line 448
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetParentGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Tag;->isSetParentGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 449
    if-nez v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetParentGuid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 453
    if-nez v0, :cond_0

    .line 457
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetUpdateSequenceNum()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Tag;->isSetUpdateSequenceNum()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 458
    if-nez v0, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    iget v3, v1, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 462
    if-nez v0, :cond_0

    .line 466
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 71
    check-cast p1, Lcom/evernote/edam/type/Tag;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Tag;->compareTo(Lcom/evernote/edam/type/Tag;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/Tag;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/evernote/edam/type/Tag;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/Tag;-><init>(Lcom/evernote/edam/type/Tag;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->deepCopy()Lcom/evernote/edam/type/Tag;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/Tag;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 376
    if-nez p1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v8

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetGuid()Z

    move-result v4

    .line 380
    .local v4, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag;->isSetGuid()Z

    move-result v0

    .line 381
    .local v0, that_present_guid:Z
    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    .line 382
    :cond_2
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 384
    iget-object v9, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 388
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetName()Z

    move-result v5

    .line 389
    .local v5, this_present_name:Z
    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag;->isSetName()Z

    move-result v1

    .line 390
    .local v1, that_present_name:Z
    if-nez v5, :cond_4

    if-eqz v1, :cond_5

    .line 391
    :cond_4
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 393
    iget-object v9, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 397
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetParentGuid()Z

    move-result v6

    .line 398
    .local v6, this_present_parentGuid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag;->isSetParentGuid()Z

    move-result v2

    .line 399
    .local v2, that_present_parentGuid:Z
    if-nez v6, :cond_6

    if-eqz v2, :cond_7

    .line 400
    :cond_6
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 402
    iget-object v9, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 406
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetUpdateSequenceNum()Z

    move-result v7

    .line 407
    .local v7, this_present_updateSequenceNum:Z
    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag;->isSetUpdateSequenceNum()Z

    move-result v3

    .line 408
    .local v3, that_present_updateSequenceNum:Z
    if-nez v7, :cond_8

    if-eqz v3, :cond_9

    .line 409
    :cond_8
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 411
    iget v9, p0, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    iget v10, p1, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    if-ne v9, v10, :cond_0

    .line 415
    :cond_9
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 368
    if-nez p1, :cond_1

    .line 372
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 370
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/Tag;

    if-eqz v1, :cond_0

    .line 371
    check-cast p1, Lcom/evernote/edam/type/Tag;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Tag;->equals(Lcom/evernote/edam/type/Tag;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/type/Tag$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 470
    invoke-static {p1}, Lcom/evernote/edam/type/Tag$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/Tag$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Tag;->fieldForId(I)Lcom/evernote/edam/type/Tag$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/type/Tag$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 331
    sget-object v0, Lcom/evernote/edam/type/Tag$1;->$SwitchMap$com$evernote$edam$type$Tag$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 333
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->getGuid()Ljava/lang/String;

    move-result-object v0

    .line 342
    :goto_0
    return-object v0

    .line 336
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 339
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->getParentGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 342
    :pswitch_3
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->getUpdateSequenceNum()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 331
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
    .line 71
    check-cast p1, Lcom/evernote/edam/type/Tag$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Tag;->getFieldValue(Lcom/evernote/edam/type/Tag$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParentGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateSequenceNum()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/type/Tag$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 350
    if-nez p1, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 354
    :cond_0
    sget-object v0, Lcom/evernote/edam/type/Tag$1;->$SwitchMap$com$evernote$edam$type$Tag$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 356
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetGuid()Z

    move-result v0

    .line 362
    :goto_0
    return v0

    .line 358
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetName()Z

    move-result v0

    goto :goto_0

    .line 360
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetParentGuid()Z

    move-result v0

    goto :goto_0

    .line 362
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetUpdateSequenceNum()Z

    move-result v0

    goto :goto_0

    .line 354
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
    .line 71
    check-cast p1, Lcom/evernote/edam/type/Tag$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Tag;->isSet(Lcom/evernote/edam/type/Tag$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetName()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetParentGuid()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUpdateSequenceNum()Z
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->__isset_vector:[Z

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

    .line 475
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 478
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 479
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 517
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 518
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->validate()V

    .line 519
    return-void

    .line 482
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 513
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 515
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 484
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_1

    .line 485
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    goto :goto_1

    .line 487
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 491
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 492
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    goto :goto_1

    .line 494
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 498
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 499
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    goto :goto_1

    .line 501
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 505
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 506
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    .line 507
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/Tag;->setUpdateSequenceNumIsSet(Z)V

    goto :goto_1

    .line 509
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/type/Tag$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 294
    sget-object v0, Lcom/evernote/edam/type/Tag$1;->$SwitchMap$com$evernote$edam$type$Tag$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 328
    .end local p2
    :goto_0
    return-void

    .line 296
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->unsetGuid()V

    goto :goto_0

    .line 299
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Tag;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->unsetName()V

    goto :goto_0

    .line 307
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Tag;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 312
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 313
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->unsetParentGuid()V

    goto :goto_0

    .line 315
    :cond_2
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Tag;->setParentGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 320
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 321
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->unsetUpdateSequenceNum()V

    goto :goto_0

    .line 323
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Tag;->setUpdateSequenceNum(I)V

    goto :goto_0

    .line 294
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
    .line 71
    check-cast p1, Lcom/evernote/edam/type/Tag$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/type/Tag;->setFieldValue(Lcom/evernote/edam/type/Tag$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 207
    iput-object p1, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 220
    if-nez p1, :cond_0

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    .line 223
    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 230
    iput-object p1, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public setNameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 243
    if-nez p1, :cond_0

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    .line 246
    :cond_0
    return-void
.end method

.method public setParentGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "parentGuid"

    .prologue
    .line 253
    iput-object p1, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public setParentGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 266
    if-nez p1, :cond_0

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    .line 269
    :cond_0
    return-void
.end method

.method public setUpdateSequenceNum(I)V
    .locals 1
    .parameter "updateSequenceNum"

    .prologue
    .line 276
    iput p1, p0, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    .line 277
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Tag;->setUpdateSequenceNumIsSet(Z)V

    .line 278
    return-void
.end method

.method public setUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 290
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 291
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 559
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 560
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    iget-object v2, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 562
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    :goto_0
    const/4 v0, 0x0

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetName()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 569
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    :cond_1
    const-string v2, "name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    iget-object v2, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 572
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    :goto_1
    const/4 v0, 0x0

    .line 578
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetParentGuid()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 579
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    :cond_3
    const-string v2, "parentGuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    iget-object v2, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 582
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    :goto_2
    const/4 v0, 0x0

    .line 588
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 589
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_5
    const-string v2, "updateSequenceNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    iget v2, p0, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    const/4 v0, 0x0

    .line 594
    :cond_6
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 564
    :cond_7
    iget-object v2, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 574
    :cond_8
    iget-object v2, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 584
    :cond_9
    iget-object v2, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public unsetName()V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public unsetParentGuid()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public unsetUpdateSequenceNum()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 282
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
    .line 600
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
    .line 522
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->validate()V

    .line 524
    sget-object v0, Lcom/evernote/edam/type/Tag;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 525
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    sget-object v0, Lcom/evernote/edam/type/Tag;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 528
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 533
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    sget-object v0, Lcom/evernote/edam/type/Tag;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 535
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 540
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetParentGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    sget-object v0, Lcom/evernote/edam/type/Tag;->PARENT_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 542
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 546
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 547
    sget-object v0, Lcom/evernote/edam/type/Tag;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 548
    iget v0, p0, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 549
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 551
    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 552
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 553
    return-void
.end method
