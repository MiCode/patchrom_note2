.class public final enum Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;
.super Ljava/lang/Enum;
.source "NotesMetadataResultSpec.java"

# interfaces
.implements Lorg/apache/thrift/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NotesMetadataResultSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;",
        ">;",
        "Lorg/apache/thrift/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

.field public static final enum INCLUDE_ATTRIBUTES:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

.field public static final enum INCLUDE_CONTENT_LENGTH:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

.field public static final enum INCLUDE_CREATED:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

.field public static final enum INCLUDE_LARGEST_RESOURCE_MIME:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

.field public static final enum INCLUDE_LARGEST_RESOURCE_SIZE:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

.field public static final enum INCLUDE_NOTEBOOK_GUID:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

.field public static final enum INCLUDE_TAG_GUIDS:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

.field public static final enum INCLUDE_TITLE:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

.field public static final enum INCLUDE_UPDATED:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

.field public static final enum INCLUDE_UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;",
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
    const/4 v11, 0x0

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x2

    .line 65
    new-instance v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    const-string v3, "INCLUDE_TITLE"

    const-string v4, "includeTitle"

    invoke-direct {v2, v3, v11, v7, v4}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_TITLE:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    .line 66
    new-instance v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    const-string v3, "INCLUDE_CONTENT_LENGTH"

    const/4 v4, 0x1

    const-string v5, "includeContentLength"

    invoke-direct {v2, v3, v4, v8, v5}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_CONTENT_LENGTH:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    .line 67
    new-instance v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    const-string v3, "INCLUDE_CREATED"

    const-string v4, "includeCreated"

    invoke-direct {v2, v3, v7, v9, v4}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_CREATED:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    .line 68
    new-instance v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    const-string v3, "INCLUDE_UPDATED"

    const/4 v4, 0x3

    const-string v5, "includeUpdated"

    invoke-direct {v2, v3, v4, v10, v5}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_UPDATED:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    .line 69
    new-instance v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    const-string v3, "INCLUDE_UPDATE_SEQUENCE_NUM"

    const/4 v4, 0x4

    const/16 v5, 0xa

    const-string v6, "includeUpdateSequenceNum"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    .line 70
    new-instance v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    const-string v3, "INCLUDE_NOTEBOOK_GUID"

    const/16 v4, 0xb

    const-string v5, "includeNotebookGuid"

    invoke-direct {v2, v3, v8, v4, v5}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_NOTEBOOK_GUID:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    .line 71
    new-instance v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    const-string v3, "INCLUDE_TAG_GUIDS"

    const/16 v4, 0xc

    const-string v5, "includeTagGuids"

    invoke-direct {v2, v3, v9, v4, v5}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_TAG_GUIDS:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    .line 72
    new-instance v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    const-string v3, "INCLUDE_ATTRIBUTES"

    const/16 v4, 0xe

    const-string v5, "includeAttributes"

    invoke-direct {v2, v3, v10, v4, v5}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_ATTRIBUTES:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    .line 73
    new-instance v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    const-string v3, "INCLUDE_LARGEST_RESOURCE_MIME"

    const/16 v4, 0x8

    const/16 v5, 0x14

    const-string v6, "includeLargestResourceMime"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_LARGEST_RESOURCE_MIME:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    .line 74
    new-instance v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    const-string v3, "INCLUDE_LARGEST_RESOURCE_SIZE"

    const/16 v4, 0x9

    const/16 v5, 0x15

    const-string v6, "includeLargestResourceSize"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_LARGEST_RESOURCE_SIZE:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    .line 64
    const/16 v2, 0xa

    new-array v2, v2, [Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    sget-object v3, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_TITLE:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    aput-object v3, v2, v11

    const/4 v3, 0x1

    sget-object v4, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_CONTENT_LENGTH:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    aput-object v4, v2, v3

    sget-object v3, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_CREATED:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    aput-object v3, v2, v7

    const/4 v3, 0x3

    sget-object v4, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_UPDATED:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    aput-object v4, v2, v3

    sget-object v3, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_NOTEBOOK_GUID:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    aput-object v3, v2, v8

    sget-object v3, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_TAG_GUIDS:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    aput-object v3, v2, v9

    sget-object v3, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_ATTRIBUTES:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    aput-object v3, v2, v10

    const/16 v3, 0x8

    sget-object v4, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_LARGEST_RESOURCE_MIME:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_LARGEST_RESOURCE_SIZE:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    aput-object v4, v2, v3

    sput-object v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->$VALUES:[Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    .line 76
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->byName:Ljava/util/Map;

    .line 79
    const-class v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

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

    check-cast v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    .line 80
    .local v0, field:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;
    sget-object v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    .end local v0           #field:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;
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
    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    iput-short p3, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->_thriftId:S

    .line 136
    iput-object p4, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->_fieldName:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 128
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    return-object v0
.end method

.method public static findByThriftId(I)Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 88
    packed-switch p0, :pswitch_data_0

    .line 110
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 90
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_TITLE:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_CONTENT_LENGTH:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    goto :goto_0

    .line 94
    :pswitch_3
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_CREATED:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    goto :goto_0

    .line 96
    :pswitch_4
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_UPDATED:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    goto :goto_0

    .line 100
    :pswitch_6
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_NOTEBOOK_GUID:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    goto :goto_0

    .line 102
    :pswitch_7
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_TAG_GUIDS:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    goto :goto_0

    .line 104
    :pswitch_8
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_ATTRIBUTES:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    goto :goto_0

    .line 106
    :pswitch_9
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_LARGEST_RESOURCE_MIME:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    goto :goto_0

    .line 108
    :pswitch_a
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_LARGEST_RESOURCE_SIZE:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static findByThriftIdOrThrow(I)Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;
    .locals 4
    .parameter "fieldId"

    .prologue
    .line 119
    invoke-static {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    move-result-object v0

    .line 120
    .local v0, fields:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;
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

    .line 121
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 64
    const-class v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->$VALUES:[Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    invoke-virtual {v0}, [Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getThriftFieldId()S
    .locals 1

    .prologue
    .line 140
    iget-short v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->_thriftId:S

    return v0
.end method
