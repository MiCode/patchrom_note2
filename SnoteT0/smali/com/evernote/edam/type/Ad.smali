.class public Lcom/evernote/edam/type/Ad;
.super Ljava/lang/Object;
.source "Ad.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/type/Ad$1;,
        Lcom/evernote/edam/type/Ad$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/type/Ad;",
        "Lcom/evernote/edam/type/Ad$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ADVERTISER_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final DESTINATION_URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final DISPLAY_FREQUENCY_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final DISPLAY_SECONDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final HEIGHT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final HTML_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final IMAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final IMAGE_MIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final IMAGE_URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final OPEN_IN_TRUNK_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SCORE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final WIDTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __DISPLAYFREQUENCY_ISSET_ID:I = 0x5

.field private static final __DISPLAYSECONDS_ISSET_ID:I = 0x3

.field private static final __HEIGHT_ISSET_ID:I = 0x2

.field private static final __ID_ISSET_ID:I = 0x0

.field private static final __OPENINTRUNK_ISSET_ID:I = 0x6

.field private static final __SCORE_ISSET_ID:I = 0x4

.field private static final __WIDTH_ISSET_ID:I = 0x1

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/type/Ad$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private advertiserName:Ljava/lang/String;

.field private destinationUrl:Ljava/lang/String;

.field private displayFrequency:D

.field private displaySeconds:S

.field private height:S

.field private html:Ljava/lang/String;

.field private id:I

