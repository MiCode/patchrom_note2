.class public final enum Lcom/evernote/edam/notestore/NoteMetadata$_Fields;
.super Ljava/lang/Enum;
.source "NoteMetadata.java"

# interfaces
.implements Lorg/apache/thrift/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evernote/edam/notestore/NoteMetadata$_Fields;",
        ">;",
        "Lorg/apache/thrift/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

.field public static final enum ATTRIBUTES:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

.field public static final enum CONTENT_LENGTH:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

.field public static final enum CREATED:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

.field public static final enum GUID:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

.field public static final enum LARGEST_RESOURCE_MIME:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

.field public static final enum LARGEST_RESOURCE_SIZE:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

.field public static final enum NOTEBOOK_GUID:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

.field public static final enum TAG_GUIDS:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

.field public static final enum TITLE:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

.field public static final enum UPDATED:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

.field public static final enum UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/notestore/NoteMetadata$_Fields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 77
    new-instance v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    const-string v3, "GUID"

    const/4 v4, 0x0

    const-string v5, "guid"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    .line 78
    new-instance v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    const-string v3, "TITLE"

    const-string v4, "title"

    invoke-direct {v2, v3, v7, v8, v4}, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->TITLE:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    .line 79
    new-instance v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    const-string v3, "CONTENT_LENGTH"

    const-string v4, "contentLength"

    invoke-direct {v2, v3, v8, v9, v4}, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->CONTENT_LENGTH:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    .line 80
    new-instance v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    const-string v3, "CREATED"

    const/4 v4, 0x3

    const-string v5, "created"

    invoke-direct {v2, v3, v4, v10, v5}, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->CREATED:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    .line 81
    new-instance v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    const-string v3, "UPDATED"

    const/4 v4, 0x4

    const-string v5, "updated"

    invoke-direct {v2, v3, v4, v11, v5}, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->UPDATED:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    .line 82
    new-instance v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    const-string v3, "UPDATE_SEQUENCE_NUM"

    const/16 v4, 0xa

    const-string v5, "updateSequenceNum"

    invoke-direct {v2, v3, v9, v4, v5}, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    .line 83
    new-instance v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    const-string v3, "NOTEBOOK_GUID"

    const/16 v4, 0xb

    const-string v5, "notebookGuid"

    invoke-direct {v2, v3, v10, v4, v5}, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->NOTEBOOK_GUID:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    .line 84
    new-instance v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    const-string v3, "TAG_GUIDS"

    const/16 v4, 0xc

    const-string v5, "tagGuids"

    invoke-direct {v2, v3, v11, v4, v5}, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->TAG_GUIDS:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    .line 85
    new-instance v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    const-string v3, "ATTRIBUTES"

    const/16 v4, 0x8

    const/16 v5, 0xe

    const-string v6, "attributes"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->ATTRIBUTES:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    .line 86
    new-instance v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    const-string v3, "LARGEST_RESOURCE_MIME"

    const/16 v4, 0x9

    const/16 v5, 0x14

    const-string v6, "largestResourceMime"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->LARGEST_RESOURCE_MIME:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    .line 87
    new-instance v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    const-string v3, "LARGEST_RESOURCE_SIZE"

    const/16 v4, 0xa

    const/16 v5, 0x15

    const-string v6, "largestResourceSize"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->LARGEST_RESOURCE_SIZE:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    .line 76
    const/16 v2, 0xb

    new-array v2, v2, [Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    const/4 v3, 0x0

    sget-object v4, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    aput-object v4, v2, v3

    sget-object v3, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->TITLE:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    aput-object v3, v2, v7

    sget-object v3, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->CONTENT_LENGTH:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    sget-object v4, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->CREATED:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->UPDATED:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    aput-object v4, v2, v3

    sget-object v3, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    aput-object v3, v2, v9

    sget-object v3, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->NOTEBOOK_GUID:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    aput-object v3, v2, v10

    sget-object v3, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->TAG_GUIDS:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    aput-object v3, v2, v11

    const/16 v3, 0x8

    sget-object v4, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->ATTRIBUTES:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->LARGEST_RESOURCE_MIME:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->LARGEST_RESOURCE_SIZE:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    aput-object v4, v2, v3

    sput-object v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->$VALUES:[Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    .line 89
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->byName:Ljava/util/Map;

    .line 92
    const-class v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    .line 93
    .local v0, field:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;
    sget-object v2, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    .end local v0           #field:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter "thriftId"
    .parameter "fieldName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    iput-short p3, p0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->_thriftId:S

    .line 151
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->_fieldName:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/evernote/edam/notestore/NoteMetadata$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 143
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    return-object v0
.end method

.method public static findByThriftId(I)Lcom/evernote/edam/notestore/NoteMetadata$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 101
    packed-switch p0, :pswitch_data_0

    .line 125
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 103
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    goto :goto_0

    .line 105
    :pswitch_2
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->TITLE:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    goto :goto_0

    .line 107
    :pswitch_3
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->CONTENT_LENGTH:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    goto :goto_0

    .line 109
    :pswitch_4
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->CREATED:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    goto :goto_0

    .line 111
    :pswitch_5
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->UPDATED:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    goto :goto_0

    .line 113
    :pswitch_6
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    goto :goto_0

    .line 115
    :pswitch_7
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->NOTEBOOK_GUID:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    goto :goto_0

    .line 117
    :pswitch_8
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->TAG_GUIDS:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    goto :goto_0

    .line 119
    :pswitch_9
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->ATTRIBUTES:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    goto :goto_0

    .line 121
    :pswitch_a
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->LARGEST_RESOURCE_MIME:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    goto :goto_0

    .line 123
    :pswitch_b
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->LARGEST_RESOURCE_SIZE:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static findByThriftIdOrThrow(I)Lcom/evernote/edam/notestore/NoteMetadata$_Fields;
    .locals 4
    .parameter "fieldId"

    .prologue
    .line 134
    invoke-static {p0}, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    move-result-object v0

    .line 135
    .local v0, fields:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t exist!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/notestore/NoteMetadata$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 76
    const-class v0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/notestore/NoteMetadata$_Fields;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->$VALUES:[Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    invoke-virtual {v0}, [Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getThriftFieldId()S
    .locals 1

    .prologue
    .line 155
    iget-short v0, p0, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->_thriftId:S

    return v0
.end method
