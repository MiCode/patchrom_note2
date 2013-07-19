.class public Lcom/evernote/edam/type/NoteAttributes;
.super Ljava/lang/Object;
.source "NoteAttributes.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/type/NoteAttributes$1;,
        Lcom/evernote/edam/type/NoteAttributes$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/type/NoteAttributes;",
        "Lcom/evernote/edam/type/NoteAttributes$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ALTITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final APPLICATION_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final AUTHOR_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CONTENT_CLASS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final LATITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final LONGITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PLACE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SHARE_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SOURCE_APPLICATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SOURCE_URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final SUBJECT_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final TASK_COMPLETE_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final TASK_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final TASK_DUE_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __ALTITUDE_ISSET_ID:I = 0x3

.field private static final __LATITUDE_ISSET_ID:I = 0x1

.field private static final __LONGITUDE_ISSET_ID:I = 0x2

.field private static final __SHAREDATE_ISSET_ID:I = 0x4

.field private static final __SUBJECTDATE_ISSET_ID:I = 0x0

.field private static final __TASKCOMPLETEDATE_ISSET_ID:I = 0x6

.field private static final __TASKDATE_ISSET_ID:I = 0x5

.field private static final __TASKDUEDATE_ISSET_ID:I = 0x7

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/type/NoteAttributes$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private altitude:D

.field private applicationData:Lcom/evernote/edam/type/LazyMap;

.field private author:Ljava/lang/String;

.field private contentClass:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private placeName:Ljava/lang/String;

.field private shareDate:J

.field private source:Ljava/lang/String;

.field private sourceApplication:Ljava/lang/String;

.field private sourceURL:Ljava/lang/String;

.field private subjectDate:J

.field private taskCompleteDate:J

.field private taskDate:J