.field private image:[B

.field private imageMime:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private openInTrunk:Z

.field private score:D

.field private width:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x6

    const/16 v6, 0xb

    const/4 v5, 0x2

    .line 90
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "Ad"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/type/Ad;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 92
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "id"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Ad;->ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 93
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "width"

    invoke-direct {v1, v2, v7, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Ad;->WIDTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 94
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "height"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Ad;->HEIGHT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 95
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "advertiserName"

    invoke-direct {v1, v2, v6, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Ad;->ADVERTISER_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 96
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "imageUrl"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Ad;->IMAGE_URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 97
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "destinationUrl"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Ad;->DESTINATION_URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 98
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "displaySeconds"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Ad;->DISPLAY_SECONDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 99
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "score"

    invoke-direct {v1, v2, v8, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Ad;->SCORE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 100
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "image"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Ad;->IMAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 101
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "imageMime"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Ad;->IMAGE_MIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 102
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "html"

    invoke-direct {v1, v2, v6, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Ad;->HTML_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 103
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "displayFrequency"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Ad;->DISPLAY_FREQUENCY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 104
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "openInTrunk"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Ad;->OPEN_IN_TRUNK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 226
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/type/Ad$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 227
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/type/Ad$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/type/Ad$_Fields;->ID:Lcom/evernote/edam/type/Ad$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "id"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v1, Lcom/evernote/edam/type/Ad$_Fields;->WIDTH:Lcom/evernote/edam/type/Ad$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "width"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v1, Lcom/evernote/edam/type/Ad$_Fields;->HEIGHT:Lcom/evernote/edam/type/Ad$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "height"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v1, Lcom/evernote/edam/type/Ad$_Fields;->ADVERTISER_NAME:Lcom/evernote/edam/type/Ad$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "advertiserName"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v1, Lcom/evernote/edam/type/Ad$_Fields;->IMAGE_URL:Lcom/evernote/edam/type/Ad$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "imageUrl"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v1, Lcom/evernote/edam/type/Ad$_Fields;->DESTINATION_URL:Lcom/evernote/edam/type/Ad$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "destinationUrl"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v1, Lcom/evernote/edam/type/Ad$_Fields;->DISPLAY_SECONDS:Lcom/evernote/edam/type/Ad$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "displaySeconds"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v1, Lcom/evernote/edam/type/Ad$_Fields;->SCORE:Lcom/evernote/edam/type/Ad$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "score"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v1, Lcom/evernote/edam/type/Ad$_Fields;->IMAGE:Lcom/evernote/edam/type/Ad$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "image"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v1, Lcom/evernote/edam/type/Ad$_Fields;->IMAGE_MIME:Lcom/evernote/edam/type/Ad$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "imageMime"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v1, Lcom/evernote/edam/type/Ad$_Fields;->HTML:Lcom/evernote/edam/type/Ad$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "html"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v1, Lcom/evernote/edam/type/Ad$_Fields;->DISPLAY_FREQUENCY:Lcom/evernote/edam/type/Ad$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "displayFrequency"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v1, Lcom/evernote/edam/type/Ad$_Fields;->OPEN_IN_TRUNK:Lcom/evernote/edam/type/Ad$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "openInTrunk"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/type/Ad;->metaDataMap:Ljava/util/Map;

    .line 254
    const-class v1, Lcom/evernote/edam/type/Ad;

    sget-object v2, Lcom/evernote/edam/type/Ad;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 255
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    .line 258
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Ad;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    .line 264
    iget-object v0, p1, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    iget v0, p1, Lcom/evernote/edam/type/Ad;->id:I

    iput v0, p0, Lcom/evernote/edam/type/Ad;->id:I

    .line 266
    iget-short v0, p1, Lcom/evernote/edam/type/Ad;->width:S

    iput-short v0, p0, Lcom/evernote/edam/type/Ad;->width:S

    .line 267
    iget-short v0, p1, Lcom/evernote/edam/type/Ad;->height:S

    iput-short v0, p0, Lcom/evernote/edam/type/Ad;->height:S

    .line 268
    invoke-virtual {p1}, Lcom/evernote/edam/type/Ad;->isSetAdvertiserName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p1, Lcom/evernote/edam/type/Ad;->advertiserName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->advertiserName:Ljava/lang/String;

    .line 271
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/Ad;->isSetImageUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p1, Lcom/evernote/edam/type/Ad;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->imageUrl:Ljava/lang/String;

    .line 274
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/Ad;->isSetDestinationUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p1, Lcom/evernote/edam/type/Ad;->destinationUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->destinationUrl:Ljava/lang/String;

    .line 277
    :cond_2
    iget-short v0, p1, Lcom/evernote/edam/type/Ad;->displaySeconds:S

    iput-short v0, p0, Lcom/evernote/edam/type/Ad;->displaySeconds:S

    .line 278
    iget-wide v0, p1, Lcom/evernote/edam/type/Ad;->score:D

    iput-wide v0, p0, Lcom/evernote/edam/type/Ad;->score:D

    .line 279
    invoke-virtual {p1}, Lcom/evernote/edam/type/Ad;->isSetImage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p1, Lcom/evernote/edam/type/Ad;->image:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->image:[B

    .line 281
    iget-object v0, p1, Lcom/evernote/edam/type/Ad;->image:[B

    iget-object v1, p0, Lcom/evernote/edam/type/Ad;->image:[B

    iget-object v2, p1, Lcom/evernote/edam/type/Ad;->image:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/type/Ad;->isSetImageMime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, p1, Lcom/evernote/edam/type/Ad;->imageMime:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->imageMime:Ljava/lang/String;

    .line 286
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/edam/type/Ad;->isSetHtml()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 287
    iget-object v0, p1, Lcom/evernote/edam/type/Ad;->html:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->html:Ljava/lang/String;

    .line 289
    :cond_5
    iget-wide v0, p1, Lcom/evernote/edam/type/Ad;->displayFrequency:D

    iput-wide v0, p0, Lcom/evernote/edam/type/Ad;->displayFrequency:D

    .line 290
    iget-boolean v0, p1, Lcom/evernote/edam/type/Ad;->openInTrunk:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/Ad;->openInTrunk:Z

    .line 291
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Ad;->setIdIsSet(Z)V

    .line 299
    iput v0, p0, Lcom/evernote/edam/type/Ad;->id:I

    .line 300
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Ad;->setWidthIsSet(Z)V

    .line 301
    iput-short v0, p0, Lcom/evernote/edam/type/Ad;->width:S

    .line 302
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Ad;->setHeightIsSet(Z)V

    .line 303
    iput-short v0, p0, Lcom/evernote/edam/type/Ad;->height:S

    .line 304
    iput-object v1, p0, Lcom/evernote/edam/type/Ad;->advertiserName:Ljava/lang/String;

    .line 305
    iput-object v1, p0, Lcom/evernote/edam/type/Ad;->imageUrl:Ljava/lang/String;

    .line 306
    iput-object v1, p0, Lcom/evernote/edam/type/Ad;->destinationUrl:Ljava/lang/String;

    .line 307
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Ad;->setDisplaySecondsIsSet(Z)V

    .line 308
    iput-short v0, p0, Lcom/evernote/edam/type/Ad;->displaySeconds:S

    .line 309
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Ad;->setScoreIsSet(Z)V

    .line 310
    iput-wide v2, p0, Lcom/evernote/edam/type/Ad;->score:D

    .line 311
    iput-object v1, p0, Lcom/evernote/edam/type/Ad;->image:[B

    .line 312
    iput-object v1, p0, Lcom/evernote/edam/type/Ad;->imageMime:Ljava/lang/String;

    .line 313
    iput-object v1, p0, Lcom/evernote/edam/type/Ad;->html:Ljava/lang/String;

    .line 314
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Ad;->setDisplayFrequencyIsSet(Z)V

    .line 315
    iput-wide v2, p0, Lcom/evernote/edam/type/Ad;->displayFrequency:D

    .line 316
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Ad;->setOpenInTrunkIsSet(Z)V

    .line 317
    iput-boolean v0, p0, Lcom/evernote/edam/type/Ad;->openInTrunk:Z

    .line 318
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/Ad;)I
    .locals 6
    .parameter "other"

    .prologue
    .line 940
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 941
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

    .line 1064
    :cond_0
    :goto_0
    return v0

    .line 944
    :cond_1
    const/4 v0, 0x0

    .line 945
    .local v0, lastComparison:I
    move-object v1, p1

    .line 947
    .local v1, typedOther:Lcom/evernote/edam/type/Ad;
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetId()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Ad;->isSetId()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 948
    if-nez v0, :cond_0

    .line 951
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetId()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/evernote/edam/type/Ad;->id:I

    iget v3, v1, Lcom/evernote/edam/type/Ad;->id:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 952
    if-nez v0, :cond_0

    .line 956
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetWidth()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Ad;->isSetWidth()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 957
    if-nez v0, :cond_0

    .line 960
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetWidth()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-short v2, p0, Lcom/evernote/edam/type/Ad;->width:S

    iget-short v3, v1, Lcom/evernote/edam/type/Ad;->width:S

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(SS)I

    move-result v0

    .line 961
    if-nez v0, :cond_0

    .line 965
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetHeight()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Ad;->isSetHeight()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 966
    if-nez v0, :cond_0

    .line 969
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetHeight()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-short v2, p0, Lcom/evernote/edam/type/Ad;->height:S

    iget-short v3, v1, Lcom/evernote/edam/type/Ad;->height:S

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(SS)I

    move-result v0

    .line 970
    if-nez v0, :cond_0

    .line 974
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetAdvertiserName()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Ad;->isSetAdvertiserName()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 975
    if-nez v0, :cond_0

    .line 978
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetAdvertiserName()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/type/Ad;->advertiserName:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Ad;->advertiserName:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 979
    if-nez v0, :cond_0

    .line 983
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetImageUrl()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Ad;->isSetImageUrl()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 984
    if-nez v0, :cond_0

    .line 987
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetImageUrl()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/type/Ad;->imageUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Ad;->imageUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 988
    if-nez v0, :cond_0

    .line 992
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetDestinationUrl()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Ad;->isSetDestinationUrl()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 993
    if-nez v0, :cond_0

    .line 996
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetDestinationUrl()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/evernote/edam/type/Ad;->destinationUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Ad;->destinationUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 997
    if-nez v0, :cond_0

    .line 1001
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetDisplaySeconds()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Ad;->isSetDisplaySeconds()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1002
    if-nez v0, :cond_0

    .line 1005
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetDisplaySeconds()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-short v2, p0, Lcom/evernote/edam/type/Ad;->displaySeconds:S

    iget-short v3, v1, Lcom/evernote/edam/type/Ad;->displaySeconds:S

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(SS)I

    move-result v0

    .line 1006
    if-nez v0, :cond_0

    .line 1010
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetScore()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Ad;->isSetScore()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1011
    if-nez v0, :cond_0

    .line 1014
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetScore()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v2, p0, Lcom/evernote/edam/type/Ad;->score:D

    iget-wide v4, v1, Lcom/evernote/edam/type/Ad;->score:D

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 1015
    if-nez v0, :cond_0

    .line 1019
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetImage()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Ad;->isSetImage()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1020
    if-nez v0, :cond_0

    .line 1023
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetImage()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/evernote/edam/type/Ad;->image:[B

    iget-object v3, v1, Lcom/evernote/edam/type/Ad;->image:[B

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v0

    .line 1024
    if-nez v0, :cond_0

    .line 1028
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetImageMime()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Ad;->isSetImageMime()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1029
    if-nez v0, :cond_0

    .line 1032
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetImageMime()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/evernote/edam/type/Ad;->imageMime:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Ad;->imageMime:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1033
    if-nez v0, :cond_0

    .line 1037
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetHtml()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Ad;->isSetHtml()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1038
    if-nez v0, :cond_0

    .line 1041
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetHtml()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/evernote/edam/type/Ad;->html:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Ad;->html:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1042
    if-nez v0, :cond_0

    .line 1046
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetDisplayFrequency()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Ad;->isSetDisplayFrequency()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1047
    if-nez v0, :cond_0

    .line 1050
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetDisplayFrequency()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-wide v2, p0, Lcom/evernote/edam/type/Ad;->displayFrequency:D

    iget-wide v4, v1, Lcom/evernote/edam/type/Ad;->displayFrequency:D

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 1051
    if-nez v0, :cond_0

    .line 1055
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetOpenInTrunk()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Ad;->isSetOpenInTrunk()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1056
    if-nez v0, :cond_0

    .line 1059
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetOpenInTrunk()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/evernote/edam/type/Ad;->openInTrunk:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/Ad;->openInTrunk:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1060
    if-nez v0, :cond_0

    .line 1064
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    check-cast p1, Lcom/evernote/edam/type/Ad;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Ad;->compareTo(Lcom/evernote/edam/type/Ad;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/Ad;
    .locals 1

    .prologue
    .line 294
    new-instance v0, Lcom/evernote/edam/type/Ad;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/Ad;-><init>(Lcom/evernote/edam/type/Ad;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->deepCopy()Lcom/evernote/edam/type/Ad;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/Ad;)Z
    .locals 32
    .parameter "that"

    .prologue
    .line 812
    if-nez p1, :cond_0

    .line 813
    const/16 v28, 0x0

    .line 932
    :goto_0
    return v28

    .line 815
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Ad;->isSetId()Z

    move-result v21

    .line 816
    .local v21, this_present_id:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Ad;->isSetId()Z

    move-result v8

    .line 817
    .local v8, that_present_id:Z
    if-nez v21, :cond_1

    if-eqz v8, :cond_4

    .line 818
    :cond_1
    if-eqz v21, :cond_2

    if-nez v8, :cond_3

    .line 819
    :cond_2
    const/16 v28, 0x0

    goto :goto_0

    .line 820
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/type/Ad;->id:I

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/type/Ad;->id:I

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_4

    .line 821
    const/16 v28, 0x0

    goto :goto_0

    .line 824
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Ad;->isSetWidth()Z

    move-result v27

    .line 825
    .local v27, this_present_width:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Ad;->isSetWidth()Z

    move-result v14

    .line 826
    .local v14, that_present_width:Z
    if-nez v27, :cond_5

    if-eqz v14, :cond_8

    .line 827
    :cond_5
    if-eqz v27, :cond_6

    if-nez v14, :cond_7

    .line 828
    :cond_6
    const/16 v28, 0x0

    goto :goto_0

    .line 829
    :cond_7
    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/evernote/edam/type/Ad;->width:S

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-short v0, v0, Lcom/evernote/edam/type/Ad;->width:S

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_8

    .line 830
    const/16 v28, 0x0

    goto :goto_0

    .line 833
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Ad;->isSetHeight()Z

    move-result v19

    .line 834
    .local v19, this_present_height:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Ad;->isSetHeight()Z

    move-result v6

    .line 835
    .local v6, that_present_height:Z
    if-nez v19, :cond_9

    if-eqz v6, :cond_c

    .line 836
    :cond_9
    if-eqz v19, :cond_a

    if-nez v6, :cond_b

    .line 837
    :cond_a
    const/16 v28, 0x0

    goto :goto_0

    .line 838
    :cond_b
    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/evernote/edam/type/Ad;->height:S

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-short v0, v0, Lcom/evernote/edam/type/Ad;->height:S

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_c

    .line 839
    const/16 v28, 0x0

    goto :goto_0

    .line 842
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Ad;->isSetAdvertiserName()Z

    move-result v15

    .line 843
    .local v15, this_present_advertiserName:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Ad;->isSetAdvertiserName()Z

    move-result v2

    .line 844
    .local v2, that_present_advertiserName:Z
    if-nez v15, :cond_d

    if-eqz v2, :cond_10

    .line 845
    :cond_d
    if-eqz v15, :cond_e

    if-nez v2, :cond_f

    .line 846
    :cond_e
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 847
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Ad;->advertiserName:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Ad;->advertiserName:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_10

    .line 848
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 851
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Ad;->isSetImageUrl()Z

    move-result v24

    .line 852
    .local v24, this_present_imageUrl:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Ad;->isSetImageUrl()Z

    move-result v11

    .line 853
    .local v11, that_present_imageUrl:Z
    if-nez v24, :cond_11

    if-eqz v11, :cond_14

    .line 854
    :cond_11
    if-eqz v24, :cond_12

    if-nez v11, :cond_13

    .line 855
    :cond_12
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 856
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Ad;->imageUrl:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Ad;->imageUrl:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_14

    .line 857
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 860
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Ad;->isSetDestinationUrl()Z

    move-result v16

    .line 861
    .local v16, this_present_destinationUrl:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Ad;->isSetDestinationUrl()Z

    move-result v3

    .line 862
    .local v3, that_present_destinationUrl:Z
    if-nez v16, :cond_15

    if-eqz v3, :cond_18

    .line 863
    :cond_15
    if-eqz v16, :cond_16

    if-nez v3, :cond_17

    .line 864
    :cond_16
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 865
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Ad;->destinationUrl:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Ad;->destinationUrl:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_18

    .line 866
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 869
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Ad;->isSetDisplaySeconds()Z

    move-result v18

    .line 870
    .local v18, this_present_displaySeconds:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Ad;->isSetDisplaySeconds()Z

    move-result v5

    .line 871
    .local v5, that_present_displaySeconds:Z
    if-nez v18, :cond_19

    if-eqz v5, :cond_1c

    .line 872
    :cond_19
    if-eqz v18, :cond_1a

    if-nez v5, :cond_1b

    .line 873
    :cond_1a
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 874
    :cond_1b
    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/evernote/edam/type/Ad;->displaySeconds:S

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-short v0, v0, Lcom/evernote/edam/type/Ad;->displaySeconds:S

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_1c

    .line 875
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 878
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Ad;->isSetScore()Z

    move-result v26

    .line 879
    .local v26, this_present_score:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Ad;->isSetScore()Z

    move-result v13

    .line 880
    .local v13, that_present_score:Z
    if-nez v26, :cond_1d

    if-eqz v13, :cond_20

    .line 881
    :cond_1d
    if-eqz v26, :cond_1e

    if-nez v13, :cond_1f

    .line 882
    :cond_1e
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 883
    :cond_1f
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/Ad;->score:D

    move-wide/from16 v28, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/Ad;->score:D

    move-wide/from16 v30, v0

    cmpl-double v28, v28, v30

    if-eqz v28, :cond_20

    .line 884
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 887
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Ad;->isSetImage()Z

    move-result v22

    .line 888
    .local v22, this_present_image:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Ad;->isSetImage()Z

    move-result v9

    .line 889
    .local v9, that_present_image:Z
    if-nez v22, :cond_21

    if-eqz v9, :cond_24

    .line 890
    :cond_21
    if-eqz v22, :cond_22

    if-nez v9, :cond_23

    .line 891
    :cond_22
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 892
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Ad;->image:[B

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Ad;->image:[B

    move-object/from16 v29, v0

    invoke-static/range {v28 .. v29}, Lorg/apache/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v28

    if-eqz v28, :cond_24

    .line 893
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 896
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Ad;->isSetImageMime()Z

    move-result v23

    .line 897
    .local v23, this_present_imageMime:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Ad;->isSetImageMime()Z

    move-result v10

    .line 898
    .local v10, that_present_imageMime:Z
    if-nez v23, :cond_25

    if-eqz v10, :cond_28

    .line 899
    :cond_25
    if-eqz v23, :cond_26

    if-nez v10, :cond_27

    .line 900
    :cond_26
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 901
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Ad;->imageMime:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Ad;->imageMime:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_28

    .line 902
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 905
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Ad;->isSetHtml()Z

    move-result v20

    .line 906
    .local v20, this_present_html:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Ad;->isSetHtml()Z

    move-result v7

    .line 907
    .local v7, that_present_html:Z
    if-nez v20, :cond_29

    if-eqz v7, :cond_2c

    .line 908
    :cond_29
    if-eqz v20, :cond_2a

    if-nez v7, :cond_2b

    .line 909
    :cond_2a
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 910
    :cond_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Ad;->html:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Ad;->html:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_2c

    .line 911
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 914
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Ad;->isSetDisplayFrequency()Z

    move-result v17

    .line 915
    .local v17, this_present_displayFrequency:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Ad;->isSetDisplayFrequency()Z

    move-result v4

    .line 916
    .local v4, that_present_displayFrequency:Z
    if-nez v17, :cond_2d

    if-eqz v4, :cond_30

    .line 917
    :cond_2d
    if-eqz v17, :cond_2e

    if-nez v4, :cond_2f

    .line 918
    :cond_2e
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 919
    :cond_2f
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/Ad;->displayFrequency:D

    move-wide/from16 v28, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/Ad;->displayFrequency:D

    move-wide/from16 v30, v0

    cmpl-double v28, v28, v30

    if-eqz v28, :cond_30

    .line 920
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 923
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Ad;->isSetOpenInTrunk()Z

    move-result v25

    .line 924
    .local v25, this_present_openInTrunk:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Ad;->isSetOpenInTrunk()Z

    move-result v12

    .line 925
    .local v12, that_present_openInTrunk:Z
    if-nez v25, :cond_31

    if-eqz v12, :cond_34

    .line 926
    :cond_31
    if-eqz v25, :cond_32

    if-nez v12, :cond_33

    .line 927
    :cond_32
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 928
    :cond_33
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/type/Ad;->openInTrunk:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/type/Ad;->openInTrunk:Z

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_34

    .line 929
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 932
    :cond_34
    const/16 v28, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 804
    if-nez p1, :cond_1

    .line 808
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 806
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/Ad;

    if-eqz v1, :cond_0

    .line 807
    check-cast p1, Lcom/evernote/edam/type/Ad;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Ad;->equals(Lcom/evernote/edam/type/Ad;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/type/Ad$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 1068
    invoke-static {p1}, Lcom/evernote/edam/type/Ad$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/Ad$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Ad;->fieldForId(I)Lcom/evernote/edam/type/Ad$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->advertiserName:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->destinationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayFrequency()D
    .locals 2

    .prologue
    .line 569
    iget-wide v0, p0, Lcom/evernote/edam/type/Ad;->displayFrequency:D

    return-wide v0
.end method

.method public getDisplaySeconds()S
    .locals 1

    .prologue
    .line 456
    iget-short v0, p0, Lcom/evernote/edam/type/Ad;->displaySeconds:S

    return v0
.end method

.method public getFieldValue(Lcom/evernote/edam/type/Ad$_Fields;)Ljava/lang/Object;
    .locals 3
    .parameter "field"

    .prologue
    .line 722
    sget-object v0, Lcom/evernote/edam/type/Ad$1;->$SwitchMap$com$evernote$edam$type$Ad$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Ad$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 763
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 724
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 760
    :goto_0
    return-object v0

    .line 727
    :pswitch_1
    new-instance v0, Ljava/lang/Short;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->getWidth()S

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    goto :goto_0

    .line 730
    :pswitch_2
    new-instance v0, Ljava/lang/Short;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->getHeight()S

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    goto :goto_0

    .line 733
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 736
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 739
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->getDestinationUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 742
    :pswitch_6
    new-instance v0, Ljava/lang/Short;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->getDisplaySeconds()S

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    goto :goto_0

    .line 745
    :pswitch_7
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->getScore()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 748
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->getImage()[B

    move-result-object v0

    goto :goto_0

    .line 751
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->getImageMime()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 754
    :pswitch_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->getHtml()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 757
    :pswitch_b
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->getDisplayFrequency()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 760
    :pswitch_c
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isOpenInTrunk()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 722
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    check-cast p1, Lcom/evernote/edam/type/Ad$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Ad;->getFieldValue(Lcom/evernote/edam/type/Ad$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()S
    .locals 1

    .prologue
    .line 365
    iget-short v0, p0, Lcom/evernote/edam/type/Ad;->height:S

    return v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->html:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/evernote/edam/type/Ad;->id:I

    return v0
.end method

.method public getImage()[B
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->image:[B

    return-object v0
.end method

.method public getImageMime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->imageMime:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()D
    .locals 2

    .prologue
    .line 478
    iget-wide v0, p0, Lcom/evernote/edam/type/Ad;->score:D

    return-wide v0
.end method

.method public getWidth()S
    .locals 1

    .prologue
    .line 343
    iget-short v0, p0, Lcom/evernote/edam/type/Ad;->width:S

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 936
    const/4 v0, 0x0

    return v0
.end method

.method public isOpenInTrunk()Z
    .locals 1

    .prologue
    .line 591
    iget-boolean v0, p0, Lcom/evernote/edam/type/Ad;->openInTrunk:Z

    return v0
.end method

.method public isSet(Lcom/evernote/edam/type/Ad$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 768
    if-nez p1, :cond_0

    .line 769
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 772
    :cond_0
    sget-object v0, Lcom/evernote/edam/type/Ad$1;->$SwitchMap$com$evernote$edam$type$Ad$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Ad$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 800
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 774
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetId()Z

    move-result v0

    .line 798
    :goto_0
    return v0

    .line 776
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetWidth()Z

    move-result v0

    goto :goto_0

    .line 778
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetHeight()Z

    move-result v0

    goto :goto_0

    .line 780
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetAdvertiserName()Z

    move-result v0

    goto :goto_0

    .line 782
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetImageUrl()Z

    move-result v0

    goto :goto_0

    .line 784
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetDestinationUrl()Z

    move-result v0

    goto :goto_0

    .line 786
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetDisplaySeconds()Z

    move-result v0

    goto :goto_0

    .line 788
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetScore()Z

    move-result v0

    goto :goto_0

    .line 790
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetImage()Z

    move-result v0

    goto :goto_0

    .line 792
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetImageMime()Z

    move-result v0

    goto :goto_0

    .line 794
    :pswitch_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetHtml()Z

    move-result v0

    goto :goto_0

    .line 796
    :pswitch_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetDisplayFrequency()Z

    move-result v0

    goto :goto_0

    .line 798
    :pswitch_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetOpenInTrunk()Z

    move-result v0

    goto :goto_0

    .line 772
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    check-cast p1, Lcom/evernote/edam/type/Ad$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Ad;->isSet(Lcom/evernote/edam/type/Ad$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAdvertiserName()Z
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->advertiserName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetDestinationUrl()Z
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->destinationUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetDisplayFrequency()Z
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetDisplaySeconds()Z
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetHeight()Z
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetHtml()Z
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->html:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetId()Z
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetImage()Z
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->image:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetImageMime()Z
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->imageMime:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetImageUrl()Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetOpenInTrunk()Z
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetScore()Z
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWidth()Z
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 7
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x6

    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 1073
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 1076
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 1077
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 1184
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1185
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->validate()V

    .line 1186
    return-void

    .line 1080
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 1180
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 1182
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 1082
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 1083
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/type/Ad;->id:I

    .line 1084
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Ad;->setIdIsSet(Z)V

    goto :goto_1

    .line 1086
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1090
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_2

    .line 1091
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI16()S

    move-result v1

    iput-short v1, p0, Lcom/evernote/edam/type/Ad;->width:S

    .line 1092
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Ad;->setWidthIsSet(Z)V

    goto :goto_1

    .line 1094
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1098
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_3

    .line 1099
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI16()S

    move-result v1

    iput-short v1, p0, Lcom/evernote/edam/type/Ad;->height:S

    .line 1100
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Ad;->setHeightIsSet(Z)V

    goto :goto_1

    .line 1102
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1106
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 1107
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Ad;->advertiserName:Ljava/lang/String;

    goto :goto_1

    .line 1109
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1113
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_5

    .line 1114
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Ad;->imageUrl:Ljava/lang/String;

    goto :goto_1

    .line 1116
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1120
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_6

    .line 1121
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Ad;->destinationUrl:Ljava/lang/String;

    goto :goto_1

    .line 1123
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1127
    :pswitch_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_7

    .line 1128
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI16()S

    move-result v1

    iput-short v1, p0, Lcom/evernote/edam/type/Ad;->displaySeconds:S

    .line 1129
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Ad;->setDisplaySecondsIsSet(Z)V

    goto/16 :goto_1

    .line 1131
    :cond_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1135
    :pswitch_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_8

    .line 1136
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/Ad;->score:D

    .line 1137
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Ad;->setScoreIsSet(Z)V

    goto/16 :goto_1

    .line 1139
    :cond_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1143
    :pswitch_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_9

    .line 1144
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Ad;->image:[B

    goto/16 :goto_1

    .line 1146
    :cond_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1150
    :pswitch_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_a

    .line 1151
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Ad;->imageMime:Ljava/lang/String;

    goto/16 :goto_1

    .line 1153
    :cond_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1157
    :pswitch_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_b

    .line 1158
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Ad;->html:Ljava/lang/String;

    goto/16 :goto_1

    .line 1160
    :cond_b
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1164
    :pswitch_b
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_c

    .line 1165
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/Ad;->displayFrequency:D

    .line 1166
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Ad;->setDisplayFrequencyIsSet(Z)V

    goto/16 :goto_1

    .line 1168
    :cond_c
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1172
    :pswitch_c
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    .line 1173
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/type/Ad;->openInTrunk:Z

    .line 1174
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Ad;->setOpenInTrunkIsSet(Z)V

    goto/16 :goto_1

    .line 1176
    :cond_d
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1080
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public setAdvertiserName(Ljava/lang/String;)V
    .locals 0
    .parameter "advertiserName"

    .prologue
    .line 391
    iput-object p1, p0, Lcom/evernote/edam/type/Ad;->advertiserName:Ljava/lang/String;

    .line 392
    return-void
.end method

.method public setAdvertiserNameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 404
    if-nez p1, :cond_0

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->advertiserName:Ljava/lang/String;

    .line 407
    :cond_0
    return-void
.end method

.method public setDestinationUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "destinationUrl"

    .prologue
    .line 437
    iput-object p1, p0, Lcom/evernote/edam/type/Ad;->destinationUrl:Ljava/lang/String;

    .line 438
    return-void
.end method

.method public setDestinationUrlIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 450
    if-nez p1, :cond_0

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->destinationUrl:Ljava/lang/String;

    .line 453
    :cond_0
    return-void
.end method

.method public setDisplayFrequency(D)V
    .locals 1
    .parameter "displayFrequency"

    .prologue
    .line 573
    iput-wide p1, p0, Lcom/evernote/edam/type/Ad;->displayFrequency:D

    .line 574
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Ad;->setDisplayFrequencyIsSet(Z)V

    .line 575
    return-void
.end method

.method public setDisplayFrequencyIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 587
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 588
    return-void
.end method

.method public setDisplaySeconds(S)V
    .locals 1
    .parameter "displaySeconds"

    .prologue
    .line 460
    iput-short p1, p0, Lcom/evernote/edam/type/Ad;->displaySeconds:S

    .line 461
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Ad;->setDisplaySecondsIsSet(Z)V

    .line 462
    return-void
.end method

.method public setDisplaySecondsIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 474
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 475
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/type/Ad$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 613
    sget-object v0, Lcom/evernote/edam/type/Ad$1;->$SwitchMap$com$evernote$edam$type$Ad$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Ad$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 719
    .end local p2
    :goto_0
    return-void

    .line 615
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 616
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->unsetId()V

    goto :goto_0

    .line 618
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Ad;->setId(I)V

    goto :goto_0

    .line 623
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 624
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->unsetWidth()V

    goto :goto_0

    .line 626
    :cond_1
    check-cast p2, Ljava/lang/Short;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Ad;->setWidth(S)V

    goto :goto_0

    .line 631
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 632
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->unsetHeight()V

    goto :goto_0

    .line 634
    :cond_2
    check-cast p2, Ljava/lang/Short;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Ad;->setHeight(S)V

    goto :goto_0

    .line 639
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 640
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->unsetAdvertiserName()V

    goto :goto_0

    .line 642
    :cond_3
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Ad;->setAdvertiserName(Ljava/lang/String;)V

    goto :goto_0

    .line 647
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 648
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->unsetImageUrl()V

    goto :goto_0

    .line 650
    :cond_4
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Ad;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 655
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 656
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->unsetDestinationUrl()V

    goto :goto_0

    .line 658
    :cond_5
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Ad;->setDestinationUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 663
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 664
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->unsetDisplaySeconds()V

    goto :goto_0

    .line 666
    :cond_6
    check-cast p2, Ljava/lang/Short;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Ad;->setDisplaySeconds(S)V

    goto :goto_0

    .line 671
    .restart local p2
    :pswitch_7
    if-nez p2, :cond_7

    .line 672
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->unsetScore()V

    goto :goto_0

    .line 674
    :cond_7
    check-cast p2, Ljava/lang/Double;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/Ad;->setScore(D)V

    goto :goto_0

    .line 679
    .restart local p2
    :pswitch_8
    if-nez p2, :cond_8

    .line 680
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->unsetImage()V

    goto :goto_0

    .line 682
    :cond_8
    check-cast p2, [B

    .end local p2
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Ad;->setImage([B)V

    goto/16 :goto_0

    .line 687
    .restart local p2
    :pswitch_9
    if-nez p2, :cond_9

    .line 688
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->unsetImageMime()V

    goto/16 :goto_0

    .line 690
    :cond_9
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Ad;->setImageMime(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 695
    .restart local p2
    :pswitch_a
    if-nez p2, :cond_a

    .line 696
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->unsetHtml()V

    goto/16 :goto_0

    .line 698
    :cond_a
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Ad;->setHtml(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 703
    .restart local p2
    :pswitch_b
    if-nez p2, :cond_b

    .line 704
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->unsetDisplayFrequency()V

    goto/16 :goto_0

    .line 706
    :cond_b
    check-cast p2, Ljava/lang/Double;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/Ad;->setDisplayFrequency(D)V

    goto/16 :goto_0

    .line 711
    .restart local p2
    :pswitch_c
    if-nez p2, :cond_c

    .line 712
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->unsetOpenInTrunk()V

    goto/16 :goto_0

    .line 714
    :cond_c
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Ad;->setOpenInTrunk(Z)V

    goto/16 :goto_0

    .line 613
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 89
    check-cast p1, Lcom/evernote/edam/type/Ad$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/type/Ad;->setFieldValue(Lcom/evernote/edam/type/Ad$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setHeight(S)V
    .locals 1
    .parameter "height"

    .prologue
    .line 369
    iput-short p1, p0, Lcom/evernote/edam/type/Ad;->height:S

    .line 370
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Ad;->setHeightIsSet(Z)V

    .line 371
    return-void
.end method

.method public setHeightIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 383
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 384
    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 0
    .parameter "html"

    .prologue
    .line 550
    iput-object p1, p0, Lcom/evernote/edam/type/Ad;->html:Ljava/lang/String;

    .line 551
    return-void
.end method

.method public setHtmlIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 563
    if-nez p1, :cond_0

    .line 564
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->html:Ljava/lang/String;

    .line 566
    :cond_0
    return-void
.end method

.method public setId(I)V
    .locals 1
    .parameter "id"

    .prologue
    .line 325
    iput p1, p0, Lcom/evernote/edam/type/Ad;->id:I

    .line 326
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Ad;->setIdIsSet(Z)V

    .line 327
    return-void
.end method

.method public setIdIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 339
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 340
    return-void
.end method

.method public setImage([B)V
    .locals 0
    .parameter "image"

    .prologue
    .line 504
    iput-object p1, p0, Lcom/evernote/edam/type/Ad;->image:[B

    .line 505
    return-void
.end method

.method public setImageIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 517
    if-nez p1, :cond_0

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->image:[B

    .line 520
    :cond_0
    return-void
.end method

.method public setImageMime(Ljava/lang/String;)V
    .locals 0
    .parameter "imageMime"

    .prologue
    .line 527
    iput-object p1, p0, Lcom/evernote/edam/type/Ad;->imageMime:Ljava/lang/String;

    .line 528
    return-void
.end method

.method public setImageMimeIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 540
    if-nez p1, :cond_0

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->imageMime:Ljava/lang/String;

    .line 543
    :cond_0
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "imageUrl"

    .prologue
    .line 414
    iput-object p1, p0, Lcom/evernote/edam/type/Ad;->imageUrl:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public setImageUrlIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 427
    if-nez p1, :cond_0

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->imageUrl:Ljava/lang/String;

    .line 430
    :cond_0
    return-void
.end method

.method public setOpenInTrunk(Z)V
    .locals 1
    .parameter "openInTrunk"

    .prologue
    .line 595
    iput-boolean p1, p0, Lcom/evernote/edam/type/Ad;->openInTrunk:Z

    .line 596
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Ad;->setOpenInTrunkIsSet(Z)V

    .line 597
    return-void
.end method

.method public setOpenInTrunkIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 609
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    .line 610
    return-void
.end method

.method public setScore(D)V
    .locals 1
    .parameter "score"

    .prologue
    .line 482
    iput-wide p1, p0, Lcom/evernote/edam/type/Ad;->score:D

    .line 483
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Ad;->setScoreIsSet(Z)V

    .line 484
    return-void
.end method

.method public setScoreIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 496
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 497
    return-void
.end method

.method public setWidth(S)V
    .locals 1
    .parameter "width"

    .prologue
    .line 347
    iput-short p1, p0, Lcom/evernote/edam/type/Ad;->width:S

    .line 348
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Ad;->setWidthIsSet(Z)V

    .line 349
    return-void
.end method

.method public setWidthIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 361
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 362
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1275
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 1277
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetId()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1278
    const-string v2, "id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    iget v2, p0, Lcom/evernote/edam/type/Ad;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1280
    const/4 v0, 0x0

    .line 1282
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetWidth()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1283
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    :cond_1
    const-string v2, "width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    iget-short v2, p0, Lcom/evernote/edam/type/Ad;->width:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1286
    const/4 v0, 0x0

    .line 1288
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetHeight()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1289
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    :cond_3
    const-string v2, "height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    iget-short v2, p0, Lcom/evernote/edam/type/Ad;->height:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1292
    const/4 v0, 0x0

    .line 1294
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetAdvertiserName()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1295
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    :cond_5
    const-string v2, "advertiserName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    iget-object v2, p0, Lcom/evernote/edam/type/Ad;->advertiserName:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 1298
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    :goto_0
    const/4 v0, 0x0

    .line 1304
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetImageUrl()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1305
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    :cond_7
    const-string v2, "imageUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    iget-object v2, p0, Lcom/evernote/edam/type/Ad;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 1308
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    :goto_1
    const/4 v0, 0x0

    .line 1314
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetDestinationUrl()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1315
    if-nez v0, :cond_9

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    :cond_9
    const-string v2, "destinationUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    iget-object v2, p0, Lcom/evernote/edam/type/Ad;->destinationUrl:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 1318
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    :goto_2
    const/4 v0, 0x0

    .line 1324
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetDisplaySeconds()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1325
    if-nez v0, :cond_b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    :cond_b
    const-string v2, "displaySeconds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    iget-short v2, p0, Lcom/evernote/edam/type/Ad;->displaySeconds:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1328
    const/4 v0, 0x0

    .line 1330
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetScore()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1331
    if-nez v0, :cond_d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    :cond_d
    const-string v2, "score:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    iget-wide v2, p0, Lcom/evernote/edam/type/Ad;->score:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1334
    const/4 v0, 0x0

    .line 1336
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetImage()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1337
    if-nez v0, :cond_f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    :cond_f
    const-string v2, "image:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    iget-object v2, p0, Lcom/evernote/edam/type/Ad;->image:[B

    if-nez v2, :cond_1c

    .line 1340
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    :goto_3
    const/4 v0, 0x0

    .line 1346
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetImageMime()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1347
    if-nez v0, :cond_11

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    :cond_11
    const-string v2, "imageMime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    iget-object v2, p0, Lcom/evernote/edam/type/Ad;->imageMime:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 1350
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    :goto_4
    const/4 v0, 0x0

    .line 1356
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetHtml()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1357
    if-nez v0, :cond_13

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    :cond_13
    const-string v2, "html:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    iget-object v2, p0, Lcom/evernote/edam/type/Ad;->html:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 1360
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    :goto_5
    const/4 v0, 0x0

    .line 1366
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetDisplayFrequency()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1367
    if-nez v0, :cond_15

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    :cond_15
    const-string v2, "displayFrequency:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    iget-wide v2, p0, Lcom/evernote/edam/type/Ad;->displayFrequency:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1370
    const/4 v0, 0x0

    .line 1372
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetOpenInTrunk()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1373
    if-nez v0, :cond_17

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    :cond_17
    const-string v2, "openInTrunk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    iget-boolean v2, p0, Lcom/evernote/edam/type/Ad;->openInTrunk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1376
    const/4 v0, 0x0

    .line 1378
    :cond_18
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1300
    :cond_19
    iget-object v2, p0, Lcom/evernote/edam/type/Ad;->advertiserName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1310
    :cond_1a
    iget-object v2, p0, Lcom/evernote/edam/type/Ad;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1320
    :cond_1b
    iget-object v2, p0, Lcom/evernote/edam/type/Ad;->destinationUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1342
    :cond_1c
    iget-object v2, p0, Lcom/evernote/edam/type/Ad;->image:[B

    invoke-static {v2, v1}, Lorg/apache/thrift/TBaseHelper;->toString([BLjava/lang/StringBuilder;)V

    goto/16 :goto_3

    .line 1352
    :cond_1d
    iget-object v2, p0, Lcom/evernote/edam/type/Ad;->imageMime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1362
    :cond_1e
    iget-object v2, p0, Lcom/evernote/edam/type/Ad;->html:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public unsetAdvertiserName()V
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->advertiserName:Ljava/lang/String;

    .line 396
    return-void
.end method

.method public unsetDestinationUrl()V
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->destinationUrl:Ljava/lang/String;

    .line 442
    return-void
.end method

.method public unsetDisplayFrequency()V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 579
    return-void
.end method

.method public unsetDisplaySeconds()V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 466
    return-void
.end method

.method public unsetHeight()V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 375
    return-void
.end method

.method public unsetHtml()V
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->html:Ljava/lang/String;

    .line 555
    return-void
.end method

.method public unsetId()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 331
    return-void
.end method

.method public unsetImage()V
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->image:[B

    .line 509
    return-void
.end method

.method public unsetImageMime()V
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->imageMime:Ljava/lang/String;

    .line 532
    return-void
.end method

.method public unsetImageUrl()V
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Ad;->imageUrl:Ljava/lang/String;

    .line 419
    return-void
.end method

.method public unsetOpenInTrunk()V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 601
    return-void
.end method

.method public unsetScore()V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 488
    return-void
.end method

.method public unsetWidth()V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 353
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
    .line 1384
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
    .line 1189
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->validate()V

    .line 1191
    sget-object v0, Lcom/evernote/edam/type/Ad;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 1192
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    sget-object v0, Lcom/evernote/edam/type/Ad;->ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1194
    iget v0, p0, Lcom/evernote/edam/type/Ad;->id:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1195
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1197
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetWidth()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1198
    sget-object v0, Lcom/evernote/edam/type/Ad;->WIDTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1199
    iget-short v0, p0, Lcom/evernote/edam/type/Ad;->width:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI16(S)V

    .line 1200
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1202
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetHeight()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1203
    sget-object v0, Lcom/evernote/edam/type/Ad;->HEIGHT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1204
    iget-short v0, p0, Lcom/evernote/edam/type/Ad;->height:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI16(S)V

    .line 1205
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1207
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->advertiserName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1208
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetAdvertiserName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1209
    sget-object v0, Lcom/evernote/edam/type/Ad;->ADVERTISER_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1210
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->advertiserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1214
    :cond_3
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1215
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetImageUrl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1216
    sget-object v0, Lcom/evernote/edam/type/Ad;->IMAGE_URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1217
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1218
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1221
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->destinationUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1222
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetDestinationUrl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1223
    sget-object v0, Lcom/evernote/edam/type/Ad;->DESTINATION_URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1224
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->destinationUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1225
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1228
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetDisplaySeconds()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1229
    sget-object v0, Lcom/evernote/edam/type/Ad;->DISPLAY_SECONDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1230
    iget-short v0, p0, Lcom/evernote/edam/type/Ad;->displaySeconds:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI16(S)V

    .line 1231
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1233
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetScore()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1234
    sget-object v0, Lcom/evernote/edam/type/Ad;->SCORE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1235
    iget-wide v0, p0, Lcom/evernote/edam/type/Ad;->score:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 1236
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1238
    :cond_7
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->image:[B

    if-eqz v0, :cond_8

    .line 1239
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetImage()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1240
    sget-object v0, Lcom/evernote/edam/type/Ad;->IMAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1241
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->image:[B

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V

    .line 1242
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1245
    :cond_8
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->imageMime:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1246
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetImageMime()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1247
    sget-object v0, Lcom/evernote/edam/type/Ad;->IMAGE_MIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1248
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->imageMime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1249
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1252
    :cond_9
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->html:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1253
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetHtml()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1254
    sget-object v0, Lcom/evernote/edam/type/Ad;->HTML_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1255
    iget-object v0, p0, Lcom/evernote/edam/type/Ad;->html:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1256
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1259
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetDisplayFrequency()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1260
    sget-object v0, Lcom/evernote/edam/type/Ad;->DISPLAY_FREQUENCY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1261
    iget-wide v0, p0, Lcom/evernote/edam/type/Ad;->displayFrequency:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 1262
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1264
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Ad;->isSetOpenInTrunk()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1265
    sget-object v0, Lcom/evernote/edam/type/Ad;->OPEN_IN_TRUNK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1266
    iget-boolean v0, p0, Lcom/evernote/edam/type/Ad;->openInTrunk:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1267
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1269
    :cond_c
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1270
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1271
    return-void
.end method
