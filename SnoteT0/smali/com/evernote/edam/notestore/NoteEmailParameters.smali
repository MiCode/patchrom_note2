.class public Lcom/evernote/edam/notestore/NoteEmailParameters;
.super Ljava/lang/Object;
.source "NoteEmailParameters.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteEmailParameters$1;,
        Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteEmailParameters;",
        "Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final CC_ADDRESSES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final MESSAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final NOTE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final SUBJECT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final TO_ADDRESSES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ccAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private guid:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private note:Lcom/evernote/edam/type/Note;

.field private subject:Ljava/lang/String;

.field private toAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xf

    const/4 v7, 0x2

    const/16 v6, 0xb

    .line 74
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "NoteEmailParameters"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteEmailParameters;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 76
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteEmailParameters;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 77
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "note"

    invoke-direct {v1, v2, v9, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteEmailParameters;->NOTE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 78
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "toAddresses"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteEmailParameters;->TO_ADDRESSES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 79
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "ccAddresses"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteEmailParameters;->CC_ADDRESSES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 80
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "subject"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteEmailParameters;->SUBJECT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 81
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "message"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteEmailParameters;->MESSAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 167
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 168
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v1, Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;->NOTE:Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "note"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Note;

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;->TO_ADDRESSES:Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "toAddresses"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v5, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;->CC_ADDRESSES:Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "ccAddresses"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v5, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v1, Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;->SUBJECT:Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "subject"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;->MESSAGE:Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "message"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteEmailParameters;->metaDataMap:Ljava/util/Map;

    .line 183
    const-class v1, Lcom/evernote/edam/notestore/NoteEmailParameters;

    sget-object v2, Lcom/evernote/edam/notestore/NoteEmailParameters;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 184
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteEmailParameters;)V
    .locals 6
    .parameter "other"

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetGuid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 194
    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetNote()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 197
    new-instance v4, Lcom/evernote/edam/type/Note;

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    invoke-direct {v4, v5}, Lcom/evernote/edam/type/Note;-><init>(Lcom/evernote/edam/type/Note;)V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    .line 199
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetToAddresses()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .local v1, __this__toAddresses:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 202
    .local v3, other_element:Ljava/lang/String;
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    .end local v3           #other_element:Ljava/lang/String;
    :cond_2
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    .line 206
    .end local v1           #__this__toAddresses:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetCcAddresses()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .local v0, __this__ccAddresses:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 209
    .restart local v3       #other_element:Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    .end local v3           #other_element:Ljava/lang/String;
    :cond_4
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    .line 213
    .end local v0           #__this__ccAddresses:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetSubject()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 214
    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    .line 216
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetMessage()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 217
    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    .line 219
    :cond_7
    return-void
.end method


