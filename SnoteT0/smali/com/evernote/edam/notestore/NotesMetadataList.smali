.class public Lcom/evernote/edam/notestore/NotesMetadataList;
.super Ljava/lang/Object;
.source "NotesMetadataList.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NotesMetadataList$1;,
        Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NotesMetadataList;",
        "Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SEARCHED_WORDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final START_INDEX_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STOPPED_WORDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final TOTAL_NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final UPDATE_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __STARTINDEX_ISSET_ID:I = 0x0

.field private static final __TOTALNOTES_ISSET_ID:I = 0x1

.field private static final __UPDATECOUNT_ISSET_ID:I = 0x2

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private notes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/notestore/NoteMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private searchedWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startIndex:I

.field private stoppedWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalNotes:I

.field private updateCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0xb

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/16 v9, 0xf

    const/16 v8, 0x8

    .line 80
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "NotesMetadataList"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataList;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 82
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "startIndex"

    invoke-direct {v1, v2, v8, v10}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataList;->START_INDEX_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 83
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "totalNotes"

    invoke-direct {v1, v2, v8, v11}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataList;->TOTAL_NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 84
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notes"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataList;->NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 85
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "stoppedWords"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataList;->STOPPED_WORDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 86
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "searchedWords"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataList;->SEARCHED_WORDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 87
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "updateCount"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataList;->UPDATE_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 177
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 178
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;->START_INDEX:Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "startIndex"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;->TOTAL_NOTES:Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "totalNotes"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v1, Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;->NOTES:Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notes"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const/16 v6, 0xc

    const-class v7, Lcom/evernote/edam/notestore/NoteMetadata;

    invoke-direct {v5, v6, v7}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v10, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v1, Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;->STOPPED_WORDS:Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "stoppedWords"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v5, v12}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v11, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;->SEARCHED_WORDS:Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "searchedWords"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v5, v12}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v11, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v1, Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;->UPDATE_COUNT:Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "updateCount"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v11, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataList;->metaDataMap:Ljava/util/Map;

    .line 194
    const-class v1, Lcom/evernote/edam/notestore/NotesMetadataList;

    sget-object v2, Lcom/evernote/edam/notestore/NotesMetadataList;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 195
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    .line 198
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .parameter "startIndex"
    .parameter "totalNotes"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/notestore/NoteMetadata;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, notes:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/notestore/NoteMetadata;>;"
    const/4 v0, 0x1

    .line 205
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;-><init>()V

    .line 206
    iput p1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    .line 207
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataList;->setStartIndexIsSet(Z)V

    .line 208
    iput p2, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    .line 209
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataList;->setTotalNotesIsSet(Z)V

    .line 210
    iput-object p3, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    .line 211
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NotesMetadataList;)V
    .locals 9
    .parameter "other"

    .prologue
    const/4 v8, 0x0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const/4 v5, 0x3

    new-array v5, v5, [Z

    iput-object v5, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    .line 217
    iget-object v5, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    iget-object v6, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    iget-object v7, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    array-length v7, v7

    invoke-static {v5, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    iget v5, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    iput v5, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    .line 219
    iget v5, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    iput v5, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    .line 220
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetNotes()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .local v0, __this__notes:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/notestore/NoteMetadata;>;"
    iget-object v5, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evernote/edam/notestore/NoteMetadata;

    .line 223
    .local v4, other_element:Lcom/evernote/edam/notestore/NoteMetadata;
    new-instance v5, Lcom/evernote/edam/notestore/NoteMetadata;

    invoke-direct {v5, v4}, Lcom/evernote/edam/notestore/NoteMetadata;-><init>(Lcom/evernote/edam/notestore/NoteMetadata;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    .end local v4           #other_element:Lcom/evernote/edam/notestore/NoteMetadata;
    :cond_0
    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    .line 227
    .end local v0           #__this__notes:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/notestore/NoteMetadata;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStoppedWords()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .local v2, __this__stoppedWords:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v5, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .restart local v3       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 230
    .local v4, other_element:Ljava/lang/String;
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232
    .end local v4           #other_element:Ljava/lang/String;
    :cond_2
    iput-object v2, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    .line 234
    .end local v2           #__this__stoppedWords:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetSearchedWords()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .local v1, __this__searchedWords:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v5, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .restart local v3       #i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 237
    .restart local v4       #other_element:Ljava/lang/String;
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 239
    .end local v4           #other_element:Ljava/lang/String;
    :cond_4
    iput-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    .line 241
    .end local v1           #__this__searchedWords:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_5
    iget v5, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    iput v5, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    .line 242
    return-void
.end method


# virtual methods
.method public addToNotes(Lcom/evernote/edam/notestore/NoteMetadata;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 313
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    return-void
.end method

.method public addToSearchedWords(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 389
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    return-void
.end method

.method public addToStoppedWords(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 351
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataList;->setStartIndexIsSet(Z)V

    .line 250
    iput v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    .line 251
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataList;->setTotalNotesIsSet(Z)V

    .line 252
    iput v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    .line 253
    iput-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    .line 254
    iput-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    .line 255
    iput-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    .line 256
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataList;->setUpdateCountIsSet(Z)V

    .line 257
    iput v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    .line 258
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NotesMetadataList;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 614
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 615
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

    .line 675
    :cond_0
    :goto_0
    return v0

    .line 618
    :cond_1
    const/4 v0, 0x0

    .line 619
    .local v0, lastComparison:I
    move-object v1, p1

    .line 621
    .local v1, typedOther:Lcom/evernote/edam/notestore/NotesMetadataList;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStartIndex()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStartIndex()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 622
    if-nez v0, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStartIndex()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    iget v3, v1, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 626
    if-nez v0, :cond_0

    .line 630
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetTotalNotes()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetTotalNotes()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 631
    if-nez v0, :cond_0

    .line 634
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetTotalNotes()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    iget v3, v1, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 635
    if-nez v0, :cond_0

    .line 639
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetNotes()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetNotes()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 640
    if-nez v0, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetNotes()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 644
    if-nez v0, :cond_0

    .line 648
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStoppedWords()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStoppedWords()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 649
    if-nez v0, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStoppedWords()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 653
    if-nez v0, :cond_0

    .line 657
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetSearchedWords()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetSearchedWords()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 658
    if-nez v0, :cond_0

    .line 661
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetSearchedWords()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 662
    if-nez v0, :cond_0

    .line 666
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetUpdateCount()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetUpdateCount()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 667
    if-nez v0, :cond_0

    .line 670
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetUpdateCount()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    iget v3, v1, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 671
    if-nez v0, :cond_0

    .line 675
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 79
    check-cast p1, Lcom/evernote/edam/notestore/NotesMetadataList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->compareTo(Lcom/evernote/edam/notestore/NotesMetadataList;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NotesMetadataList;
    .locals 1

    .prologue
    .line 245
    new-instance v0, Lcom/evernote/edam/notestore/NotesMetadataList;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NotesMetadataList;-><init>(Lcom/evernote/edam/notestore/NotesMetadataList;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->deepCopy()Lcom/evernote/edam/notestore/NotesMetadataList;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NotesMetadataList;)Z
    .locals 14
    .parameter "that"

    .prologue
    .line 549
    if-nez p1, :cond_0

    .line 550
    const/4 v12, 0x0

    .line 606
    :goto_0
    return v12

    .line 552
    :cond_0
    const/4 v8, 0x1

    .line 553
    .local v8, this_present_startIndex:Z
    const/4 v2, 0x1

    .line 554
    .local v2, that_present_startIndex:Z
    if-nez v8, :cond_1

    if-eqz v2, :cond_4

    .line 555
    :cond_1
    if-eqz v8, :cond_2

    if-nez v2, :cond_3

    .line 556
    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    .line 557
    :cond_3
    iget v12, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    iget v13, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    if-eq v12, v13, :cond_4

    .line 558
    const/4 v12, 0x0

    goto :goto_0

    .line 561
    :cond_4
    const/4 v10, 0x1

    .line 562
    .local v10, this_present_totalNotes:Z
    const/4 v4, 0x1

    .line 563
    .local v4, that_present_totalNotes:Z
    if-nez v10, :cond_5

    if-eqz v4, :cond_8

    .line 564
    :cond_5
    if-eqz v10, :cond_6

    if-nez v4, :cond_7

    .line 565
    :cond_6
    const/4 v12, 0x0

    goto :goto_0

    .line 566
    :cond_7
    iget v12, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    iget v13, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    if-eq v12, v13, :cond_8

    .line 567
    const/4 v12, 0x0

    goto :goto_0

    .line 570
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetNotes()Z

    move-result v6

    .line 571
    .local v6, this_present_notes:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetNotes()Z

    move-result v0

    .line 572
    .local v0, that_present_notes:Z
    if-nez v6, :cond_9

    if-eqz v0, :cond_c

    .line 573
    :cond_9
    if-eqz v6, :cond_a

    if-nez v0, :cond_b

    .line 574
    :cond_a
    const/4 v12, 0x0

    goto :goto_0

    .line 575
    :cond_b
    iget-object v12, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 576
    const/4 v12, 0x0

    goto :goto_0

    .line 579
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStoppedWords()Z

    move-result v9

    .line 580
    .local v9, this_present_stoppedWords:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStoppedWords()Z

    move-result v3

    .line 581
    .local v3, that_present_stoppedWords:Z
    if-nez v9, :cond_d

    if-eqz v3, :cond_10

    .line 582
    :cond_d
    if-eqz v9, :cond_e

    if-nez v3, :cond_f

    .line 583
    :cond_e
    const/4 v12, 0x0

    goto :goto_0

    .line 584
    :cond_f
    iget-object v12, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 585
    const/4 v12, 0x0

    goto :goto_0

    .line 588
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetSearchedWords()Z

    move-result v7

    .line 589
    .local v7, this_present_searchedWords:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetSearchedWords()Z

    move-result v1

    .line 590
    .local v1, that_present_searchedWords:Z
    if-nez v7, :cond_11

    if-eqz v1, :cond_14

    .line 591
    :cond_11
    if-eqz v7, :cond_12

    if-nez v1, :cond_13

    .line 592
    :cond_12
    const/4 v12, 0x0

    goto :goto_0

    .line 593
    :cond_13
    iget-object v12, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 594
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 597
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetUpdateCount()Z

    move-result v11

    .line 598
    .local v11, this_present_updateCount:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetUpdateCount()Z

    move-result v5

    .line 599
    .local v5, that_present_updateCount:Z
    if-nez v11, :cond_15

    if-eqz v5, :cond_18

    .line 600
    :cond_15
    if-eqz v11, :cond_16

    if-nez v5, :cond_17

    .line 601
    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 602
    :cond_17
    iget v12, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    iget v13, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    if-eq v12, v13, :cond_18

    .line 603
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 606
    :cond_18
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 541
    if-nez p1, :cond_1

    .line 545
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 543
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NotesMetadataList;

    if-eqz v1, :cond_0

    .line 544
    check-cast p1, Lcom/evernote/edam/notestore/NotesMetadataList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->equals(Lcom/evernote/edam/notestore/NotesMetadataList;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 679
    invoke-static {p1}, Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->fieldForId(I)Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 494
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataList$1;->$SwitchMap$com$evernote$edam$notestore$NotesMetadataList$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 514
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 496
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->getStartIndex()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 511
    :goto_0
    return-object v0

    .line 499
    :pswitch_1
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->getTotalNotes()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 502
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->getNotes()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 505
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->getStoppedWords()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 508
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->getSearchedWords()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 511
    :pswitch_5
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->getUpdateCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 494
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 79
    check-cast p1, Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->getFieldValue(Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/notestore/NoteMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    return-object v0
.end method

.method public getNotesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/evernote/edam/notestore/NoteMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getNotesSize()I
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSearchedWords()Ljava/util/List;
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
    .line 396
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    return-object v0
.end method

.method public getSearchedWordsIterator()Ljava/util/Iterator;
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
    .line 385
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getSearchedWordsSize()I
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getStartIndex()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    return v0
.end method

.method public getStoppedWords()Ljava/util/List;
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
    .line 358
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    return-object v0
.end method

.method public getStoppedWordsIterator()Ljava/util/Iterator;
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
    .line 347
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getStoppedWordsSize()I
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTotalNotes()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    return v0
.end method

.method public getUpdateCount()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 610
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 519
    if-nez p1, :cond_0

    .line 520
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 523
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataList$1;->$SwitchMap$com$evernote$edam$notestore$NotesMetadataList$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 537
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 525
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStartIndex()Z

    move-result v0

    .line 535
    :goto_0
    return v0

    .line 527
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetTotalNotes()Z

    move-result v0

    goto :goto_0

    .line 529
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetNotes()Z

    move-result v0

    goto :goto_0

    .line 531
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStoppedWords()Z

    move-result v0

    goto :goto_0

    .line 533
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetSearchedWords()Z

    move-result v0

    goto :goto_0

    .line 535
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetUpdateCount()Z

    move-result v0

    goto :goto_0

    .line 523
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 79
    check-cast p1, Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSet(Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotes()Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSearchedWords()Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetStartIndex()Z
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetStoppedWords()Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTotalNotes()Z
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUpdateCount()Z
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 12
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 684
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 687
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v9

    .line 688
    .local v9, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v10, :cond_0

    .line 773
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 774
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->validate()V

    .line 775
    return-void

    .line 691
    :cond_0
    iget-short v10, v9, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v10, :pswitch_data_0

    .line 769
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 771
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 693
    :pswitch_0
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1

    .line 694
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v10

    iput v10, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    .line 695
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/evernote/edam/notestore/NotesMetadataList;->setStartIndexIsSet(Z)V

    goto :goto_1

    .line 697
    :cond_1
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 701
    :pswitch_1
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0x8

    if-ne v10, v11, :cond_2

    .line 702
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v10

    iput v10, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    .line 703
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/evernote/edam/notestore/NotesMetadataList;->setTotalNotesIsSet(Z)V

    goto :goto_1

    .line 705
    :cond_2
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 709
    :pswitch_2
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0xf

    if-ne v10, v11, :cond_4

    .line 711
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v6

    .line 712
    .local v6, _list64:Lorg/apache/thrift/protocol/TList;
    new-instance v10, Ljava/util/ArrayList;

    iget v11, v6, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v10, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    .line 713
    const/4 v3, 0x0

    .local v3, _i65:I
    :goto_2
    iget v10, v6, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v3, v10, :cond_3

    .line 716
    new-instance v0, Lcom/evernote/edam/notestore/NoteMetadata;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteMetadata;-><init>()V

    .line 717
    .local v0, _elem66:Lcom/evernote/edam/notestore/NoteMetadata;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteMetadata;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 718
    iget-object v10, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 720
    .end local v0           #_elem66:Lcom/evernote/edam/notestore/NoteMetadata;
    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 723
    .end local v3           #_i65:I
    .end local v6           #_list64:Lorg/apache/thrift/protocol/TList;
    :cond_4
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 727
    :pswitch_3
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0xf

    if-ne v10, v11, :cond_6

    .line 729
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v7

    .line 730
    .local v7, _list67:Lorg/apache/thrift/protocol/TList;
    new-instance v10, Ljava/util/ArrayList;

    iget v11, v7, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v10, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    .line 731
    const/4 v4, 0x0

    .local v4, _i68:I
    :goto_3
    iget v10, v7, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v4, v10, :cond_5

    .line 734
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    .line 735
    .local v1, _elem69:Ljava/lang/String;
    iget-object v10, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 737
    .end local v1           #_elem69:Ljava/lang/String;
    :cond_5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 740
    .end local v4           #_i68:I
    .end local v7           #_list67:Lorg/apache/thrift/protocol/TList;
    :cond_6
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 744
    :pswitch_4
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0xf

    if-ne v10, v11, :cond_8

    .line 746
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v8

    .line 747
    .local v8, _list70:Lorg/apache/thrift/protocol/TList;
    new-instance v10, Ljava/util/ArrayList;

    iget v11, v8, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v10, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    .line 748
    const/4 v5, 0x0

    .local v5, _i71:I
    :goto_4
    iget v10, v8, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v5, v10, :cond_7

    .line 751
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v2

    .line 752
    .local v2, _elem72:Ljava/lang/String;
    iget-object v10, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 754
    .end local v2           #_elem72:Ljava/lang/String;
    :cond_7
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 757
    .end local v5           #_i71:I
    .end local v8           #_list70:Lorg/apache/thrift/protocol/TList;
    :cond_8
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 761
    :pswitch_5
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0x8

    if-ne v10, v11, :cond_9

    .line 762
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v10

    iput v10, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    .line 763
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/evernote/edam/notestore/NotesMetadataList;->setUpdateCountIsSet(Z)V

    goto/16 :goto_1

    .line 765
    :cond_9
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 691
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 441
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataList$1;->$SwitchMap$com$evernote$edam$notestore$NotesMetadataList$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 491
    .end local p2
    :goto_0
    return-void

    .line 443
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->unsetStartIndex()V

    goto :goto_0

    .line 446
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataList;->setStartIndex(I)V

    goto :goto_0

    .line 451
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 452
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->unsetTotalNotes()V

    goto :goto_0

    .line 454
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataList;->setTotalNotes(I)V

    goto :goto_0

    .line 459
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 460
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->unsetNotes()V

    goto :goto_0

    .line 462
    :cond_2
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NotesMetadataList;->setNotes(Ljava/util/List;)V

    goto :goto_0

    .line 467
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 468
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->unsetStoppedWords()V

    goto :goto_0

    .line 470
    :cond_3
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NotesMetadataList;->setStoppedWords(Ljava/util/List;)V

    goto :goto_0

    .line 475
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 476
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->unsetSearchedWords()V

    goto :goto_0

    .line 478
    :cond_4
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NotesMetadataList;->setSearchedWords(Ljava/util/List;)V

    goto :goto_0

    .line 483
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 484
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->unsetUpdateCount()V

    goto :goto_0

    .line 486
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataList;->setUpdateCount(I)V

    goto :goto_0

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 79
    check-cast p1, Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NotesMetadataList;->setFieldValue(Lcom/evernote/edam/notestore/NotesMetadataList$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotes(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/notestore/NoteMetadata;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 324
    .local p1, notes:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/notestore/NoteMetadata;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    .line 325
    return-void
.end method

.method public setNotesIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 337
    if-nez p1, :cond_0

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    .line 340
    :cond_0
    return-void
.end method

.method public setSearchedWords(Ljava/util/List;)V
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
    .line 400
    .local p1, searchedWords:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    .line 401
    return-void
.end method

.method public setSearchedWordsIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 413
    if-nez p1, :cond_0

    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    .line 416
    :cond_0
    return-void
.end method

.method public setStartIndex(I)V
    .locals 1
    .parameter "startIndex"

    .prologue
    .line 265
    iput p1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    .line 266
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataList;->setStartIndexIsSet(Z)V

    .line 267
    return-void
.end method

.method public setStartIndexIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 279
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 280
    return-void
.end method

.method public setStoppedWords(Ljava/util/List;)V
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
    .line 362
    .local p1, stoppedWords:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    .line 363
    return-void
.end method

.method public setStoppedWordsIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 375
    if-nez p1, :cond_0

    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    .line 378
    :cond_0
    return-void
.end method

.method public setTotalNotes(I)V
    .locals 1
    .parameter "totalNotes"

    .prologue
    .line 287
    iput p1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataList;->setTotalNotesIsSet(Z)V

    .line 289
    return-void
.end method

.method public setTotalNotesIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 301
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 302
    return-void
.end method

.method public setUpdateCount(I)V
    .locals 1
    .parameter "updateCount"

    .prologue
    .line 423
    iput p1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    .line 424
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataList;->setUpdateCountIsSet(Z)V

    .line 425
    return-void
.end method

.method public setUpdateCountIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 437
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 438
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 837
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotesMetadataList("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 840
    .local v0, first:Z
    const-string v2, "startIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    iget v2, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 842
    const/4 v0, 0x0

    .line 843
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    :cond_0
    const-string v2, "totalNotes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    iget v2, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    const/4 v0, 0x0

    .line 847
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    :cond_1
    const-string v2, "notes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    iget-object v2, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    if-nez v2, :cond_8

    .line 850
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    :goto_0
    const/4 v0, 0x0

    .line 855
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStoppedWords()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 856
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    :cond_2
    const-string v2, "stoppedWords:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    iget-object v2, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    if-nez v2, :cond_9

    .line 859
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    :goto_1
    const/4 v0, 0x0

    .line 865
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetSearchedWords()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 866
    if-nez v0, :cond_4

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    :cond_4
    const-string v2, "searchedWords:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    iget-object v2, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    if-nez v2, :cond_a

    .line 869
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    :goto_2
    const/4 v0, 0x0

    .line 875
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetUpdateCount()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 876
    if-nez v0, :cond_6

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    :cond_6
    const-string v2, "updateCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    iget v2, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 879
    const/4 v0, 0x0

    .line 881
    :cond_7
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 852
    :cond_8
    iget-object v2, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 861
    :cond_9
    iget-object v2, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 871
    :cond_a
    iget-object v2, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetNotes()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    .line 329
    return-void
.end method

.method public unsetSearchedWords()V
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    .line 405
    return-void
.end method

.method public unsetStartIndex()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 271
    return-void
.end method

.method public unsetStoppedWords()V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    .line 367
    return-void
.end method

.method public unsetTotalNotes()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 293
    return-void
.end method

.method public unsetUpdateCount()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 429
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
    .line 887
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStartIndex()Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'startIndex\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 891
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetTotalNotes()Z

    move-result v0

    if-nez v0, :cond_1

    .line 892
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'totalNotes\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 895
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetNotes()Z

    move-result v0

    if-nez v0, :cond_2

    .line 896
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'notes\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 899
    :cond_2
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 8
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v7, 0xb

    .line 778
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->validate()V

    .line 780
    sget-object v4, Lcom/evernote/edam/notestore/NotesMetadataList;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 781
    sget-object v4, Lcom/evernote/edam/notestore/NotesMetadataList;->START_INDEX_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 782
    iget v4, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 783
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 784
    sget-object v4, Lcom/evernote/edam/notestore/NotesMetadataList;->TOTAL_NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 785
    iget v4, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 786
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 787
    iget-object v4, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 788
    sget-object v4, Lcom/evernote/edam/notestore/NotesMetadataList;->NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 790
    new-instance v4, Lorg/apache/thrift/protocol/TList;

    const/16 v5, 0xc

    iget-object v6, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 791
    iget-object v4, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/notestore/NoteMetadata;

    .line 793
    .local v0, _iter73:Lcom/evernote/edam/notestore/NoteMetadata;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteMetadata;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 795
    .end local v0           #_iter73:Lcom/evernote/edam/notestore/NoteMetadata;
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 797
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 799
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_1
    iget-object v4, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 800
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStoppedWords()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 801
    sget-object v4, Lcom/evernote/edam/notestore/NotesMetadataList;->STOPPED_WORDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 803
    new-instance v4, Lorg/apache/thrift/protocol/TList;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 804
    iget-object v4, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .restart local v3       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 806
    .local v1, _iter74:Ljava/lang/String;
    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 808
    .end local v1           #_iter74:Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 810
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 813
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_3
    iget-object v4, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 814
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetSearchedWords()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 815
    sget-object v4, Lcom/evernote/edam/notestore/NotesMetadataList;->SEARCHED_WORDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 817
    new-instance v4, Lorg/apache/thrift/protocol/TList;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 818
    iget-object v4, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .restart local v3       #i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 820
    .local v2, _iter75:Ljava/lang/String;
    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 822
    .end local v2           #_iter75:Ljava/lang/String;
    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 824
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 827
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetUpdateCount()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 828
    sget-object v4, Lcom/evernote/edam/notestore/NotesMetadataList;->UPDATE_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 829
    iget v4, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 830
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 832
    :cond_6
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 833
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 834
    return-void
.end method