.field private taskDueDate:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0xc

    const/4 v9, 0x4

    const/16 v8, 0xa

    const/16 v7, 0xb

    const/4 v6, 0x2

    .line 156
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "NoteAttributes"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 158
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "subjectDate"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->SUBJECT_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 159
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "latitude"

    invoke-direct {v1, v2, v9, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->LATITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 160
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "longitude"

    invoke-direct {v1, v2, v9, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->LONGITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 161
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "altitude"

    invoke-direct {v1, v2, v9, v10}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->ALTITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 162
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "author"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->AUTHOR_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 163
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "source"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->SOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 164
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "sourceURL"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->SOURCE_URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 165
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "sourceApplication"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->SOURCE_APPLICATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 166
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "shareDate"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->SHARE_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 167
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "taskDate"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->TASK_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 168
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "taskCompleteDate"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->TASK_COMPLETE_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 169
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "taskDueDate"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->TASK_DUE_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 170
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "placeName"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->PLACE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 171
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "contentClass"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->CONTENT_CLASS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 172
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "applicationData"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v10, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->APPLICATION_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 303
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 304
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/type/NoteAttributes$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->SUBJECT_DATE:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "subjectDate"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->LATITUDE:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "latitude"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->LONGITUDE:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "longitude"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->ALTITUDE:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "altitude"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->AUTHOR:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "author"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->SOURCE:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "source"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->SOURCE_URL:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "sourceURL"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->SOURCE_APPLICATION:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "sourceApplication"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->SHARE_DATE:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "shareDate"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->TASK_DATE:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "taskDate"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->TASK_COMPLETE_DATE:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "taskCompleteDate"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->TASK_DUE_DATE:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "taskDueDate"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->PLACE_NAME:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "placeName"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->CONTENT_CLASS:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "contentClass"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v1, Lcom/evernote/edam/type/NoteAttributes$_Fields;->APPLICATION_DATA:Lcom/evernote/edam/type/NoteAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "applicationData"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/LazyMap;

    invoke-direct {v4, v10, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/type/NoteAttributes;->metaDataMap:Ljava/util/Map;

    .line 335
    const-class v1, Lcom/evernote/edam/type/NoteAttributes;

    sget-object v2, Lcom/evernote/edam/type/NoteAttributes;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 336
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    const/16 v0, 0x8

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    .line 339
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/NoteAttributes;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    const/16 v0, 0x8

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    .line 345
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    iget-wide v0, p1, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    .line 347
    iget-wide v0, p1, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    .line 348
    iget-wide v0, p1, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    .line 349
    iget-wide v0, p1, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    .line 350
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    .line 353
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    .line 356
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    .line 359
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 360
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    .line 362
    :cond_3
    iget-wide v0, p1, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    .line 363
    iget-wide v0, p1, Lcom/evernote/edam/type/NoteAttributes;->taskDate:J

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->taskDate:J

    .line 364
    iget-wide v0, p1, Lcom/evernote/edam/type/NoteAttributes;->taskCompleteDate:J

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->taskCompleteDate:J

    .line 365
    iget-wide v0, p1, Lcom/evernote/edam/type/NoteAttributes;->taskDueDate:J

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->taskDueDate:J

    .line 366
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetPlaceName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    .line 369
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetContentClass()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    .line 372
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetApplicationData()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 373
    new-instance v0, Lcom/evernote/edam/type/LazyMap;

    iget-object v1, p1, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/LazyMap;-><init>(Lcom/evernote/edam/type/LazyMap;)V

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 375
    :cond_6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 382
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setSubjectDateIsSet(Z)V

    .line 383
    iput-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    .line 384
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setLatitudeIsSet(Z)V

    .line 385
    iput-wide v4, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    .line 386
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setLongitudeIsSet(Z)V

    .line 387
    iput-wide v4, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    .line 388
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setAltitudeIsSet(Z)V

    .line 389
    iput-wide v4, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    .line 390
    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    .line 391
    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    .line 392
    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    .line 393
    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    .line 394
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setShareDateIsSet(Z)V

    .line 395
    iput-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    .line 396
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setTaskDateIsSet(Z)V

    .line 397
    iput-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->taskDate:J

    .line 398
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setTaskCompleteDateIsSet(Z)V

    .line 399
    iput-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->taskCompleteDate:J

    .line 400
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setTaskDueDateIsSet(Z)V

    .line 401
    iput-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->taskDueDate:J

    .line 402
    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    .line 403
    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    .line 404
    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 405
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/NoteAttributes;)I
    .locals 6
    .parameter "other"

    .prologue
    .line 1116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1117
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

    .line 1258
    :cond_0
    :goto_0
    return v0

    .line 1120
    :cond_1
    const/4 v0, 0x0

    .line 1121
    .local v0, lastComparison:I
    move-object v1, p1

    .line 1123
    .local v1, typedOther:Lcom/evernote/edam/type/NoteAttributes;
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1124
    if-nez v0, :cond_0

    .line 1127
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    iget-wide v4, v1, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1128
    if-nez v0, :cond_0

    .line 1132
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1133
    if-nez v0, :cond_0

    .line 1136
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    iget-wide v4, v1, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 1137
    if-nez v0, :cond_0

    .line 1141
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1142
    if-nez v0, :cond_0

    .line 1145
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    iget-wide v4, v1, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 1146
    if-nez v0, :cond_0

    .line 1150
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1151
    if-nez v0, :cond_0

    .line 1154
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    iget-wide v4, v1, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 1155
    if-nez v0, :cond_0

    .line 1159
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1160
    if-nez v0, :cond_0

    .line 1163
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1164
    if-nez v0, :cond_0

    .line 1168
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1169
    if-nez v0, :cond_0

    .line 1172
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1173
    if-nez v0, :cond_0

    .line 1177
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1178
    if-nez v0, :cond_0

    .line 1181
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1182
    if-nez v0, :cond_0

    .line 1186
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1187
    if-nez v0, :cond_0

    .line 1190
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1191
    if-nez v0, :cond_0

    .line 1195
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1196
    if-nez v0, :cond_0

    .line 1199
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    iget-wide v4, v1, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1200
    if-nez v0, :cond_0

    .line 1204
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskDate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskDate()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1205
    if-nez v0, :cond_0

    .line 1208
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskDate()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->taskDate:J

    iget-wide v4, v1, Lcom/evernote/edam/type/NoteAttributes;->taskDate:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1209
    if-nez v0, :cond_0

    .line 1213
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskCompleteDate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskCompleteDate()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1214
    if-nez v0, :cond_0

    .line 1217
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskCompleteDate()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->taskCompleteDate:J

    iget-wide v4, v1, Lcom/evernote/edam/type/NoteAttributes;->taskCompleteDate:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1218
    if-nez v0, :cond_0

    .line 1222
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskDueDate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskDueDate()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1223
    if-nez v0, :cond_0

    .line 1226
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskDueDate()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->taskDueDate:J

    iget-wide v4, v1, Lcom/evernote/edam/type/NoteAttributes;->taskDueDate:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1227
    if-nez v0, :cond_0

    .line 1231
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetPlaceName()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetPlaceName()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1232
    if-nez v0, :cond_0

    .line 1235
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetPlaceName()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1236
    if-nez v0, :cond_0

    .line 1240
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetContentClass()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetContentClass()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1241
    if-nez v0, :cond_0

    .line 1244
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetContentClass()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1245
    if-nez v0, :cond_0

    .line 1249
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetApplicationData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/NoteAttributes;->isSetApplicationData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1250
    if-nez v0, :cond_0

    .line 1253
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetApplicationData()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    iget-object v3, v1, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1254
    if-nez v0, :cond_0

    .line 1258
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 155
    check-cast p1, Lcom/evernote/edam/type/NoteAttributes;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/NoteAttributes;->compareTo(Lcom/evernote/edam/type/NoteAttributes;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/NoteAttributes;
    .locals 1

    .prologue
    .line 378
    new-instance v0, Lcom/evernote/edam/type/NoteAttributes;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/NoteAttributes;-><init>(Lcom/evernote/edam/type/NoteAttributes;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->deepCopy()Lcom/evernote/edam/type/NoteAttributes;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/NoteAttributes;)Z
    .locals 36
    .parameter "that"

    .prologue
    .line 970
    if-nez p1, :cond_0

    .line 971
    const/16 v32, 0x0

    .line 1108
    :goto_0
    return v32

    .line 973
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v28

    .line 974
    .local v28, this_present_subjectDate:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v13

    .line 975
    .local v13, that_present_subjectDate:Z
    if-nez v28, :cond_1

    if-eqz v13, :cond_4

    .line 976
    :cond_1
    if-eqz v28, :cond_2

    if-nez v13, :cond_3

    .line 977
    :cond_2
    const/16 v32, 0x0

    goto :goto_0

    .line 978
    :cond_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    move-wide/from16 v32, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    move-wide/from16 v34, v0

    cmp-long v32, v32, v34

    if-eqz v32, :cond_4

    .line 979
    const/16 v32, 0x0

    goto :goto_0

    .line 982
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v21

    .line 983
    .local v21, this_present_latitude:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v6

    .line 984
    .local v6, that_present_latitude:Z
    if-nez v21, :cond_5

    if-eqz v6, :cond_8

    .line 985
    :cond_5
    if-eqz v21, :cond_6

    if-nez v6, :cond_7

    .line 986
    :cond_6
    const/16 v32, 0x0

    goto :goto_0

    .line 987
    :cond_7
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    move-wide/from16 v34, v0

    cmpl-double v32, v32, v34

    if-eqz v32, :cond_8

    .line 988
    const/16 v32, 0x0

    goto :goto_0

    .line 991
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v22

    .line 992
    .local v22, this_present_longitude:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v7

    .line 993
    .local v7, that_present_longitude:Z
    if-nez v22, :cond_9

    if-eqz v7, :cond_c

    .line 994
    :cond_9
    if-eqz v22, :cond_a

    if-nez v7, :cond_b

    .line 995
    :cond_a
    const/16 v32, 0x0

    goto :goto_0

    .line 996
    :cond_b
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    move-wide/from16 v34, v0

    cmpl-double v32, v32, v34

    if-eqz v32, :cond_c

    .line 997
    const/16 v32, 0x0

    goto :goto_0

    .line 1000
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v17

    .line 1001
    .local v17, this_present_altitude:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v2

    .line 1002
    .local v2, that_present_altitude:Z
    if-nez v17, :cond_d

    if-eqz v2, :cond_10

    .line 1003
    :cond_d
    if-eqz v17, :cond_e

    if-nez v2, :cond_f

    .line 1004
    :cond_e
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1005
    :cond_f
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    move-wide/from16 v34, v0

    cmpl-double v32, v32, v34

    if-eqz v32, :cond_10

    .line 1006
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1009
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v19

    .line 1010
    .local v19, this_present_author:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v4

    .line 1011
    .local v4, that_present_author:Z
    if-nez v19, :cond_11

    if-eqz v4, :cond_14

    .line 1012
    :cond_11
    if-eqz v19, :cond_12

    if-nez v4, :cond_13

    .line 1013
    :cond_12
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1014
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_14

    .line 1015
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1018
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v25

    .line 1019
    .local v25, this_present_source:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v10

    .line 1020
    .local v10, that_present_source:Z
    if-nez v25, :cond_15

    if-eqz v10, :cond_18

    .line 1021
    :cond_15
    if-eqz v25, :cond_16

    if-nez v10, :cond_17

    .line 1022
    :cond_16
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1023
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_18

    .line 1024
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1027
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v27

    .line 1028
    .local v27, this_present_sourceURL:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v12

    .line 1029
    .local v12, that_present_sourceURL:Z
    if-nez v27, :cond_19

    if-eqz v12, :cond_1c

    .line 1030
    :cond_19
    if-eqz v27, :cond_1a

    if-nez v12, :cond_1b

    .line 1031
    :cond_1a
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1032
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_1c

    .line 1033
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1036
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v26

    .line 1037
    .local v26, this_present_sourceApplication:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v11

    .line 1038
    .local v11, that_present_sourceApplication:Z
    if-nez v26, :cond_1d

    if-eqz v11, :cond_20

    .line 1039
    :cond_1d
    if-eqz v26, :cond_1e

    if-nez v11, :cond_1f

    .line 1040
    :cond_1e
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1041
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_20

    .line 1042
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1045
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v24

    .line 1046
    .local v24, this_present_shareDate:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v9

    .line 1047
    .local v9, that_present_shareDate:Z
    if-nez v24, :cond_21

    if-eqz v9, :cond_24

    .line 1048
    :cond_21
    if-eqz v24, :cond_22

    if-nez v9, :cond_23

    .line 1049
    :cond_22
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1050
    :cond_23
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    move-wide/from16 v32, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    move-wide/from16 v34, v0

    cmp-long v32, v32, v34

    if-eqz v32, :cond_24

    .line 1051
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1054
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskDate()Z

    move-result v30

    .line 1055
    .local v30, this_present_taskDate:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskDate()Z

    move-result v15

    .line 1056
    .local v15, that_present_taskDate:Z
    if-nez v30, :cond_25

    if-eqz v15, :cond_28

    .line 1057
    :cond_25
    if-eqz v30, :cond_26

    if-nez v15, :cond_27

    .line 1058
    :cond_26
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1059
    :cond_27
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->taskDate:J

    move-wide/from16 v32, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->taskDate:J

    move-wide/from16 v34, v0

    cmp-long v32, v32, v34

    if-eqz v32, :cond_28

    .line 1060
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1063
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskCompleteDate()Z

    move-result v29

    .line 1064
    .local v29, this_present_taskCompleteDate:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskCompleteDate()Z

    move-result v14

    .line 1065
    .local v14, that_present_taskCompleteDate:Z
    if-nez v29, :cond_29

    if-eqz v14, :cond_2c

    .line 1066
    :cond_29
    if-eqz v29, :cond_2a

    if-nez v14, :cond_2b

    .line 1067
    :cond_2a
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1068
    :cond_2b
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->taskCompleteDate:J

    move-wide/from16 v32, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->taskCompleteDate:J

    move-wide/from16 v34, v0

    cmp-long v32, v32, v34

    if-eqz v32, :cond_2c

    .line 1069
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1072
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskDueDate()Z

    move-result v31

    .line 1073
    .local v31, this_present_taskDueDate:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskDueDate()Z

    move-result v16

    .line 1074
    .local v16, that_present_taskDueDate:Z
    if-nez v31, :cond_2d

    if-eqz v16, :cond_30

    .line 1075
    :cond_2d
    if-eqz v31, :cond_2e

    if-nez v16, :cond_2f

    .line 1076
    :cond_2e
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1077
    :cond_2f
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->taskDueDate:J

    move-wide/from16 v32, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/NoteAttributes;->taskDueDate:J

    move-wide/from16 v34, v0

    cmp-long v32, v32, v34

    if-eqz v32, :cond_30

    .line 1078
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1081
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetPlaceName()Z

    move-result v23

    .line 1082
    .local v23, this_present_placeName:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetPlaceName()Z

    move-result v8

    .line 1083
    .local v8, that_present_placeName:Z
    if-nez v23, :cond_31

    if-eqz v8, :cond_34

    .line 1084
    :cond_31
    if-eqz v23, :cond_32

    if-nez v8, :cond_33

    .line 1085
    :cond_32
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1086
    :cond_33
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_34

    .line 1087
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1090
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetContentClass()Z

    move-result v20

    .line 1091
    .local v20, this_present_contentClass:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetContentClass()Z

    move-result v5

    .line 1092
    .local v5, that_present_contentClass:Z
    if-nez v20, :cond_35

    if-eqz v5, :cond_38

    .line 1093
    :cond_35
    if-eqz v20, :cond_36

    if-nez v5, :cond_37

    .line 1094
    :cond_36
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1095
    :cond_37
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_38

    .line 1096
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1099
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetApplicationData()Z

    move-result v18

    .line 1100
    .local v18, this_present_applicationData:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetApplicationData()Z

    move-result v3

    .line 1101
    .local v3, that_present_applicationData:Z
    if-nez v18, :cond_39

    if-eqz v3, :cond_3c

    .line 1102
    :cond_39
    if-eqz v18, :cond_3a

    if-nez v3, :cond_3b

    .line 1103
    :cond_3a
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1104
    :cond_3b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Lcom/evernote/edam/type/LazyMap;->equals(Lcom/evernote/edam/type/LazyMap;)Z

    move-result v32

    if-nez v32, :cond_3c

    .line 1105
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1108
    :cond_3c
    const/16 v32, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 962
    if-nez p1, :cond_1

    .line 966
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 964
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/NoteAttributes;

    if-eqz v1, :cond_0

    .line 965
    check-cast p1, Lcom/evernote/edam/type/NoteAttributes;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/NoteAttributes;->equals(Lcom/evernote/edam/type/NoteAttributes;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/type/NoteAttributes$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 1262
    invoke-static {p1}, Lcom/evernote/edam/type/NoteAttributes$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/NoteAttributes$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/NoteAttributes;->fieldForId(I)Lcom/evernote/edam/type/NoteAttributes$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    .prologue
    .line 474
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    return-wide v0
.end method

.method public getApplicationData()Lcom/evernote/edam/type/LazyMap;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getContentClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/type/NoteAttributes$_Fields;)Ljava/lang/Object;
    .locals 3
    .parameter "field"

    .prologue
    .line 870
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes$1;->$SwitchMap$com$evernote$edam$type$NoteAttributes$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 917
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 872
    :pswitch_0
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getSubjectDate()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 914
    :goto_0
    return-object v0

    .line 875
    :pswitch_1
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getLatitude()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 878
    :pswitch_2
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getLongitude()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 881
    :pswitch_3
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getAltitude()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 884
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getAuthor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 887
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 890
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getSourceURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 893
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getSourceApplication()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 896
    :pswitch_8
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getShareDate()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 899
    :pswitch_9
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getTaskDate()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 902
    :pswitch_a
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getTaskCompleteDate()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 905
    :pswitch_b
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getTaskDueDate()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 908
    :pswitch_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getPlaceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 911
    :pswitch_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getContentClass()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 914
    :pswitch_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->getApplicationData()Lcom/evernote/edam/type/LazyMap;

    move-result-object v0

    goto :goto_0

    .line 870
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
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 155
    check-cast p1, Lcom/evernote/edam/type/NoteAttributes$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/NoteAttributes;->getFieldValue(Lcom/evernote/edam/type/NoteAttributes$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 430
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 452
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    return-wide v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    return-object v0
.end method

.method public getShareDate()J
    .locals 2

    .prologue
    .line 588
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    return-wide v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceApplication()Ljava/lang/String;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectDate()J
    .locals 2

    .prologue
    .line 408
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    return-wide v0
.end method

.method public getTaskCompleteDate()J
    .locals 2

    .prologue
    .line 632
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->taskCompleteDate:J

    return-wide v0
.end method

.method public getTaskDate()J
    .locals 2

    .prologue
    .line 610
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->taskDate:J

    return-wide v0
.end method

.method public getTaskDueDate()J
    .locals 2

    .prologue
    .line 654
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->taskDueDate:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1112
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/type/NoteAttributes$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 922
    if-nez p1, :cond_0

    .line 923
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 926
    :cond_0
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes$1;->$SwitchMap$com$evernote$edam$type$NoteAttributes$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 958
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 928
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v0

    .line 956
    :goto_0
    return v0

    .line 930
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v0

    goto :goto_0

    .line 932
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v0

    goto :goto_0

    .line 934
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v0

    goto :goto_0

    .line 936
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v0

    goto :goto_0

    .line 938
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v0

    goto :goto_0

    .line 940
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v0

    goto :goto_0

    .line 942
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v0

    goto :goto_0

    .line 944
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v0

    goto :goto_0

    .line 946
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskDate()Z

    move-result v0

    goto :goto_0

    .line 948
    :pswitch_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskCompleteDate()Z

    move-result v0

    goto :goto_0

    .line 950
    :pswitch_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskDueDate()Z

    move-result v0

    goto :goto_0

    .line 952
    :pswitch_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetPlaceName()Z

    move-result v0

    goto :goto_0

    .line 954
    :pswitch_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetContentClass()Z

    move-result v0

    goto :goto_0

    .line 956
    :pswitch_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetApplicationData()Z

    move-result v0

    goto :goto_0

    .line 926
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
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 155
    check-cast p1, Lcom/evernote/edam/type/NoteAttributes$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/NoteAttributes;->isSet(Lcom/evernote/edam/type/NoteAttributes$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAltitude()Z
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetApplicationData()Z
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetAuthor()Z
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetContentClass()Z
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetLatitude()Z
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetLongitude()Z
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPlaceName()Z
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetShareDate()Z
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSource()Z
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSourceApplication()Z
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSourceURL()Z
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSubjectDate()Z
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetTaskCompleteDate()Z
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetTaskDate()Z
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetTaskDueDate()Z
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x7

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

    const/16 v5, 0xa

    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 1267
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 1270
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 1271
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 1394
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1395
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->validate()V

    .line 1396
    return-void

    .line 1274
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 1390
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 1392
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 1276
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_1

    .line 1277
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    .line 1278
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/NoteAttributes;->setSubjectDateIsSet(Z)V

    goto :goto_1

    .line 1280
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1284
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_2

    .line 1285
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    .line 1286
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/NoteAttributes;->setLatitudeIsSet(Z)V

    goto :goto_1

    .line 1288
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1292
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_3

    .line 1293
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    .line 1294
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/NoteAttributes;->setLongitudeIsSet(Z)V

    goto :goto_1

    .line 1296
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1300
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_4

    .line 1301
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    .line 1302
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/NoteAttributes;->setAltitudeIsSet(Z)V

    goto :goto_1

    .line 1304
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1308
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_5

    .line 1309
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    goto :goto_1

    .line 1311
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1315
    :pswitch_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_6

    .line 1316
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    goto :goto_1

    .line 1318
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1322
    :pswitch_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_7

    .line 1323
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    goto :goto_1

    .line 1325
    :cond_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1329
    :pswitch_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_8

    .line 1330
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    goto/16 :goto_1

    .line 1332
    :cond_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1336
    :pswitch_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_9

    .line 1337
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    .line 1338
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/NoteAttributes;->setShareDateIsSet(Z)V

    goto/16 :goto_1

    .line 1340
    :cond_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1344
    :pswitch_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_a

    .line 1345
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/NoteAttributes;->taskDate:J

    .line 1346
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/NoteAttributes;->setTaskDateIsSet(Z)V

    goto/16 :goto_1

    .line 1348
    :cond_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1352
    :pswitch_b
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_b

    .line 1353
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/NoteAttributes;->taskCompleteDate:J

    .line 1354
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/NoteAttributes;->setTaskCompleteDateIsSet(Z)V

    goto/16 :goto_1

    .line 1356
    :cond_b
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1360
    :pswitch_c
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_c

    .line 1361
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/NoteAttributes;->taskDueDate:J

    .line 1362
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/NoteAttributes;->setTaskDueDateIsSet(Z)V

    goto/16 :goto_1

    .line 1364
    :cond_c
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1368
    :pswitch_d
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_d

    .line 1369
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1371
    :cond_d
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1375
    :pswitch_e
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_e

    .line 1376
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    goto/16 :goto_1

    .line 1378
    :cond_e
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1382
    :pswitch_f
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_f

    .line 1383
    new-instance v1, Lcom/evernote/edam/type/LazyMap;

    invoke-direct {v1}, Lcom/evernote/edam/type/LazyMap;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 1384
    iget-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/LazyMap;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 1386
    :cond_f
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public setAltitude(D)V
    .locals 1
    .parameter "altitude"

    .prologue
    .line 478
    iput-wide p1, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    .line 479
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setAltitudeIsSet(Z)V

    .line 480
    return-void
.end method

.method public setAltitudeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 492
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 493
    return-void
.end method

.method public setApplicationData(Lcom/evernote/edam/type/LazyMap;)V
    .locals 0
    .parameter "applicationData"

    .prologue
    .line 726
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 727
    return-void
.end method

.method public setApplicationDataIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 739
    if-nez p1, :cond_0

    .line 740
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 742
    :cond_0
    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0
    .parameter "author"

    .prologue
    .line 500
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    .line 501
    return-void
.end method

.method public setAuthorIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 513
    if-nez p1, :cond_0

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    .line 516
    :cond_0
    return-void
.end method

.method public setContentClass(Ljava/lang/String;)V
    .locals 0
    .parameter "contentClass"

    .prologue
    .line 703
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    .line 704
    return-void
.end method

.method public setContentClassIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 716
    if-nez p1, :cond_0

    .line 717
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    .line 719
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/type/NoteAttributes$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 745
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes$1;->$SwitchMap$com$evernote$edam$type$NoteAttributes$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 867
    .end local p2
    :goto_0
    return-void

    .line 747
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 748
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetSubjectDate()V

    goto :goto_0

    .line 750
    :cond_0
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/NoteAttributes;->setSubjectDate(J)V

    goto :goto_0

    .line 755
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 756
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetLatitude()V

    goto :goto_0

    .line 758
    :cond_1
    check-cast p2, Ljava/lang/Double;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/NoteAttributes;->setLatitude(D)V

    goto :goto_0

    .line 763
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 764
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetLongitude()V

    goto :goto_0

    .line 766
    :cond_2
    check-cast p2, Ljava/lang/Double;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/NoteAttributes;->setLongitude(D)V

    goto :goto_0

    .line 771
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 772
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetAltitude()V

    goto :goto_0

    .line 774
    :cond_3
    check-cast p2, Ljava/lang/Double;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/NoteAttributes;->setAltitude(D)V

    goto :goto_0

    .line 779
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 780
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetAuthor()V

    goto :goto_0

    .line 782
    :cond_4
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/NoteAttributes;->setAuthor(Ljava/lang/String;)V

    goto :goto_0

    .line 787
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 788
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetSource()V

    goto :goto_0

    .line 790
    :cond_5
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/NoteAttributes;->setSource(Ljava/lang/String;)V

    goto :goto_0

    .line 795
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 796
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetSourceURL()V

    goto :goto_0

    .line 798
    :cond_6
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/NoteAttributes;->setSourceURL(Ljava/lang/String;)V

    goto :goto_0

    .line 803
    .restart local p2
    :pswitch_7
    if-nez p2, :cond_7

    .line 804
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetSourceApplication()V

    goto :goto_0

    .line 806
    :cond_7
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/NoteAttributes;->setSourceApplication(Ljava/lang/String;)V

    goto :goto_0

    .line 811
    .restart local p2
    :pswitch_8
    if-nez p2, :cond_8

    .line 812
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetShareDate()V

    goto :goto_0

    .line 814
    :cond_8
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/NoteAttributes;->setShareDate(J)V

    goto :goto_0

    .line 819
    .restart local p2
    :pswitch_9
    if-nez p2, :cond_9

    .line 820
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetTaskDate()V

    goto/16 :goto_0

    .line 822
    :cond_9
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/NoteAttributes;->setTaskDate(J)V

    goto/16 :goto_0

    .line 827
    .restart local p2
    :pswitch_a
    if-nez p2, :cond_a

    .line 828
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetTaskCompleteDate()V

    goto/16 :goto_0

    .line 830
    :cond_a
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/NoteAttributes;->setTaskCompleteDate(J)V

    goto/16 :goto_0

    .line 835
    .restart local p2
    :pswitch_b
    if-nez p2, :cond_b

    .line 836
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetTaskDueDate()V

    goto/16 :goto_0

    .line 838
    :cond_b
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/NoteAttributes;->setTaskDueDate(J)V

    goto/16 :goto_0

    .line 843
    .restart local p2
    :pswitch_c
    if-nez p2, :cond_c

    .line 844
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetPlaceName()V

    goto/16 :goto_0

    .line 846
    :cond_c
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/NoteAttributes;->setPlaceName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 851
    .restart local p2
    :pswitch_d
    if-nez p2, :cond_d

    .line 852
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetContentClass()V

    goto/16 :goto_0

    .line 854
    :cond_d
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/NoteAttributes;->setContentClass(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 859
    .restart local p2
    :pswitch_e
    if-nez p2, :cond_e

    .line 860
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->unsetApplicationData()V

    goto/16 :goto_0

    .line 862
    :cond_e
    check-cast p2, Lcom/evernote/edam/type/LazyMap;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/NoteAttributes;->setApplicationData(Lcom/evernote/edam/type/LazyMap;)V

    goto/16 :goto_0

    .line 745
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
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 155
    check-cast p1, Lcom/evernote/edam/type/NoteAttributes$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/type/NoteAttributes;->setFieldValue(Lcom/evernote/edam/type/NoteAttributes$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setLatitude(D)V
    .locals 1
    .parameter "latitude"

    .prologue
    .line 434
    iput-wide p1, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    .line 435
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setLatitudeIsSet(Z)V

    .line 436
    return-void
.end method

.method public setLatitudeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 448
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 449
    return-void
.end method

.method public setLongitude(D)V
    .locals 1
    .parameter "longitude"

    .prologue
    .line 456
    iput-wide p1, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    .line 457
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setLongitudeIsSet(Z)V

    .line 458
    return-void
.end method

.method public setLongitudeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 470
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 471
    return-void
.end method

.method public setPlaceName(Ljava/lang/String;)V
    .locals 0
    .parameter "placeName"

    .prologue
    .line 680
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    .line 681
    return-void
.end method

.method public setPlaceNameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 693
    if-nez p1, :cond_0

    .line 694
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    .line 696
    :cond_0
    return-void
.end method

.method public setShareDate(J)V
    .locals 1
    .parameter "shareDate"

    .prologue
    .line 592
    iput-wide p1, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    .line 593
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setShareDateIsSet(Z)V

    .line 594
    return-void
.end method

.method public setShareDateIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 606
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 607
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0
    .parameter "source"

    .prologue
    .line 523
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    .line 524
    return-void
.end method

.method public setSourceApplication(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceApplication"

    .prologue
    .line 569
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    .line 570
    return-void
.end method

.method public setSourceApplicationIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 582
    if-nez p1, :cond_0

    .line 583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    .line 585
    :cond_0
    return-void
.end method

.method public setSourceIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 536
    if-nez p1, :cond_0

    .line 537
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    .line 539
    :cond_0
    return-void
.end method

.method public setSourceURL(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceURL"

    .prologue
    .line 546
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    .line 547
    return-void
.end method

.method public setSourceURLIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 559
    if-nez p1, :cond_0

    .line 560
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    .line 562
    :cond_0
    return-void
.end method

.method public setSubjectDate(J)V
    .locals 1
    .parameter "subjectDate"

    .prologue
    .line 412
    iput-wide p1, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    .line 413
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setSubjectDateIsSet(Z)V

    .line 414
    return-void
.end method

.method public setSubjectDateIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 426
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 427
    return-void
.end method

.method public setTaskCompleteDate(J)V
    .locals 1
    .parameter "taskCompleteDate"

    .prologue
    .line 636
    iput-wide p1, p0, Lcom/evernote/edam/type/NoteAttributes;->taskCompleteDate:J

    .line 637
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setTaskCompleteDateIsSet(Z)V

    .line 638
    return-void
.end method

.method public setTaskCompleteDateIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 650
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    .line 651
    return-void
.end method

.method public setTaskDate(J)V
    .locals 1
    .parameter "taskDate"

    .prologue
    .line 614
    iput-wide p1, p0, Lcom/evernote/edam/type/NoteAttributes;->taskDate:J

    .line 615
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setTaskDateIsSet(Z)V

    .line 616
    return-void
.end method

.method public setTaskDateIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 628
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 629
    return-void
.end method

.method public setTaskDueDate(J)V
    .locals 1
    .parameter "taskDueDate"

    .prologue
    .line 658
    iput-wide p1, p0, Lcom/evernote/edam/type/NoteAttributes;->taskDueDate:J

    .line 659
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setTaskDueDateIsSet(Z)V

    .line 660
    return-void
.end method

.method public setTaskDueDateIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 672
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    .line 673
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1496
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NoteAttributes("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1497
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 1499
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1500
    const-string v2, "subjectDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1502
    const/4 v0, 0x0

    .line 1504
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1505
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    :cond_1
    const-string v2, "latitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1508
    const/4 v0, 0x0

    .line 1510
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1511
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    :cond_3
    const-string v2, "longitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1514
    const/4 v0, 0x0

    .line 1516
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1517
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    :cond_5
    const-string v2, "altitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1520
    const/4 v0, 0x0

    .line 1522
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1523
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    :cond_7
    const-string v2, "author:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 1526
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    :goto_0
    const/4 v0, 0x0

    .line 1532
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1533
    if-nez v0, :cond_9

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    :cond_9
    const-string v2, "source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 1536
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    :goto_1
    const/4 v0, 0x0

    .line 1542
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1543
    if-nez v0, :cond_b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    :cond_b
    const-string v2, "sourceURL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 1546
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    :goto_2
    const/4 v0, 0x0

    .line 1552
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1553
    if-nez v0, :cond_d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    :cond_d
    const-string v2, "sourceApplication:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 1556
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    :goto_3
    const/4 v0, 0x0

    .line 1562
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1563
    if-nez v0, :cond_f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    :cond_f
    const-string v2, "shareDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1566
    const/4 v0, 0x0

    .line 1568
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskDate()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1569
    if-nez v0, :cond_11

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    :cond_11
    const-string v2, "taskDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->taskDate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1572
    const/4 v0, 0x0

    .line 1574
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskCompleteDate()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1575
    if-nez v0, :cond_13

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    :cond_13
    const-string v2, "taskCompleteDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->taskCompleteDate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1578
    const/4 v0, 0x0

    .line 1580
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskDueDate()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1581
    if-nez v0, :cond_15

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    :cond_15
    const-string v2, "taskDueDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    iget-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->taskDueDate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1584
    const/4 v0, 0x0

    .line 1586
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetPlaceName()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1587
    if-nez v0, :cond_17

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    :cond_17
    const-string v2, "placeName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 1590
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    :goto_4
    const/4 v0, 0x0

    .line 1596
    :cond_18
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetContentClass()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1597
    if-nez v0, :cond_19

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    :cond_19
    const-string v2, "contentClass:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 1600
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    :goto_5
    const/4 v0, 0x0

    .line 1606
    :cond_1a
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetApplicationData()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1607
    if-nez v0, :cond_1b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    :cond_1b
    const-string v2, "applicationData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    if-nez v2, :cond_23

    .line 1610
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    :goto_6
    const/4 v0, 0x0

    .line 1616
    :cond_1c
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1528
    :cond_1d
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1538
    :cond_1e
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1548
    :cond_1f
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1558
    :cond_20
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1592
    :cond_21
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1602
    :cond_22
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1612
    :cond_23
    iget-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method

.method public unsetAltitude()V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 484
    return-void
.end method

.method public unsetApplicationData()V
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 731
    return-void
.end method

.method public unsetAuthor()V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    .line 505
    return-void
.end method

.method public unsetContentClass()V
    .locals 1

    .prologue
    .line 707
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    .line 708
    return-void
.end method

.method public unsetLatitude()V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 440
    return-void
.end method

.method public unsetLongitude()V
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 462
    return-void
.end method

.method public unsetPlaceName()V
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    .line 685
    return-void
.end method

.method public unsetShareDate()V
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 598
    return-void
.end method

.method public unsetSource()V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    .line 528
    return-void
.end method

.method public unsetSourceApplication()V
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    .line 574
    return-void
.end method

.method public unsetSourceURL()V
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    .line 551
    return-void
.end method

.method public unsetSubjectDate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 417
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 418
    return-void
.end method

.method public unsetTaskCompleteDate()V
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 642
    return-void
.end method

.method public unsetTaskDate()V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 620
    return-void
.end method

.method public unsetTaskDueDate()V
    .locals 3

    .prologue
    .line 663
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 664
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
    .line 1622
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
    .line 1399
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->validate()V

    .line 1401
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 1402
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1403
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->SUBJECT_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1404
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1405
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1407
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1408
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->LATITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1409
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 1410
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1412
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1413
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->LONGITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1414
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 1415
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1417
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1418
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->ALTITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1419
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 1420
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1422
    :cond_3
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1423
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1424
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->AUTHOR_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1425
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1426
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1429
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1430
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1431
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->SOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1432
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1433
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1436
    :cond_5
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1437
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1438
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->SOURCE_URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1439
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1440
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1443
    :cond_6
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1444
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1445
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->SOURCE_APPLICATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1446
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1447
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1450
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1451
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->SHARE_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1452
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1453
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1455
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskDate()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1456
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->TASK_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1457
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->taskDate:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1458
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1460
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskCompleteDate()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1461
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->TASK_COMPLETE_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1462
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->taskCompleteDate:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1463
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1465
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetTaskDueDate()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1466
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->TASK_DUE_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1467
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->taskDueDate:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1468
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1470
    :cond_b
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1471
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetPlaceName()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1472
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->PLACE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1473
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1474
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1477
    :cond_c
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1478
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetContentClass()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1479
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->CONTENT_CLASS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1480
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1481
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1484
    :cond_d
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    if-eqz v0, :cond_e

    .line 1485
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetApplicationData()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1486
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->APPLICATION_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1487
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/LazyMap;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1488
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1491
    :cond_e
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1492
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1493
    return-void
.end method
