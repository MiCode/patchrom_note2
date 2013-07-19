.class public final enum Lcom/evernote/edam/notestore/SyncChunk$_Fields;
.super Ljava/lang/Enum;
.source "SyncChunk.java"

# interfaces
.implements Lorg/apache/thrift/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/SyncChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evernote/edam/notestore/SyncChunk$_Fields;",
        ">;",
        "Lorg/apache/thrift/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/notestore/SyncChunk$_Fields;

.field public static final enum CHUNK_HIGH_USN:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

.field public static final enum CURRENT_TIME:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

.field public static final enum EXPUNGED_LINKED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

.field public static final enum EXPUNGED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

.field public static final enum EXPUNGED_NOTES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

.field public static final enum EXPUNGED_SEARCHES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

.field public static final enum EXPUNGED_TAGS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

.field public static final enum LINKED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

.field public static final enum NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

.field public static final enum NOTES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

.field public static final enum RESOURCES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

.field public static final enum SEARCHES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

.field public static final enum TAGS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

.field public static final enum UPDATE_COUNT:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/notestore/SyncChunk$_Fields;",
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
    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 167
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    const-string v3, "CURRENT_TIME"

    const/4 v4, 0x0

    const-string v5, "currentTime"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->CURRENT_TIME:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    .line 168
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    const-string v3, "CHUNK_HIGH_USN"

    const-string v4, "chunkHighUSN"

    invoke-direct {v2, v3, v7, v8, v4}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->CHUNK_HIGH_USN:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    .line 169
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    const-string v3, "UPDATE_COUNT"

    const-string v4, "updateCount"

    invoke-direct {v2, v3, v8, v9, v4}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->UPDATE_COUNT:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    .line 170
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    const-string v3, "NOTES"

    const-string v4, "notes"

    invoke-direct {v2, v3, v9, v10, v4}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->NOTES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    .line 171
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    const-string v3, "NOTEBOOKS"

    const-string v4, "notebooks"

    invoke-direct {v2, v3, v10, v11, v4}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    .line 172
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    const-string v3, "TAGS"

    const/4 v4, 0x6

    const-string v5, "tags"

    invoke-direct {v2, v3, v11, v4, v5}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->TAGS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    .line 173
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    const-string v3, "SEARCHES"

    const/4 v4, 0x6

    const/4 v5, 0x7

    const-string v6, "searches"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->SEARCHES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    .line 174
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    const-string v3, "RESOURCES"

    const/4 v4, 0x7

    const/16 v5, 0x8

    const-string v6, "resources"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->RESOURCES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    .line 175
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    const-string v3, "EXPUNGED_NOTES"

    const/16 v4, 0x8

    const/16 v5, 0x9

    const-string v6, "expungedNotes"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_NOTES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    .line 176
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    const-string v3, "EXPUNGED_NOTEBOOKS"

    const/16 v4, 0x9

    const/16 v5, 0xa

    const-string v6, "expungedNotebooks"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    .line 177
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    const-string v3, "EXPUNGED_TAGS"

    const/16 v4, 0xa

    const/16 v5, 0xb

    const-string v6, "expungedTags"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_TAGS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    .line 178
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    const-string v3, "EXPUNGED_SEARCHES"

    const/16 v4, 0xb

    const/16 v5, 0xc

    const-string v6, "expungedSearches"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_SEARCHES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    .line 179
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    const-string v3, "LINKED_NOTEBOOKS"

    const/16 v4, 0xc

    const/16 v5, 0xd

    const-string v6, "linkedNotebooks"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->LINKED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    .line 180
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    const-string v3, "EXPUNGED_LINKED_NOTEBOOKS"

    const/16 v4, 0xd

    const/16 v5, 0xe

    const-string v6, "expungedLinkedNotebooks"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_LINKED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    .line 166
    const/16 v2, 0xe

    new-array v2, v2, [Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    const/4 v3, 0x0

    sget-object v4, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->CURRENT_TIME:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    aput-object v4, v2, v3

    sget-object v3, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->CHUNK_HIGH_USN:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    aput-object v3, v2, v7

    sget-object v3, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->UPDATE_COUNT:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    aput-object v3, v2, v8

    sget-object v3, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->NOTES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    aput-object v3, v2, v9

    sget-object v3, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    aput-object v3, v2, v10

    sget-object v3, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->TAGS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    aput-object v3, v2, v11

    const/4 v3, 0x6

    sget-object v4, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->SEARCHES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->RESOURCES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_NOTES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_TAGS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_SEARCHES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->LINKED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_LINKED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    aput-object v4, v2, v3

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->$VALUES:[Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    .line 182
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->byName:Ljava/util/Map;

    .line 185
    const-class v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

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

    check-cast v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    .line 186
    .local v0, field:Lcom/evernote/edam/notestore/SyncChunk$_Fields;
    sget-object v2, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    .end local v0           #field:Lcom/evernote/edam/notestore/SyncChunk$_Fields;
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
    .line 248
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 249
    iput-short p3, p0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->_thriftId:S

    .line 250
    iput-object p4, p0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->_fieldName:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/evernote/edam/notestore/SyncChunk$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 242
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    return-object v0
.end method

.method public static findByThriftId(I)Lcom/evernote/edam/notestore/SyncChunk$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 194
    packed-switch p0, :pswitch_data_0

    .line 224
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 196
    :pswitch_0
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->CURRENT_TIME:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    goto :goto_0

    .line 198
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->CHUNK_HIGH_USN:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    goto :goto_0

    .line 200
    :pswitch_2
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->UPDATE_COUNT:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    goto :goto_0

    .line 202
    :pswitch_3
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->NOTES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    goto :goto_0

    .line 204
    :pswitch_4
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    goto :goto_0

    .line 206
    :pswitch_5
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->TAGS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    goto :goto_0

    .line 208
    :pswitch_6
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->SEARCHES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    goto :goto_0

    .line 210
    :pswitch_7
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->RESOURCES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    goto :goto_0

    .line 212
    :pswitch_8
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_NOTES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    goto :goto_0

    .line 214
    :pswitch_9
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    goto :goto_0

    .line 216
    :pswitch_a
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_TAGS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    goto :goto_0

    .line 218
    :pswitch_b
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_SEARCHES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    goto :goto_0

    .line 220
    :pswitch_c
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->LINKED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    goto :goto_0

    .line 222
    :pswitch_d
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_LINKED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    goto :goto_0

    .line 194
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
        :pswitch_d
    .end packed-switch
.end method

.method public static findByThriftIdOrThrow(I)Lcom/evernote/edam/notestore/SyncChunk$_Fields;
    .locals 4
    .parameter "fieldId"

    .prologue
    .line 233
    invoke-static {p0}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    move-result-object v0

    .line 234
    .local v0, fields:Lcom/evernote/edam/notestore/SyncChunk$_Fields;
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

    .line 235
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/notestore/SyncChunk$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 166
    const-class v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/notestore/SyncChunk$_Fields;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->$VALUES:[Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    invoke-virtual {v0}, [Lcom/evernote/edam/notestore/SyncChunk$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getThriftFieldId()S
    .locals 1

    .prologue
    .line 254
    iget-short v0, p0, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->_thriftId:S

    return v0
.end method
