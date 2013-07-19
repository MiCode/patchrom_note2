.class public Lcom/evernote/edam/notestore/NoteVersionId;
.super Ljava/lang/Object;
.source "NoteVersionId.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteVersionId$1;,
        Lcom/evernote/edam/notestore/NoteVersionId$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteVersionId;",
        "Lcom/evernote/edam/notestore/NoteVersionId$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final SAVED_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final TITLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __SAVED_ISSET_ID:I = 0x2

.field private static final __UPDATED_ISSET_ID:I = 0x1

.field private static final __UPDATESEQUENCENUM_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteVersionId$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private saved:J

.field private title:Ljava/lang/String;

.field private updateSequenceNum:I

.field private updated:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/16 v5, 0x8

    const/16 v7, 0xa

    const/4 v6, 0x1

    .line 58
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "NoteVersionId"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteVersionId;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 60
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "updateSequenceNum"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteVersionId;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 61
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "updated"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteVersionId;->UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 62
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "saved"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteVersionId;->SAVED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 63
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "title"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteVersionId;->TITLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 145
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteVersionId$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 146
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteVersionId$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteVersionId$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/notestore/NoteVersionId$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "updateSequenceNum"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Lcom/evernote/edam/notestore/NoteVersionId$_Fields;->UPDATED:Lcom/evernote/edam/notestore/NoteVersionId$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "updated"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Lcom/evernote/edam/notestore/NoteVersionId$_Fields;->SAVED:Lcom/evernote/edam/notestore/NoteVersionId$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "saved"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v1, Lcom/evernote/edam/notestore/NoteVersionId$_Fields;->TITLE:Lcom/evernote/edam/notestore/NoteVersionId$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "title"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteVersionId;->metaDataMap:Ljava/util/Map;

    .line 155
    const-class v1, Lcom/evernote/edam/notestore/NoteVersionId;

    sget-object v2, Lcom/evernote/edam/notestore/NoteVersionId;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 156
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    .line 159
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 1
    .parameter "updateSequenceNum"
    .parameter "updated"
    .parameter "saved"
    .parameter "title"

    .prologue
    const/4 v0, 0x1

    .line 167
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteVersionId;-><init>()V

    .line 168
    iput p1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    .line 169
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteVersionId;->setUpdateSequenceNumIsSet(Z)V

    .line 170
    iput-wide p2, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    .line 171
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteVersionId;->setUpdatedIsSet(Z)V

    .line 172
    iput-wide p4, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    .line 173
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteVersionId;->setSavedIsSet(Z)V

    .line 174
    iput-object p6, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteVersionId;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    .line 181
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget v0, p1, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    .line 183
    iget-wide v0, p1, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    iput-wide v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    .line 184
    iget-wide v0, p1, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    iput-wide v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    .line 185
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    .line 188
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteVersionId;->setUpdateSequenceNumIsSet(Z)V

    .line 196
    iput v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    .line 197
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteVersionId;->setUpdatedIsSet(Z)V

    .line 198
    iput-wide v1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    .line 199
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteVersionId;->setSavedIsSet(Z)V

    .line 200
    iput-wide v1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteVersionId;)I
    .locals 6
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
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteVersionId;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetUpdateSequenceNum()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetUpdateSequenceNum()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 431
    if-nez v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 435
    if-nez v0, :cond_0

    .line 439
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetUpdated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetUpdated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 440
    if-nez v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetUpdated()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    iget-wide v4, v1, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 444
    if-nez v0, :cond_0

    .line 448
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetSaved()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetSaved()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 449
    if-nez v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetSaved()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    iget-wide v4, v1, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 453
    if-nez v0, :cond_0

    .line 457
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetTitle()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetTitle()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 458
    if-nez v0, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetTitle()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

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
    .line 57
    check-cast p1, Lcom/evernote/edam/notestore/NoteVersionId;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteVersionId;->compareTo(Lcom/evernote/edam/notestore/NoteVersionId;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteVersionId;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/evernote/edam/notestore/NoteVersionId;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteVersionId;-><init>(Lcom/evernote/edam/notestore/NoteVersionId;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->deepCopy()Lcom/evernote/edam/notestore/NoteVersionId;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteVersionId;)Z
    .locals 13
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
    const/4 v6, 0x1

    .line 380
    .local v6, this_present_updateSequenceNum:Z
    const/4 v2, 0x1

    .line 381
    .local v2, that_present_updateSequenceNum:Z
    if-nez v6, :cond_2

    if-eqz v2, :cond_3

    .line 382
    :cond_2
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 384
    iget v9, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    iget v10, p1, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    if-ne v9, v10, :cond_0

    .line 388
    :cond_3
    const/4 v7, 0x1

    .line 389
    .local v7, this_present_updated:Z
    const/4 v3, 0x1

    .line 390
    .local v3, that_present_updated:Z
    if-nez v7, :cond_4

    if-eqz v3, :cond_5

    .line 391
    :cond_4
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 393
    iget-wide v9, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    iget-wide v11, p1, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    .line 397
    :cond_5
    const/4 v4, 0x1

    .line 398
    .local v4, this_present_saved:Z
    const/4 v0, 0x1

    .line 399
    .local v0, that_present_saved:Z
    if-nez v4, :cond_6

    if-eqz v0, :cond_7

    .line 400
    :cond_6
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 402
    iget-wide v9, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    iget-wide v11, p1, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    .line 406
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetTitle()Z

    move-result v5

    .line 407
    .local v5, this_present_title:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetTitle()Z

    move-result v1

    .line 408
    .local v1, that_present_title:Z
    if-nez v5, :cond_8

    if-eqz v1, :cond_9

    .line 409
    :cond_8
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 411
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

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
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteVersionId;

    if-eqz v1, :cond_0

    .line 371
    check-cast p1, Lcom/evernote/edam/notestore/NoteVersionId;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteVersionId;->equals(Lcom/evernote/edam/notestore/NoteVersionId;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteVersionId$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 470
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteVersionId$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteVersionId$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteVersionId;->fieldForId(I)Lcom/evernote/edam/notestore/NoteVersionId$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteVersionId$_Fields;)Ljava/lang/Object;
    .locals 3
    .parameter "field"

    .prologue
    .line 331
    sget-object v0, Lcom/evernote/edam/notestore/NoteVersionId$1;->$SwitchMap$com$evernote$edam$notestore$NoteVersionId$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteVersionId$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 333
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->getUpdateSequenceNum()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 342
    :goto_0
    return-object v0

    .line 336
    :pswitch_1
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->getUpdated()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 339
    :pswitch_2
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->getSaved()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 342
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->getTitle()Ljava/lang/String;

    move-result-object v0

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
    .line 57
    check-cast p1, Lcom/evernote/edam/notestore/NoteVersionId$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteVersionId;->getFieldValue(Lcom/evernote/edam/notestore/NoteVersionId$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSaved()J
    .locals 2

    .prologue
    .line 249
    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateSequenceNum()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    return v0
.end method

.method public getUpdated()J
    .locals 2

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteVersionId$_Fields;)Z
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
    sget-object v0, Lcom/evernote/edam/notestore/NoteVersionId$1;->$SwitchMap$com$evernote$edam$notestore$NoteVersionId$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteVersionId$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 356
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetUpdateSequenceNum()Z

    move-result v0

    .line 362
    :goto_0
    return v0

    .line 358
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetUpdated()Z

    move-result v0

    goto :goto_0

    .line 360
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetSaved()Z

    move-result v0

    goto :goto_0

    .line 362
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetTitle()Z

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
    .line 57
    check-cast p1, Lcom/evernote/edam/notestore/NoteVersionId$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteVersionId;->isSet(Lcom/evernote/edam/notestore/NoteVersionId$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetSaved()Z
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetTitle()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

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
    .line 219
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUpdated()Z
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x1

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

    .line 519
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 520
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->validate()V

    .line 521
    return-void

    .line 482
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 515
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 517
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 484
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 485
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    .line 486
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteVersionId;->setUpdateSequenceNumIsSet(Z)V

    goto :goto_1

    .line 488
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 492
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 493
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    .line 494
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteVersionId;->setUpdatedIsSet(Z)V

    goto :goto_1

    .line 496
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 500
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 501
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    .line 502
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteVersionId;->setSavedIsSet(Z)V

    goto :goto_1

    .line 504
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 508
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    .line 509
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    goto :goto_1

    .line 511
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

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteVersionId$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 294
    sget-object v0, Lcom/evernote/edam/notestore/NoteVersionId$1;->$SwitchMap$com$evernote$edam$notestore$NoteVersionId$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteVersionId$_Fields;->ordinal()I

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
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->unsetUpdateSequenceNum()V

    goto :goto_0

    .line 299
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteVersionId;->setUpdateSequenceNum(I)V

    goto :goto_0

    .line 304
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->unsetUpdated()V

    goto :goto_0

    .line 307
    :cond_1
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/notestore/NoteVersionId;->setUpdated(J)V

    goto :goto_0

    .line 312
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 313
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->unsetSaved()V

    goto :goto_0

    .line 315
    :cond_2
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/notestore/NoteVersionId;->setSaved(J)V

    goto :goto_0

    .line 320
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 321
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->unsetTitle()V

    goto :goto_0

    .line 323
    :cond_3
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteVersionId;->setTitle(Ljava/lang/String;)V

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
    .line 57
    check-cast p1, Lcom/evernote/edam/notestore/NoteVersionId$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteVersionId;->setFieldValue(Lcom/evernote/edam/notestore/NoteVersionId$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSaved(J)V
    .locals 1
    .parameter "saved"

    .prologue
    .line 253
    iput-wide p1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    .line 254
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteVersionId;->setSavedIsSet(Z)V

    .line 255
    return-void
.end method

.method public setSavedIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 267
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 268
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 275
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public setTitleIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 288
    if-nez p1, :cond_0

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    .line 291
    :cond_0
    return-void
.end method

.method public setUpdateSequenceNum(I)V
    .locals 1
    .parameter "updateSequenceNum"

    .prologue
    .line 209
    iput p1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    .line 210
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteVersionId;->setUpdateSequenceNumIsSet(Z)V

    .line 211
    return-void
.end method

.method public setUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 223
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 224
    return-void
.end method

.method public setUpdated(J)V
    .locals 1
    .parameter "updated"

    .prologue
    .line 231
    iput-wide p1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    .line 232
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteVersionId;->setUpdatedIsSet(Z)V

    .line 233
    return-void
.end method

.method public setUpdatedIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 245
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 246
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NoteVersionId("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 549
    .local v0, first:Z
    const-string v2, "updateSequenceNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    iget v2, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    const/4 v0, 0x0

    .line 552
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_0
    const-string v2, "updated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    iget-wide v2, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    const/4 v0, 0x0

    .line 556
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :cond_1
    const-string v2, "saved:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget-wide v2, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 559
    const/4 v0, 0x0

    .line 560
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    :cond_2
    const-string v2, "title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 563
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :goto_0
    const/4 v0, 0x0

    .line 568
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 565
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unsetSaved()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 259
    return-void
.end method

.method public unsetTitle()V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public unsetUpdateSequenceNum()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 215
    return-void
.end method

.method public unsetUpdated()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 237
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
    .line 574
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetUpdateSequenceNum()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'updateSequenceNum\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetUpdated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'updated\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetSaved()Z

    move-result v0

    if-nez v0, :cond_2

    .line 583
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'saved\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetTitle()Z

    move-result v0

    if-nez v0, :cond_3

    .line 587
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'title\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_3
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->validate()V

    .line 526
    sget-object v0, Lcom/evernote/edam/notestore/NoteVersionId;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 527
    sget-object v0, Lcom/evernote/edam/notestore/NoteVersionId;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 528
    iget v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 529
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 530
    sget-object v0, Lcom/evernote/edam/notestore/NoteVersionId;->UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 531
    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 532
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 533
    sget-object v0, Lcom/evernote/edam/notestore/NoteVersionId;->SAVED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 534
    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 535
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 536
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 537
    sget-object v0, Lcom/evernote/edam/notestore/NoteVersionId;->TITLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 538
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 541
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 542
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 543
    return-void
.end method
