.class public Lcom/evernote/edam/notestore/SyncState;
.super Ljava/lang/Object;
.source "SyncState.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/SyncState$1;,
        Lcom/evernote/edam/notestore/SyncState$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/SyncState;",
        "Lcom/evernote/edam/notestore/SyncState$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final CURRENT_TIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final FULL_SYNC_BEFORE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final UPDATE_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final UPLOADED_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __CURRENTTIME_ISSET_ID:I = 0x0

.field private static final __FULLSYNCBEFORE_ISSET_ID:I = 0x1

.field private static final __UPDATECOUNT_ISSET_ID:I = 0x2

.field private static final __UPLOADED_ISSET_ID:I = 0x3

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/SyncState$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private currentTime:J

.field private fullSyncBefore:J

.field private updateCount:I

.field private uploaded:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xa

    .line 65
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "SyncState"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncState;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 67
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "currentTime"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncState;->CURRENT_TIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 68
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "fullSyncBefore"

    invoke-direct {v1, v2, v6, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncState;->FULL_SYNC_BEFORE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 69
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "updateCount"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncState;->UPDATE_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 70
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "uploaded"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncState;->UPLOADED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 153
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/SyncState$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 154
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/SyncState$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/SyncState$_Fields;->CURRENT_TIME:Lcom/evernote/edam/notestore/SyncState$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "currentTime"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Lcom/evernote/edam/notestore/SyncState$_Fields;->FULL_SYNC_BEFORE:Lcom/evernote/edam/notestore/SyncState$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "fullSyncBefore"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v1, Lcom/evernote/edam/notestore/SyncState$_Fields;->UPDATE_COUNT:Lcom/evernote/edam/notestore/SyncState$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "updateCount"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v1, Lcom/evernote/edam/notestore/SyncState$_Fields;->UPLOADED:Lcom/evernote/edam/notestore/SyncState$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "uploaded"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/SyncState;->metaDataMap:Ljava/util/Map;

    .line 163
    const-class v1, Lcom/evernote/edam/notestore/SyncState;

    sget-object v2, Lcom/evernote/edam/notestore/SyncState;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 164
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    .line 167
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1
    .parameter "currentTime"
    .parameter "fullSyncBefore"
    .parameter "updateCount"

    .prologue
    const/4 v0, 0x1

    .line 174
    invoke-direct {p0}, Lcom/evernote/edam/notestore/SyncState;-><init>()V

    .line 175
    iput-wide p1, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    .line 176
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setCurrentTimeIsSet(Z)V

    .line 177
    iput-wide p3, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    .line 178
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setFullSyncBeforeIsSet(Z)V

    .line 179
    iput p5, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    .line 180
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setUpdateCountIsSet(Z)V

    .line 181
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/SyncState;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    .line 187
    iget-object v0, p1, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget-wide v0, p1, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    iput-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    .line 189
    iget-wide v0, p1, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    iput-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    .line 190
    iget v0, p1, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    iput v0, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    .line 191
    iget-wide v0, p1, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    iput-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    .line 192
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setCurrentTimeIsSet(Z)V

    .line 200
    iput-wide v1, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    .line 201
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setFullSyncBeforeIsSet(Z)V

    .line 202
    iput-wide v1, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    .line 203
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setUpdateCountIsSet(Z)V

    .line 204
    iput v0, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    .line 205
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setUploadedIsSet(Z)V

    .line 206
    iput-wide v1, p0, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    .line 207
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/SyncState;)I
    .locals 6
    .parameter "other"

    .prologue
    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 428
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

    .line 470
    :cond_0
    :goto_0
    return v0

    .line 431
    :cond_1
    const/4 v0, 0x0

    .line 432
    .local v0, lastComparison:I
    move-object v1, p1

    .line 434
    .local v1, typedOther:Lcom/evernote/edam/notestore/SyncState;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetCurrentTime()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncState;->isSetCurrentTime()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 435
    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetCurrentTime()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    iget-wide v4, v1, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 439
    if-nez v0, :cond_0

    .line 443
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetFullSyncBefore()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncState;->isSetFullSyncBefore()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 444
    if-nez v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetFullSyncBefore()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    iget-wide v4, v1, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 448
    if-nez v0, :cond_0

    .line 452
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetUpdateCount()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncState;->isSetUpdateCount()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 453
    if-nez v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetUpdateCount()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    iget v3, v1, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 457
    if-nez v0, :cond_0

    .line 461
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetUploaded()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncState;->isSetUploaded()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 462
    if-nez v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetUploaded()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    iget-wide v4, v1, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 466
    if-nez v0, :cond_0

    .line 470
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    check-cast p1, Lcom/evernote/edam/notestore/SyncState;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncState;->compareTo(Lcom/evernote/edam/notestore/SyncState;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/SyncState;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/evernote/edam/notestore/SyncState;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/SyncState;-><init>(Lcom/evernote/edam/notestore/SyncState;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->deepCopy()Lcom/evernote/edam/notestore/SyncState;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/SyncState;)Z
    .locals 13
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 380
    if-nez p1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return v8

    .line 383
    :cond_1
    const/4 v4, 0x1

    .line 384
    .local v4, this_present_currentTime:Z
    const/4 v0, 0x1

    .line 385
    .local v0, that_present_currentTime:Z
    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    .line 386
    :cond_2
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 388
    iget-wide v9, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    iget-wide v11, p1, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    .line 392
    :cond_3
    const/4 v5, 0x1

    .line 393
    .local v5, this_present_fullSyncBefore:Z
    const/4 v1, 0x1

    .line 394
    .local v1, that_present_fullSyncBefore:Z
    if-nez v5, :cond_4

    if-eqz v1, :cond_5

    .line 395
    :cond_4
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 397
    iget-wide v9, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    iget-wide v11, p1, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    .line 401
    :cond_5
    const/4 v6, 0x1

    .line 402
    .local v6, this_present_updateCount:Z
    const/4 v2, 0x1

    .line 403
    .local v2, that_present_updateCount:Z
    if-nez v6, :cond_6

    if-eqz v2, :cond_7

    .line 404
    :cond_6
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 406
    iget v9, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    iget v10, p1, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    if-ne v9, v10, :cond_0

    .line 410
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetUploaded()Z

    move-result v7

    .line 411
    .local v7, this_present_uploaded:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncState;->isSetUploaded()Z

    move-result v3

    .line 412
    .local v3, that_present_uploaded:Z
    if-nez v7, :cond_8

    if-eqz v3, :cond_9

    .line 413
    :cond_8
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 415
    iget-wide v9, p0, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    iget-wide v11, p1, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    .line 419
    :cond_9
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 372
    if-nez p1, :cond_1

    .line 376
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 374
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/SyncState;

    if-eqz v1, :cond_0

    .line 375
    check-cast p1, Lcom/evernote/edam/notestore/SyncState;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncState;->equals(Lcom/evernote/edam/notestore/SyncState;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/SyncState$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 474
    invoke-static {p1}, Lcom/evernote/edam/notestore/SyncState$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/SyncState$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncState;->fieldForId(I)Lcom/evernote/edam/notestore/SyncState$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    return-wide v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/SyncState$_Fields;)Ljava/lang/Object;
    .locals 3
    .parameter "field"

    .prologue
    .line 335
    sget-object v0, Lcom/evernote/edam/notestore/SyncState$1;->$SwitchMap$com$evernote$edam$notestore$SyncState$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncState$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 349
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 337
    :pswitch_0
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->getCurrentTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 346
    :goto_0
    return-object v0

    .line 340
    :pswitch_1
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->getFullSyncBefore()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 343
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->getUpdateCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 346
    :pswitch_3
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->getUploaded()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 335
    nop

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
    .line 64
    check-cast p1, Lcom/evernote/edam/notestore/SyncState$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncState;->getFieldValue(Lcom/evernote/edam/notestore/SyncState$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFullSyncBefore()J
    .locals 2

    .prologue
    .line 232
    iget-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    return-wide v0
.end method

.method public getUpdateCount()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    return v0
.end method

.method public getUploaded()J
    .locals 2

    .prologue
    .line 276
    iget-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/SyncState$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 354
    if-nez p1, :cond_0

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 358
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/SyncState$1;->$SwitchMap$com$evernote$edam$notestore$SyncState$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncState$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 368
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 360
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetCurrentTime()Z

    move-result v0

    .line 366
    :goto_0
    return v0

    .line 362
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetFullSyncBefore()Z

    move-result v0

    goto :goto_0

    .line 364
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetUpdateCount()Z

    move-result v0

    goto :goto_0

    .line 366
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetUploaded()Z

    move-result v0

    goto :goto_0

    .line 358
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
    .line 64
    check-cast p1, Lcom/evernote/edam/notestore/SyncState$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncState;->isSet(Lcom/evernote/edam/notestore/SyncState$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetCurrentTime()Z
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetFullSyncBefore()Z
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUpdateCount()Z
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUploaded()Z
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x3

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

    .line 479
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 482
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 483
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 524
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 525
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->validate()V

    .line 526
    return-void

    .line 486
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 520
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 522
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 488
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 489
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    .line 490
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncState;->setCurrentTimeIsSet(Z)V

    goto :goto_1

    .line 492
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 496
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 497
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    .line 498
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncState;->setFullSyncBeforeIsSet(Z)V

    goto :goto_1

    .line 500
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 504
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 505
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    .line 506
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncState;->setUpdateCountIsSet(Z)V

    goto :goto_1

    .line 508
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 512
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 513
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    .line 514
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncState;->setUploadedIsSet(Z)V

    goto :goto_1

    .line 516
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 486
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setCurrentTime(J)V
    .locals 1
    .parameter "currentTime"

    .prologue
    .line 214
    iput-wide p1, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    .line 215
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setCurrentTimeIsSet(Z)V

    .line 216
    return-void
.end method

.method public setCurrentTimeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 228
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 229
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/SyncState$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 298
    sget-object v0, Lcom/evernote/edam/notestore/SyncState$1;->$SwitchMap$com$evernote$edam$notestore$SyncState$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncState$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 332
    .end local p2
    :goto_0
    return-void

    .line 300
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->unsetCurrentTime()V

    goto :goto_0

    .line 303
    :cond_0
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/notestore/SyncState;->setCurrentTime(J)V

    goto :goto_0

    .line 308
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->unsetFullSyncBefore()V

    goto :goto_0

    .line 311
    :cond_1
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/notestore/SyncState;->setFullSyncBefore(J)V

    goto :goto_0

    .line 316
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 317
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->unsetUpdateCount()V

    goto :goto_0

    .line 319
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setUpdateCount(I)V

    goto :goto_0

    .line 324
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 325
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->unsetUploaded()V

    goto :goto_0

    .line 327
    :cond_3
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/notestore/SyncState;->setUploaded(J)V

    goto :goto_0

    .line 298
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
    .line 64
    check-cast p1, Lcom/evernote/edam/notestore/SyncState$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/SyncState;->setFieldValue(Lcom/evernote/edam/notestore/SyncState$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setFullSyncBefore(J)V
    .locals 1
    .parameter "fullSyncBefore"

    .prologue
    .line 236
    iput-wide p1, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    .line 237
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setFullSyncBeforeIsSet(Z)V

    .line 238
    return-void
.end method

.method public setFullSyncBeforeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 250
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 251
    return-void
.end method

.method public setUpdateCount(I)V
    .locals 1
    .parameter "updateCount"

    .prologue
    .line 258
    iput p1, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setUpdateCountIsSet(Z)V

    .line 260
    return-void
.end method

.method public setUpdateCountIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 272
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 273
    return-void
.end method

.method public setUploaded(J)V
    .locals 1
    .parameter "uploaded"

    .prologue
    .line 280
    iput-wide p1, p0, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    .line 281
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setUploadedIsSet(Z)V

    .line 282
    return-void
.end method

.method public setUploadedIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 294
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 295
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SyncState("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 554
    .local v0, first:Z
    const-string v2, "currentTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    iget-wide v2, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    const/4 v0, 0x0

    .line 557
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    :cond_0
    const-string v2, "fullSyncBefore:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    iget-wide v2, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    const/4 v0, 0x0

    .line 561
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    :cond_1
    const-string v2, "updateCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget v2, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetUploaded()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 566
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :cond_2
    const-string v2, "uploaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget-wide v2, p0, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 569
    const/4 v0, 0x0

    .line 571
    :cond_3
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public unsetCurrentTime()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 220
    return-void
.end method

.method public unsetFullSyncBefore()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 242
    return-void
.end method

.method public unsetUpdateCount()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 264
    return-void
.end method

.method public unsetUploaded()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 286
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
    .line 577
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetCurrentTime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'currentTime\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetFullSyncBefore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'fullSyncBefore\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetUpdateCount()Z

    move-result v0

    if-nez v0, :cond_2

    .line 586
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'updateCount\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_2
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
    .line 529
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->validate()V

    .line 531
    sget-object v0, Lcom/evernote/edam/notestore/SyncState;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 532
    sget-object v0, Lcom/evernote/edam/notestore/SyncState;->CURRENT_TIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 533
    iget-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 534
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 535
    sget-object v0, Lcom/evernote/edam/notestore/SyncState;->FULL_SYNC_BEFORE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 536
    iget-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 537
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 538
    sget-object v0, Lcom/evernote/edam/notestore/SyncState;->UPDATE_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 539
    iget v0, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 540
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 541
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetUploaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    sget-object v0, Lcom/evernote/edam/notestore/SyncState;->UPLOADED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 543
    iget-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 544
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 546
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 547
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 548
    return-void
.end method
