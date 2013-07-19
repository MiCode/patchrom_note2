.class public Lcom/evernote/edam/notestore/NoteFilter;
.super Ljava/lang/Object;
.source "NoteFilter.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteFilter$1;,
        Lcom/evernote/edam/notestore/NoteFilter$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteFilter;",
        "Lcom/evernote/edam/notestore/NoteFilter$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ASCENDING_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INACTIVE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final ORDER_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final TAG_GUIDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final TIME_ZONE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WORDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __ASCENDING_ISSET_ID:I = 0x1

.field private static final __INACTIVE_ISSET_ID:I = 0x2

.field private static final __ORDER_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteFilter$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private ascending:Z

.field private inactive:Z

.field private notebookGuid:Ljava/lang/String;

.field private order:I

.field private tagGuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;

.field private words:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/16 v5, 0x8

    const/16 v8, 0xb

    const/4 v7, 0x2

    .line 81
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "NoteFilter"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteFilter;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 83
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "order"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteFilter;->ORDER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 84
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "ascending"

    invoke-direct {v1, v2, v7, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteFilter;->ASCENDING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 85
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "words"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteFilter;->WORDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 86
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notebookGuid"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteFilter;->NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 87
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "tagGuids"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteFilter;->TAG_GUIDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 88
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "timeZone"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteFilter;->TIME_ZONE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 89
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "inactive"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteFilter;->INACTIVE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 183
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteFilter$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 184
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteFilter$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteFilter$_Fields;->ORDER:Lcom/evernote/edam/notestore/NoteFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "order"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v1, Lcom/evernote/edam/notestore/NoteFilter$_Fields;->ASCENDING:Lcom/evernote/edam/notestore/NoteFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "ascending"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, Lcom/evernote/edam/notestore/NoteFilter$_Fields;->WORDS:Lcom/evernote/edam/notestore/NoteFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "words"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v1, Lcom/evernote/edam/notestore/NoteFilter$_Fields;->NOTEBOOK_GUID:Lcom/evernote/edam/notestore/NoteFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notebookGuid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v1, Lcom/evernote/edam/notestore/NoteFilter$_Fields;->TAG_GUIDS:Lcom/evernote/edam/notestore/NoteFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "tagGuids"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v6, "Guid"

    invoke-direct {v5, v8, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v1, Lcom/evernote/edam/notestore/NoteFilter$_Fields;->TIME_ZONE:Lcom/evernote/edam/notestore/NoteFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "timeZone"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v1, Lcom/evernote/edam/notestore/NoteFilter$_Fields;->INACTIVE:Lcom/evernote/edam/notestore/NoteFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "inactive"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteFilter;->metaDataMap:Ljava/util/Map;

    .line 200
    const-class v1, Lcom/evernote/edam/notestore/NoteFilter;

    sget-object v2, Lcom/evernote/edam/notestore/NoteFilter;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 201
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    .line 204
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteFilter;)V
    .locals 7
    .parameter "other"

    .prologue
    const/4 v6, 0x0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const/4 v3, 0x3

    new-array v3, v3, [Z

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    .line 210
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    array-length v5, v5

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iget v3, p1, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    iput v3, p0, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    .line 212
    iget-boolean v3, p1, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    iput-boolean v3, p0, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    .line 213
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetWords()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 214
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetNotebookGuid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 217
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    .line 219
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTagGuids()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .local v0, __this__tagGuids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 222
    .local v2, other_element:Ljava/lang/String;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    .end local v2           #other_element:Ljava/lang/String;
    :cond_2
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    .line 226
    .end local v0           #__this__tagGuids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTimeZone()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 227
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    .line 229
    :cond_4
    iget-boolean v3, p1, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    iput-boolean v3, p0, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    .line 230
    return-void
.end method


# virtual methods
.method public addToTagGuids(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 348
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteFilter;->setOrderIsSet(Z)V

    .line 238
    iput v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    .line 239
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteFilter;->setAscendingIsSet(Z)V

    .line 240
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    .line 241
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    .line 242
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    .line 243
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    .line 244
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    .line 245
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteFilter;->setInactiveIsSet(Z)V

    .line 246
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    .line 247
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteFilter;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 619
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

    .line 688
    :cond_0
    :goto_0
    return v0

    .line 622
    :cond_1
    const/4 v0, 0x0

    .line 623
    .local v0, lastComparison:I
    move-object v1, p1

    .line 625
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteFilter;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetOrder()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetOrder()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 626
    if-nez v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetOrder()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 630
    if-nez v0, :cond_0

    .line 634
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetAscending()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetAscending()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 635
    if-nez v0, :cond_0

    .line 638
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetAscending()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 639
    if-nez v0, :cond_0

    .line 643
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetWords()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetWords()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 644
    if-nez v0, :cond_0

    .line 647
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetWords()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 648
    if-nez v0, :cond_0

    .line 652
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetNotebookGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetNotebookGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 653
    if-nez v0, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetNotebookGuid()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 657
    if-nez v0, :cond_0

    .line 661
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTagGuids()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTagGuids()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 662
    if-nez v0, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTagGuids()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 666
    if-nez v0, :cond_0

    .line 670
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTimeZone()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTimeZone()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 671
    if-nez v0, :cond_0

    .line 674
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTimeZone()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 675
    if-nez v0, :cond_0

    .line 679
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetInactive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetInactive()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 680
    if-nez v0, :cond_0

    .line 683
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetInactive()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 684
    if-nez v0, :cond_0

    .line 688
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 80
    check-cast p1, Lcom/evernote/edam/notestore/NoteFilter;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->compareTo(Lcom/evernote/edam/notestore/NoteFilter;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteFilter;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteFilter;-><init>(Lcom/evernote/edam/notestore/NoteFilter;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->deepCopy()Lcom/evernote/edam/notestore/NoteFilter;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteFilter;)Z
    .locals 17
    .parameter "that"

    .prologue
    .line 544
    if-nez p1, :cond_0

    .line 545
    const/4 v15, 0x0

    .line 610
    :goto_0
    return v15

    .line 547
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetOrder()Z

    move-result v11

    .line 548
    .local v11, this_present_order:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetOrder()Z

    move-result v4

    .line 549
    .local v4, that_present_order:Z
    if-nez v11, :cond_1

    if-eqz v4, :cond_4

    .line 550
    :cond_1
    if-eqz v11, :cond_2

    if-nez v4, :cond_3

    .line 551
    :cond_2
    const/4 v15, 0x0

    goto :goto_0

    .line 552
    :cond_3
    move-object/from16 v0, p0

    iget v15, v0, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v15, v0, :cond_4

    .line 553
    const/4 v15, 0x0

    goto :goto_0

    .line 556
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetAscending()Z

    move-result v8

    .line 557
    .local v8, this_present_ascending:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetAscending()Z

    move-result v1

    .line 558
    .local v1, that_present_ascending:Z
    if-nez v8, :cond_5

    if-eqz v1, :cond_8

    .line 559
    :cond_5
    if-eqz v8, :cond_6

    if-nez v1, :cond_7

    .line 560
    :cond_6
    const/4 v15, 0x0

    goto :goto_0

    .line 561
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v15, v0, :cond_8

    .line 562
    const/4 v15, 0x0

    goto :goto_0

    .line 565
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetWords()Z

    move-result v14

    .line 566
    .local v14, this_present_words:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetWords()Z

    move-result v7

    .line 567
    .local v7, that_present_words:Z
    if-nez v14, :cond_9

    if-eqz v7, :cond_c

    .line 568
    :cond_9
    if-eqz v14, :cond_a

    if-nez v7, :cond_b

    .line 569
    :cond_a
    const/4 v15, 0x0

    goto :goto_0

    .line 570
    :cond_b
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    .line 571
    const/4 v15, 0x0

    goto :goto_0

    .line 574
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetNotebookGuid()Z

    move-result v10

    .line 575
    .local v10, this_present_notebookGuid:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetNotebookGuid()Z

    move-result v3

    .line 576
    .local v3, that_present_notebookGuid:Z
    if-nez v10, :cond_d

    if-eqz v3, :cond_10

    .line 577
    :cond_d
    if-eqz v10, :cond_e

    if-nez v3, :cond_f

    .line 578
    :cond_e
    const/4 v15, 0x0

    goto :goto_0

    .line 579
    :cond_f
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    .line 580
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 583
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTagGuids()Z

    move-result v12

    .line 584
    .local v12, this_present_tagGuids:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTagGuids()Z

    move-result v5

    .line 585
    .local v5, that_present_tagGuids:Z
    if-nez v12, :cond_11

    if-eqz v5, :cond_14

    .line 586
    :cond_11
    if-eqz v12, :cond_12

    if-nez v5, :cond_13

    .line 587
    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 588
    :cond_13
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    .line 589
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 592
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTimeZone()Z

    move-result v13

    .line 593
    .local v13, this_present_timeZone:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTimeZone()Z

    move-result v6

    .line 594
    .local v6, that_present_timeZone:Z
    if-nez v13, :cond_15

    if-eqz v6, :cond_18

    .line 595
    :cond_15
    if-eqz v13, :cond_16

    if-nez v6, :cond_17

    .line 596
    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 597
    :cond_17
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    .line 598
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 601
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetInactive()Z

    move-result v9

    .line 602
    .local v9, this_present_inactive:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetInactive()Z

    move-result v2

    .line 603
    .local v2, that_present_inactive:Z
    if-nez v9, :cond_19

    if-eqz v2, :cond_1c

    .line 604
    :cond_19
    if-eqz v9, :cond_1a

    if-nez v2, :cond_1b

    .line 605
    :cond_1a
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 606
    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v15, v0, :cond_1c

    .line 607
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 610
    :cond_1c
    const/4 v15, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 536
    if-nez p1, :cond_1

    .line 540
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 538
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v1, :cond_0

    .line 539
    check-cast p1, Lcom/evernote/edam/notestore/NoteFilter;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->equals(Lcom/evernote/edam/notestore/NoteFilter;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteFilter$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 692
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteFilter$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteFilter$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->fieldForId(I)Lcom/evernote/edam/notestore/NoteFilter$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteFilter$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 484
    sget-object v0, Lcom/evernote/edam/notestore/NoteFilter$1;->$SwitchMap$com$evernote$edam$notestore$NoteFilter$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 507
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 486
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->getOrder()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 504
    :goto_0
    return-object v0

    .line 489
    :pswitch_1
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isAscending()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 492
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->getWords()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 495
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->getNotebookGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 498
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->getTagGuids()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 501
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 504
    :pswitch_6
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isInactive()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 484
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
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 80
    check-cast p1, Lcom/evernote/edam/notestore/NoteFilter$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->getFieldValue(Lcom/evernote/edam/notestore/NoteFilter$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotebookGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    return v0
.end method

.method public getTagGuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    return-object v0
.end method

.method public getTagGuidsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getTagGuidsSize()I
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public getWords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x0

    return v0
.end method

.method public isAscending()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    return v0
.end method

.method public isInactive()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteFilter$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 512
    if-nez p1, :cond_0

    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 516
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteFilter$1;->$SwitchMap$com$evernote$edam$notestore$NoteFilter$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 532
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 518
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetOrder()Z

    move-result v0

    .line 530
    :goto_0
    return v0

    .line 520
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetAscending()Z

    move-result v0

    goto :goto_0

    .line 522
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetWords()Z

    move-result v0

    goto :goto_0

    .line 524
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetNotebookGuid()Z

    move-result v0

    goto :goto_0

    .line 526
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTagGuids()Z

    move-result v0

    goto :goto_0

    .line 528
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTimeZone()Z

    move-result v0

    goto :goto_0

    .line 530
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetInactive()Z

    move-result v0

    goto :goto_0

    .line 516
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 80
    check-cast p1, Lcom/evernote/edam/notestore/NoteFilter$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSet(Lcom/evernote/edam/notestore/NoteFilter$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAscending()Z
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetInactive()Z
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNotebookGuid()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetOrder()Z
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetTagGuids()Z
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTimeZone()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetWords()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 9
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0xb

    const/4 v6, 0x1

    .line 697
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 700
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v3

    .line 701
    .local v3, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v4, :cond_0

    .line 772
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 773
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->validate()V

    .line 774
    return-void

    .line 704
    :cond_0
    iget-short v4, v3, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v4, :pswitch_data_0

    .line 768
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 770
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 706
    :pswitch_0
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 707
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v4

    iput v4, p0, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    .line 708
    invoke-virtual {p0, v6}, Lcom/evernote/edam/notestore/NoteFilter;->setOrderIsSet(Z)V

    goto :goto_1

    .line 710
    :cond_1
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 714
    :pswitch_1
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v8, :cond_2

    .line 715
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    .line 716
    invoke-virtual {p0, v6}, Lcom/evernote/edam/notestore/NoteFilter;->setAscendingIsSet(Z)V

    goto :goto_1

    .line 718
    :cond_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 722
    :pswitch_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v7, :cond_3

    .line 723
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    goto :goto_1

    .line 725
    :cond_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 729
    :pswitch_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v7, :cond_4

    .line 730
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    goto :goto_1

    .line 732
    :cond_4
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 736
    :pswitch_4
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v5, 0xf

    if-ne v4, v5, :cond_6

    .line 738
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v2

    .line 739
    .local v2, _list44:Lorg/apache/thrift/protocol/TList;
    new-instance v4, Ljava/util/ArrayList;

    iget v5, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    .line 740
    const/4 v1, 0x0

    .local v1, _i45:I
    :goto_2
    iget v4, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v4, :cond_5

    .line 743
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    .line 744
    .local v0, _elem46:Ljava/lang/String;
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 746
    .end local v0           #_elem46:Ljava/lang/String;
    :cond_5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 749
    .end local v1           #_i45:I
    .end local v2           #_list44:Lorg/apache/thrift/protocol/TList;
    :cond_6
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 753
    :pswitch_5
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v7, :cond_7

    .line 754
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    goto/16 :goto_1

    .line 756
    :cond_7
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 760
    :pswitch_6
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v8, :cond_8

    .line 761
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    .line 762
    invoke-virtual {p0, v6}, Lcom/evernote/edam/notestore/NoteFilter;->setInactiveIsSet(Z)V

    goto/16 :goto_1

    .line 764
    :cond_8
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 704
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
    .end packed-switch
.end method

.method public setAscending(Z)V
    .locals 1
    .parameter "ascending"

    .prologue
    .line 276
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    .line 277
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteFilter;->setAscendingIsSet(Z)V

    .line 278
    return-void
.end method

.method public setAscendingIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 290
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 291
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteFilter$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 423
    sget-object v0, Lcom/evernote/edam/notestore/NoteFilter$1;->$SwitchMap$com$evernote$edam$notestore$NoteFilter$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 481
    .end local p2
    :goto_0
    return-void

    .line 425
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->unsetOrder()V

    goto :goto_0

    .line 428
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteFilter;->setOrder(I)V

    goto :goto_0

    .line 433
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 434
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->unsetAscending()V

    goto :goto_0

    .line 436
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteFilter;->setAscending(Z)V

    goto :goto_0

    .line 441
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 442
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->unsetWords()V

    goto :goto_0

    .line 444
    :cond_2
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteFilter;->setWords(Ljava/lang/String;)V

    goto :goto_0

    .line 449
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 450
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->unsetNotebookGuid()V

    goto :goto_0

    .line 452
    :cond_3
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteFilter;->setNotebookGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 457
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 458
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->unsetTagGuids()V

    goto :goto_0

    .line 460
    :cond_4
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteFilter;->setTagGuids(Ljava/util/List;)V

    goto :goto_0

    .line 465
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 466
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->unsetTimeZone()V

    goto :goto_0

    .line 468
    :cond_5
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteFilter;->setTimeZone(Ljava/lang/String;)V

    goto :goto_0

    .line 473
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 474
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->unsetInactive()V

    goto :goto_0

    .line 476
    :cond_6
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteFilter;->setInactive(Z)V

    goto :goto_0

    .line 423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 80
    check-cast p1, Lcom/evernote/edam/notestore/NoteFilter$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteFilter;->setFieldValue(Lcom/evernote/edam/notestore/NoteFilter$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setInactive(Z)V
    .locals 1
    .parameter "inactive"

    .prologue
    .line 405
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    .line 406
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteFilter;->setInactiveIsSet(Z)V

    .line 407
    return-void
.end method

.method public setInactiveIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 419
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 420
    return-void
.end method

.method public setNotebookGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "notebookGuid"

    .prologue
    .line 321
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setNotebookGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 334
    if-nez p1, :cond_0

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    .line 337
    :cond_0
    return-void
.end method

.method public setOrder(I)V
    .locals 1
    .parameter "order"

    .prologue
    .line 254
    iput p1, p0, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    .line 255
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteFilter;->setOrderIsSet(Z)V

    .line 256
    return-void
.end method

.method public setOrderIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 268
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 269
    return-void
.end method

.method public setTagGuids(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 359
    .local p1, tagGuids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    .line 360
    return-void
.end method

.method public setTagGuidsIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 372
    if-nez p1, :cond_0

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    .line 375
    :cond_0
    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0
    .parameter "timeZone"

    .prologue
    .line 382
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    .line 383
    return-void
.end method

.method public setTimeZoneIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 395
    if-nez p1, :cond_0

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    .line 398
    :cond_0
    return-void
.end method

.method public setWords(Ljava/lang/String;)V
    .locals 0
    .parameter "words"

    .prologue
    .line 298
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public setWordsIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 311
    if-nez p1, :cond_0

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    .line 314
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NoteFilter("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 838
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetOrder()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 839
    const-string v2, "order:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    iget v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    const/4 v0, 0x0

    .line 843
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetAscending()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 844
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    :cond_1
    const-string v2, "ascending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 847
    const/4 v0, 0x0

    .line 849
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetWords()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 850
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    :cond_3
    const-string v2, "words:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 853
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    :goto_0
    const/4 v0, 0x0

    .line 859
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetNotebookGuid()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 860
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    :cond_5
    const-string v2, "notebookGuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 863
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    :goto_1
    const/4 v0, 0x0

    .line 869
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTagGuids()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 870
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    :cond_7
    const-string v2, "tagGuids:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    if-nez v2, :cond_f

    .line 873
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    :goto_2
    const/4 v0, 0x0

    .line 879
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTimeZone()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 880
    if-nez v0, :cond_9

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    :cond_9
    const-string v2, "timeZone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 883
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    :goto_3
    const/4 v0, 0x0

    .line 889
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetInactive()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 890
    if-nez v0, :cond_b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    :cond_b
    const-string v2, "inactive:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 893
    const/4 v0, 0x0

    .line 895
    :cond_c
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 855
    :cond_d
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 865
    :cond_e
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 875
    :cond_f
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 885
    :cond_10
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetAscending()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 282
    return-void
.end method

.method public unsetInactive()V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 411
    return-void
.end method

.method public unsetNotebookGuid()V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public unsetOrder()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 260
    return-void
.end method

.method public unsetTagGuids()V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    .line 364
    return-void
.end method

.method public unsetTimeZone()V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    .line 387
    return-void
.end method

.method public unsetWords()V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    .line 303
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
    .line 901
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 777
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->validate()V

    .line 779
    sget-object v2, Lcom/evernote/edam/notestore/NoteFilter;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 780
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetOrder()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 781
    sget-object v2, Lcom/evernote/edam/notestore/NoteFilter;->ORDER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 782
    iget v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 783
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 785
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetAscending()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 786
    sget-object v2, Lcom/evernote/edam/notestore/NoteFilter;->ASCENDING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 787
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 788
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 790
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 791
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetWords()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 792
    sget-object v2, Lcom/evernote/edam/notestore/NoteFilter;->WORDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 793
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 794
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 797
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 798
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetNotebookGuid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 799
    sget-object v2, Lcom/evernote/edam/notestore/NoteFilter;->NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 800
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 804
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 805
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTagGuids()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 806
    sget-object v2, Lcom/evernote/edam/notestore/NoteFilter;->TAG_GUIDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 808
    new-instance v2, Lorg/apache/thrift/protocol/TList;

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 809
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 811
    .local v0, _iter47:Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 813
    .end local v0           #_iter47:Ljava/lang/String;
    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 815
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 818
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 819
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTimeZone()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 820
    sget-object v2, Lcom/evernote/edam/notestore/NoteFilter;->TIME_ZONE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 821
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 822
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 825
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetInactive()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 826
    sget-object v2, Lcom/evernote/edam/notestore/NoteFilter;->INACTIVE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 827
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 828
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 830
    :cond_7
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 831
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 832
    return-void
.end method
