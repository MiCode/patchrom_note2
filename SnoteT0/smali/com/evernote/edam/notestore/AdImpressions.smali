.class public Lcom/evernote/edam/notestore/AdImpressions;
.super Ljava/lang/Object;
.source "AdImpressions.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/AdImpressions$1;,
        Lcom/evernote/edam/notestore/AdImpressions$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/AdImpressions;",
        "Lcom/evernote/edam/notestore/AdImpressions$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AD_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final IMPRESSION_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final IMPRESSION_TIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final __ADID_ISSET_ID:I = 0x0

.field private static final __IMPRESSIONCOUNT_ISSET_ID:I = 0x1

.field private static final __IMPRESSIONTIME_ISSET_ID:I = 0x2

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/AdImpressions$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private adId:I

.field private impressionCount:I

.field private impressionTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    .line 50
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "AdImpressions"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/AdImpressions;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 52
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "adId"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/AdImpressions;->AD_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 53
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "impressionCount"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/AdImpressions;->IMPRESSION_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 54
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "impressionTime"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/AdImpressions;->IMPRESSION_TIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 132
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 133
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/AdImpressions$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->AD_ID:Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "adId"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->IMPRESSION_COUNT:Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "impressionCount"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->IMPRESSION_TIME:Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "impressionTime"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/AdImpressions;->metaDataMap:Ljava/util/Map;

    .line 140
    const-class v1, Lcom/evernote/edam/notestore/AdImpressions;

    sget-object v2, Lcom/evernote/edam/notestore/AdImpressions;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 141
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->__isset_vector:[Z

    .line 144
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .parameter "adId"
    .parameter "impressionCount"
    .parameter "impressionTime"

    .prologue
    const/4 v0, 0x1

    .line 151
    invoke-direct {p0}, Lcom/evernote/edam/notestore/AdImpressions;-><init>()V

    .line 152
    iput p1, p0, Lcom/evernote/edam/notestore/AdImpressions;->adId:I

    .line 153
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/AdImpressions;->setAdIdIsSet(Z)V

    .line 154
    iput p2, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionCount:I

    .line 155
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/AdImpressions;->setImpressionCountIsSet(Z)V

    .line 156
    iput p3, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionTime:I

    .line 157
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/AdImpressions;->setImpressionTimeIsSet(Z)V

    .line 158
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/AdImpressions;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->__isset_vector:[Z

    .line 164
    iget-object v0, p1, Lcom/evernote/edam/notestore/AdImpressions;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/AdImpressions;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/AdImpressions;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iget v0, p1, Lcom/evernote/edam/notestore/AdImpressions;->adId:I

    iput v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->adId:I

    .line 166
    iget v0, p1, Lcom/evernote/edam/notestore/AdImpressions;->impressionCount:I

    iput v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionCount:I

    .line 167
    iget v0, p1, Lcom/evernote/edam/notestore/AdImpressions;->impressionTime:I

    iput v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionTime:I

    .line 168
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/AdImpressions;->setAdIdIsSet(Z)V

    .line 176
    iput v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->adId:I

    .line 177
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/AdImpressions;->setImpressionCountIsSet(Z)V

    .line 178
    iput v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionCount:I

    .line 179
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/AdImpressions;->setImpressionTimeIsSet(Z)V

    .line 180
    iput v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionTime:I

    .line 181
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/AdImpressions;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 358
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

    .line 391
    :cond_0
    :goto_0
    return v0

    .line 361
    :cond_1
    const/4 v0, 0x0

    .line 362
    .local v0, lastComparison:I
    move-object v1, p1

    .line 364
    .local v1, typedOther:Lcom/evernote/edam/notestore/AdImpressions;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->isSetAdId()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/AdImpressions;->isSetAdId()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 365
    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->isSetAdId()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/evernote/edam/notestore/AdImpressions;->adId:I

    iget v3, v1, Lcom/evernote/edam/notestore/AdImpressions;->adId:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 369
    if-nez v0, :cond_0

    .line 373
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->isSetImpressionCount()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/AdImpressions;->isSetImpressionCount()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 374
    if-nez v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->isSetImpressionCount()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionCount:I

    iget v3, v1, Lcom/evernote/edam/notestore/AdImpressions;->impressionCount:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 378
    if-nez v0, :cond_0

    .line 382
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->isSetImpressionTime()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/AdImpressions;->isSetImpressionTime()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 383
    if-nez v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->isSetImpressionTime()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionTime:I

    iget v3, v1, Lcom/evernote/edam/notestore/AdImpressions;->impressionTime:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 387
    if-nez v0, :cond_0

    .line 391
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    check-cast p1, Lcom/evernote/edam/notestore/AdImpressions;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/AdImpressions;->compareTo(Lcom/evernote/edam/notestore/AdImpressions;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/AdImpressions;
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/evernote/edam/notestore/AdImpressions;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/AdImpressions;-><init>(Lcom/evernote/edam/notestore/AdImpressions;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->deepCopy()Lcom/evernote/edam/notestore/AdImpressions;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/AdImpressions;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 319
    if-nez p1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v6

    .line 322
    :cond_1
    const/4 v3, 0x1

    .line 323
    .local v3, this_present_adId:Z
    const/4 v0, 0x1

    .line 324
    .local v0, that_present_adId:Z
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 325
    :cond_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 327
    iget v7, p0, Lcom/evernote/edam/notestore/AdImpressions;->adId:I

    iget v8, p1, Lcom/evernote/edam/notestore/AdImpressions;->adId:I

    if-ne v7, v8, :cond_0

    .line 331
    :cond_3
    const/4 v4, 0x1

    .line 332
    .local v4, this_present_impressionCount:Z
    const/4 v1, 0x1

    .line 333
    .local v1, that_present_impressionCount:Z
    if-nez v4, :cond_4

    if-eqz v1, :cond_5

    .line 334
    :cond_4
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 336
    iget v7, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionCount:I

    iget v8, p1, Lcom/evernote/edam/notestore/AdImpressions;->impressionCount:I

    if-ne v7, v8, :cond_0

    .line 340
    :cond_5
    const/4 v5, 0x1

    .line 341
    .local v5, this_present_impressionTime:Z
    const/4 v2, 0x1

    .line 342
    .local v2, that_present_impressionTime:Z
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    .line 343
    :cond_6
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 345
    iget v7, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionTime:I

    iget v8, p1, Lcom/evernote/edam/notestore/AdImpressions;->impressionTime:I

    if-ne v7, v8, :cond_0

    .line 349
    :cond_7
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 311
    if-nez p1, :cond_1

    .line 315
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 313
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/AdImpressions;

    if-eqz v1, :cond_0

    .line 314
    check-cast p1, Lcom/evernote/edam/notestore/AdImpressions;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/AdImpressions;->equals(Lcom/evernote/edam/notestore/AdImpressions;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/AdImpressions$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 395
    invoke-static {p1}, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/AdImpressions;->fieldForId(I)Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAdId()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->adId:I

    return v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/AdImpressions$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 279
    sget-object v0, Lcom/evernote/edam/notestore/AdImpressions$1;->$SwitchMap$com$evernote$edam$notestore$AdImpressions$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 281
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->getAdId()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 287
    :goto_0
    return-object v0

    .line 284
    :pswitch_1
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->getImpressionCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 287
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->getImpressionTime()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 279
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
    .line 49
    check-cast p1, Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/AdImpressions;->getFieldValue(Lcom/evernote/edam/notestore/AdImpressions$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionCount()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionCount:I

    return v0
.end method

.method public getImpressionTime()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionTime:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/AdImpressions$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 295
    if-nez p1, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 299
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/AdImpressions$1;->$SwitchMap$com$evernote$edam$notestore$AdImpressions$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 301
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->isSetAdId()Z

    move-result v0

    .line 305
    :goto_0
    return v0

    .line 303
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->isSetImpressionCount()Z

    move-result v0

    goto :goto_0

    .line 305
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->isSetImpressionTime()Z

    move-result v0

    goto :goto_0

    .line 299
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
    .line 49
    check-cast p1, Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/AdImpressions;->isSet(Lcom/evernote/edam/notestore/AdImpressions$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAdId()Z
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetImpressionCount()Z
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetImpressionTime()Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->__isset_vector:[Z

    const/4 v1, 0x2

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
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 400
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 403
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 404
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 437
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 438
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->validate()V

    .line 439
    return-void

    .line 407
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 433
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 435
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 409
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_1

    .line 410
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/AdImpressions;->adId:I

    .line 411
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/AdImpressions;->setAdIdIsSet(Z)V

    goto :goto_1

    .line 413
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 417
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 418
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionCount:I

    .line 419
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/AdImpressions;->setImpressionCountIsSet(Z)V

    goto :goto_1

    .line 421
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 425
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 426
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionTime:I

    .line 427
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/AdImpressions;->setImpressionTimeIsSet(Z)V

    goto :goto_1

    .line 429
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 407
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAdId(I)V
    .locals 1
    .parameter "adId"

    .prologue
    .line 188
    iput p1, p0, Lcom/evernote/edam/notestore/AdImpressions;->adId:I

    .line 189
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/AdImpressions;->setAdIdIsSet(Z)V

    .line 190
    return-void
.end method

.method public setAdIdIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 202
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 203
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/AdImpressions$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 250
    sget-object v0, Lcom/evernote/edam/notestore/AdImpressions$1;->$SwitchMap$com$evernote$edam$notestore$AdImpressions$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 276
    .end local p2
    :goto_0
    return-void

    .line 252
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->unsetAdId()V

    goto :goto_0

    .line 255
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/AdImpressions;->setAdId(I)V

    goto :goto_0

    .line 260
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->unsetImpressionCount()V

    goto :goto_0

    .line 263
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/AdImpressions;->setImpressionCount(I)V

    goto :goto_0

    .line 268
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 269
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->unsetImpressionTime()V

    goto :goto_0

    .line 271
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/AdImpressions;->setImpressionTime(I)V

    goto :goto_0

    .line 250
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
    .line 49
    check-cast p1, Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/AdImpressions;->setFieldValue(Lcom/evernote/edam/notestore/AdImpressions$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setImpressionCount(I)V
    .locals 1
    .parameter "impressionCount"

    .prologue
    .line 210
    iput p1, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionCount:I

    .line 211
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/AdImpressions;->setImpressionCountIsSet(Z)V

    .line 212
    return-void
.end method

.method public setImpressionCountIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 224
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 225
    return-void
.end method

.method public setImpressionTime(I)V
    .locals 1
    .parameter "impressionTime"

    .prologue
    .line 232
    iput p1, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionTime:I

    .line 233
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/AdImpressions;->setImpressionTimeIsSet(Z)V

    .line 234
    return-void
.end method

.method public setImpressionTimeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 246
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 247
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdImpressions("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 462
    .local v0, first:Z
    const-string v2, "adId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget v2, p0, Lcom/evernote/edam/notestore/AdImpressions;->adId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    const/4 v0, 0x0

    .line 465
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    :cond_0
    const-string v2, "impressionCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget v2, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    const/4 v0, 0x0

    .line 469
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :cond_1
    const-string v2, "impressionTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    iget v2, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    const/4 v0, 0x0

    .line 473
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public unsetAdId()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 194
    return-void
.end method

.method public unsetImpressionCount()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 216
    return-void
.end method

.method public unsetImpressionTime()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 238
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
    .line 479
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->isSetAdId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'adId\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->isSetImpressionCount()Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'impressionCount\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->isSetImpressionTime()Z

    move-result v0

    if-nez v0, :cond_2

    .line 488
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'impressionTime\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_2
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
    .line 442
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdImpressions;->validate()V

    .line 444
    sget-object v0, Lcom/evernote/edam/notestore/AdImpressions;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 445
    sget-object v0, Lcom/evernote/edam/notestore/AdImpressions;->AD_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 446
    iget v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->adId:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 447
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 448
    sget-object v0, Lcom/evernote/edam/notestore/AdImpressions;->IMPRESSION_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 449
    iget v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionCount:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 450
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 451
    sget-object v0, Lcom/evernote/edam/notestore/AdImpressions;->IMPRESSION_TIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 452
    iget v0, p0, Lcom/evernote/edam/notestore/AdImpressions;->impressionTime:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 453
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 454
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 455
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 456
    return-void
.end method