# virtual methods
.method public addToCcAddresses(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 327
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    return-void
.end method

.method public addToToAddresses(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 289
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    .line 228
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    .line 229
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    .line 230
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteEmailParameters;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 577
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

    .line 637
    :cond_0
    :goto_0
    return v0

    .line 580
    :cond_1
    const/4 v0, 0x0

    .line 581
    .local v0, lastComparison:I
    move-object v1, p1

    .line 583
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteEmailParameters;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 584
    if-nez v0, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 588
    if-nez v0, :cond_0

    .line 592
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetNote()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetNote()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 593
    if-nez v0, :cond_0

    .line 596
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetNote()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 597
    if-nez v0, :cond_0

    .line 601
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetToAddresses()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetToAddresses()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 602
    if-nez v0, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetToAddresses()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 606
    if-nez v0, :cond_0

    .line 610
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetCcAddresses()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetCcAddresses()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 611
    if-nez v0, :cond_0

    .line 614
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetCcAddresses()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 615
    if-nez v0, :cond_0

    .line 619
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetSubject()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetSubject()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 620
    if-nez v0, :cond_0

    .line 623
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetSubject()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 624
    if-nez v0, :cond_0

    .line 628
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetMessage()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetMessage()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 629
    if-nez v0, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetMessage()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 633
    if-nez v0, :cond_0

    .line 637
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    check-cast p1, Lcom/evernote/edam/notestore/NoteEmailParameters;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->compareTo(Lcom/evernote/edam/notestore/NoteEmailParameters;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteEmailParameters;
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/evernote/edam/notestore/NoteEmailParameters;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;-><init>(Lcom/evernote/edam/notestore/NoteEmailParameters;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->deepCopy()Lcom/evernote/edam/notestore/NoteEmailParameters;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteEmailParameters;)Z
    .locals 14
    .parameter "that"

    .prologue
    .line 511
    if-nez p1, :cond_0

    .line 512
    const/4 v12, 0x0

    .line 568
    :goto_0
    return v12

    .line 514
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetGuid()Z

    move-result v7

    .line 515
    .local v7, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetGuid()Z

    move-result v1

    .line 516
    .local v1, that_present_guid:Z
    if-nez v7, :cond_1

    if-eqz v1, :cond_4

    .line 517
    :cond_1
    if-eqz v7, :cond_2

    if-nez v1, :cond_3

    .line 518
    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    .line 519
    :cond_3
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 520
    const/4 v12, 0x0

    goto :goto_0

    .line 523
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetNote()Z

    move-result v9

    .line 524
    .local v9, this_present_note:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetNote()Z

    move-result v3

    .line 525
    .local v3, that_present_note:Z
    if-nez v9, :cond_5

    if-eqz v3, :cond_8

    .line 526
    :cond_5
    if-eqz v9, :cond_6

    if-nez v3, :cond_7

    .line 527
    :cond_6
    const/4 v12, 0x0

    goto :goto_0

    .line 528
    :cond_7
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v12, v13}, Lcom/evernote/edam/type/Note;->equals(Lcom/evernote/edam/type/Note;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 529
    const/4 v12, 0x0

    goto :goto_0

    .line 532
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetToAddresses()Z

    move-result v11

    .line 533
    .local v11, this_present_toAddresses:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetToAddresses()Z

    move-result v5

    .line 534
    .local v5, that_present_toAddresses:Z
    if-nez v11, :cond_9

    if-eqz v5, :cond_c

    .line 535
    :cond_9
    if-eqz v11, :cond_a

    if-nez v5, :cond_b

    .line 536
    :cond_a
    const/4 v12, 0x0

    goto :goto_0

    .line 537
    :cond_b
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 538
    const/4 v12, 0x0

    goto :goto_0

    .line 541
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetCcAddresses()Z

    move-result v6

    .line 542
    .local v6, this_present_ccAddresses:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetCcAddresses()Z

    move-result v0

    .line 543
    .local v0, that_present_ccAddresses:Z
    if-nez v6, :cond_d

    if-eqz v0, :cond_10

    .line 544
    :cond_d
    if-eqz v6, :cond_e

    if-nez v0, :cond_f

    .line 545
    :cond_e
    const/4 v12, 0x0

    goto :goto_0

    .line 546
    :cond_f
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 547
    const/4 v12, 0x0

    goto :goto_0

    .line 550
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetSubject()Z

    move-result v10

    .line 551
    .local v10, this_present_subject:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetSubject()Z

    move-result v4

    .line 552
    .local v4, that_present_subject:Z
    if-nez v10, :cond_11

    if-eqz v4, :cond_14

    .line 553
    :cond_11
    if-eqz v10, :cond_12

    if-nez v4, :cond_13

    .line 554
    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 555
    :cond_13
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 556
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 559
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetMessage()Z

    move-result v8

    .line 560
    .local v8, this_present_message:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetMessage()Z

    move-result v2

    .line 561
    .local v2, that_present_message:Z
    if-nez v8, :cond_15

    if-eqz v2, :cond_18

    .line 562
    :cond_15
    if-eqz v8, :cond_16

    if-nez v2, :cond_17

    .line 563
    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 564
    :cond_17
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    .line 565
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 568
    :cond_18
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 503
    if-nez p1, :cond_1

    .line 507
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 505
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;

    if-eqz v1, :cond_0

    .line 506
    check-cast p1, Lcom/evernote/edam/notestore/NoteEmailParameters;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->equals(Lcom/evernote/edam/notestore/NoteEmailParameters;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 641
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->fieldForId(I)Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getCcAddresses()Ljava/util/List;
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
    .line 334
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getCcAddressesIterator()Ljava/util/Iterator;
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
    .line 323
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getCcAddressesSize()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 456
    sget-object v0, Lcom/evernote/edam/notestore/NoteEmailParameters$1;->$SwitchMap$com$evernote$edam$notestore$NoteEmailParameters$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 476
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 458
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->getGuid()Ljava/lang/String;

    move-result-object v0

    .line 473
    :goto_0
    return-object v0

    .line 461
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->getNote()Lcom/evernote/edam/type/Note;

    move-result-object v0

    goto :goto_0

    .line 464
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->getToAddresses()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 467
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->getCcAddresses()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 470
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->getSubject()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 473
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 456
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

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    check-cast p1, Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->getFieldValue(Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Lcom/evernote/edam/type/Note;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getToAddresses()Ljava/util/List;
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
    .line 296
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getToAddressesIterator()Ljava/util/Iterator;
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
    .line 285
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getToAddressesSize()I
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 481
    if-nez p1, :cond_0

    .line 482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 485
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteEmailParameters$1;->$SwitchMap$com$evernote$edam$notestore$NoteEmailParameters$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 499
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 487
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetGuid()Z

    move-result v0

    .line 497
    :goto_0
    return v0

    .line 489
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetNote()Z

    move-result v0

    goto :goto_0

    .line 491
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetToAddresses()Z

    move-result v0

    goto :goto_0

    .line 493
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetCcAddresses()Z

    move-result v0

    goto :goto_0

    .line 495
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetSubject()Z

    move-result v0

    goto :goto_0

    .line 497
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetMessage()Z

    move-result v0

    goto :goto_0

    .line 485
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
    .line 73
    check-cast p1, Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSet(Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetCcAddresses()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetMessage()Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNote()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSubject()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetToAddresses()Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 11
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v10, 0xf

    const/16 v9, 0xb

    .line 646
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 649
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v6

    .line 650
    .local v6, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v7, :cond_0

    .line 722
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 723
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->validate()V

    .line 724
    return-void

    .line 653
    :cond_0
    iget-short v7, v6, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v7, :pswitch_data_0

    .line 718
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 720
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 655
    :pswitch_0
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v9, :cond_1

    .line 656
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    goto :goto_1

    .line 658
    :cond_1
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 662
    :pswitch_1
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v8, 0xc

    if-ne v7, v8, :cond_2

    .line 663
    new-instance v7, Lcom/evernote/edam/type/Note;

    invoke-direct {v7}, Lcom/evernote/edam/type/Note;-><init>()V

    iput-object v7, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    .line 664
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v7, p1}, Lcom/evernote/edam/type/Note;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 666
    :cond_2
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 670
    :pswitch_2
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_4

    .line 672
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v4

    .line 673
    .local v4, _list95:Lorg/apache/thrift/protocol/TList;
    new-instance v7, Ljava/util/ArrayList;

    iget v8, v4, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    .line 674
    const/4 v2, 0x0

    .local v2, _i96:I
    :goto_2
    iget v7, v4, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v2, v7, :cond_3

    .line 677
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    .line 678
    .local v1, _elem97:Ljava/lang/String;
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 680
    .end local v1           #_elem97:Ljava/lang/String;
    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 683
    .end local v2           #_i96:I
    .end local v4           #_list95:Lorg/apache/thrift/protocol/TList;
    :cond_4
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 687
    :pswitch_3
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_6

    .line 689
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v5

    .line 690
    .local v5, _list98:Lorg/apache/thrift/protocol/TList;
    new-instance v7, Ljava/util/ArrayList;

    iget v8, v5, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    .line 691
    const/4 v3, 0x0

    .local v3, _i99:I
    :goto_3
    iget v7, v5, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v3, v7, :cond_5

    .line 694
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    .line 695
    .local v0, _elem100:Ljava/lang/String;
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 697
    .end local v0           #_elem100:Ljava/lang/String;
    :cond_5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 700
    .end local v3           #_i99:I
    .end local v5           #_list98:Lorg/apache/thrift/protocol/TList;
    :cond_6
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 704
    :pswitch_4
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v9, :cond_7

    .line 705
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    goto/16 :goto_1

    .line 707
    :cond_7
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 711
    :pswitch_5
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v9, :cond_8

    .line 712
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    goto/16 :goto_1

    .line 714
    :cond_8
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 653
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

.method public setCcAddresses(Ljava/util/List;)V
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
    .line 338
    .local p1, ccAddresses:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    .line 339
    return-void
.end method

.method public setCcAddressesIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 351
    if-nez p1, :cond_0

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    .line 354
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 403
    sget-object v0, Lcom/evernote/edam/notestore/NoteEmailParameters$1;->$SwitchMap$com$evernote$edam$notestore$NoteEmailParameters$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 453
    .end local p2
    :goto_0
    return-void

    .line 405
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->unsetGuid()V

    goto :goto_0

    .line 408
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteEmailParameters;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 413
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 414
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->unsetNote()V

    goto :goto_0

    .line 416
    :cond_1
    check-cast p2, Lcom/evernote/edam/type/Note;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteEmailParameters;->setNote(Lcom/evernote/edam/type/Note;)V

    goto :goto_0

    .line 421
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 422
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->unsetToAddresses()V

    goto :goto_0

    .line 424
    :cond_2
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteEmailParameters;->setToAddresses(Ljava/util/List;)V

    goto :goto_0

    .line 429
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 430
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->unsetCcAddresses()V

    goto :goto_0

    .line 432
    :cond_3
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteEmailParameters;->setCcAddresses(Ljava/util/List;)V

    goto :goto_0

    .line 437
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 438
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->unsetSubject()V

    goto :goto_0

    .line 440
    :cond_4
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteEmailParameters;->setSubject(Ljava/lang/String;)V

    goto :goto_0

    .line 445
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 446
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->unsetMessage()V

    goto :goto_0

    .line 448
    :cond_5
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteEmailParameters;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 403
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
    .line 73
    check-cast p1, Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteEmailParameters;->setFieldValue(Lcom/evernote/edam/notestore/NoteEmailParameters$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 239
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    .line 255
    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .parameter "message"

    .prologue
    .line 384
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    .line 385
    return-void
.end method

.method public setMessageIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 397
    if-nez p1, :cond_0

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    .line 400
    :cond_0
    return-void
.end method

.method public setNote(Lcom/evernote/edam/type/Note;)V
    .locals 0
    .parameter "note"

    .prologue
    .line 262
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    .line 263
    return-void
.end method

.method public setNoteIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 275
    if-nez p1, :cond_0

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    .line 278
    :cond_0
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0
    .parameter "subject"

    .prologue
    .line 361
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    .line 362
    return-void
.end method

.method public setSubjectIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 374
    if-nez p1, :cond_0

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    .line 377
    :cond_0
    return-void
.end method

.method public setToAddresses(Ljava/util/List;)V
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
    .line 300
    .local p1, toAddresses:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    .line 301
    return-void
.end method

.method public setToAddressesIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 313
    if-nez p1, :cond_0

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    .line 316
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 791
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NoteEmailParameters("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 794
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 795
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 797
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    :goto_0
    const/4 v0, 0x0

    .line 803
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetNote()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 804
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    :cond_1
    const-string v2, "note:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    if-nez v2, :cond_c

    .line 807
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    :goto_1
    const/4 v0, 0x0

    .line 813
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetToAddresses()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 814
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    :cond_3
    const-string v2, "toAddresses:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    if-nez v2, :cond_d

    .line 817
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    :goto_2
    const/4 v0, 0x0

    .line 823
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetCcAddresses()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 824
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    :cond_5
    const-string v2, "ccAddresses:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    if-nez v2, :cond_e

    .line 827
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    :goto_3
    const/4 v0, 0x0

    .line 833
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetSubject()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 834
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    :cond_7
    const-string v2, "subject:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 837
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    :goto_4
    const/4 v0, 0x0

    .line 843
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetMessage()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 844
    if-nez v0, :cond_9

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    :cond_9
    const-string v2, "message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 847
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    :goto_5
    const/4 v0, 0x0

    .line 853
    :cond_a
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 799
    :cond_b
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 809
    :cond_c
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 819
    :cond_d
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 829
    :cond_e
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 839
    :cond_f
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 849
    :cond_10
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public unsetCcAddresses()V
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    .line 343
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public unsetMessage()V
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    .line 389
    return-void
.end method

.method public unsetNote()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    .line 267
    return-void
.end method

.method public unsetSubject()V
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    .line 366
    return-void
.end method

.method public unsetToAddresses()V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    .line 305
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
    .line 859
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 6
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xb

    .line 727
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->validate()V

    .line 729
    sget-object v3, Lcom/evernote/edam/notestore/NoteEmailParameters;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 730
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 731
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetGuid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 732
    sget-object v3, Lcom/evernote/edam/notestore/NoteEmailParameters;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 733
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 734
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 737
    :cond_0
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    if-eqz v3, :cond_1

    .line 738
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetNote()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 739
    sget-object v3, Lcom/evernote/edam/notestore/NoteEmailParameters;->NOTE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 740
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v3, p1}, Lcom/evernote/edam/type/Note;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 741
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 744
    :cond_1
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 745
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetToAddresses()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 746
    sget-object v3, Lcom/evernote/edam/notestore/NoteEmailParameters;->TO_ADDRESSES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 748
    new-instance v3, Lorg/apache/thrift/protocol/TList;

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v5, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 749
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 751
    .local v0, _iter101:Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 753
    .end local v0           #_iter101:Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 755
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 758
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_3
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 759
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetCcAddresses()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 760
    sget-object v3, Lcom/evernote/edam/notestore/NoteEmailParameters;->CC_ADDRESSES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 762
    new-instance v3, Lorg/apache/thrift/protocol/TList;

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v5, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 763
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 765
    .local v1, _iter102:Ljava/lang/String;
    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 767
    .end local v1           #_iter102:Ljava/lang/String;
    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 769
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 772
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_5
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 773
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetSubject()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 774
    sget-object v3, Lcom/evernote/edam/notestore/NoteEmailParameters;->SUBJECT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 775
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 779
    :cond_6
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 780
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetMessage()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 781
    sget-object v3, Lcom/evernote/edam/notestore/NoteEmailParameters;->MESSAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 782
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 783
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 786
    :cond_7
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 787
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 788
    return-void
.end method
