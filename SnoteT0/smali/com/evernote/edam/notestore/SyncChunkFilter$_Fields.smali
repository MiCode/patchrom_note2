.class public final enum Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;
.super Ljava/lang/Enum;
.source "SyncChunkFilter.java"

# interfaces
.implements Lorg/apache/thrift/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/SyncChunkFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;",
        ">;",
        "Lorg/apache/thrift/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

.field public static final enum INCLUDE_EXPUNGED:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

.field public static final enum INCLUDE_LINKED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

.field public static final enum INCLUDE_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

.field public static final enum INCLUDE_NOTES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

.field public static final enum INCLUDE_NOTE_APPLICATION_DATA_FULL_MAP:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

.field public static final enum INCLUDE_NOTE_ATTRIBUTES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

.field public static final enum INCLUDE_NOTE_RESOURCES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

.field public static final enum INCLUDE_NOTE_RESOURCE_APPLICATION_DATA_FULL_MAP:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

.field public static final enum INCLUDE_RESOURCES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

.field public static final enum INCLUDE_RESOURCE_APPLICATION_DATA_FULL_MAP:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

.field public static final enum INCLUDE_SEARCHES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

.field public static final enum INCLUDE_TAGS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

.field public static final enum REQUIRE_NOTE_CONTENT_CLASS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;",
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

    .line 153
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    const-string v3, "INCLUDE_NOTES"

    const/4 v4, 0x0

    const-string v5, "includeNotes"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    .line 154
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    const-string v3, "INCLUDE_NOTE_RESOURCES"

    const-string v4, "includeNoteResources"

    invoke-direct {v2, v3, v7, v8, v4}, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTE_RESOURCES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    .line 155
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    const-string v3, "INCLUDE_NOTE_ATTRIBUTES"

    const-string v4, "includeNoteAttributes"

    invoke-direct {v2, v3, v8, v9, v4}, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTE_ATTRIBUTES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    .line 156
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    const-string v3, "INCLUDE_NOTEBOOKS"

    const-string v4, "includeNotebooks"

    invoke-direct {v2, v3, v9, v10, v4}, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    .line 157
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    const-string v3, "INCLUDE_TAGS"

    const-string v4, "includeTags"

    invoke-direct {v2, v3, v10, v11, v4}, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_TAGS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    .line 158
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    const-string v3, "INCLUDE_SEARCHES"

    const/4 v4, 0x6

    const-string v5, "includeSearches"

    invoke-direct {v2, v3, v11, v4, v5}, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_SEARCHES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    .line 159
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    const-string v3, "INCLUDE_RESOURCES"

    const/4 v4, 0x6

    const/4 v5, 0x7

    const-string v6, "includeResources"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_RESOURCES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    .line 160
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    const-string v3, "INCLUDE_LINKED_NOTEBOOKS"

    const/4 v4, 0x7

    const/16 v5, 0x8

    const-string v6, "includeLinkedNotebooks"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_LINKED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    .line 161
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    const-string v3, "INCLUDE_EXPUNGED"

    const/16 v4, 0x8

    const/16 v5, 0x9

    const-string v6, "includeExpunged"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_EXPUNGED:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    .line 162
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    const-string v3, "INCLUDE_NOTE_APPLICATION_DATA_FULL_MAP"

    const/16 v4, 0x9

    const/16 v5, 0xa

    const-string v6, "includeNoteApplicationDataFullMap"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTE_APPLICATION_DATA_FULL_MAP:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    .line 163
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    const-string v3, "INCLUDE_RESOURCE_APPLICATION_DATA_FULL_MAP"

    const/16 v4, 0xa

    const/16 v5, 0xc

    const-string v6, "includeResourceApplicationDataFullMap"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_RESOURCE_APPLICATION_DATA_FULL_MAP:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    .line 164
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    const-string v3, "INCLUDE_NOTE_RESOURCE_APPLICATION_DATA_FULL_MAP"

    const/16 v4, 0xb

    const/16 v5, 0xd

    const-string v6, "includeNoteResourceApplicationDataFullMap"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTE_RESOURCE_APPLICATION_DATA_FULL_MAP:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    .line 165
    new-instance v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    const-string v3, "REQUIRE_NOTE_CONTENT_CLASS"

    const/16 v4, 0xc

    const/16 v5, 0xb

    const-string v6, "requireNoteContentClass"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->REQUIRE_NOTE_CONTENT_CLASS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    .line 152
    const/16 v2, 0xd

    new-array v2, v2, [Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    const/4 v3, 0x0

    sget-object v4, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    aput-object v4, v2, v3

    sget-object v3, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTE_RESOURCES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    aput-object v3, v2, v7

    sget-object v3, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTE_ATTRIBUTES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    aput-object v3, v2, v8

    sget-object v3, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    aput-object v3, v2, v9

    sget-object v3, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_TAGS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    aput-object v3, v2, v10

    sget-object v3, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_SEARCHES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    aput-object v3, v2, v11

    const/4 v3, 0x6

    sget-object v4, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_RESOURCES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_LINKED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_EXPUNGED:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTE_APPLICATION_DATA_FULL_MAP:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_RESOURCE_APPLICATION_DATA_FULL_MAP:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTE_RESOURCE_APPLICATION_DATA_FULL_MAP:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->REQUIRE_NOTE_CONTENT_CLASS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    aput-object v4, v2, v3

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->$VALUES:[Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    .line 167
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->byName:Ljava/util/Map;

    .line 170
    const-class v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

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

    check-cast v0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    .line 171
    .local v0, field:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;
    sget-object v2, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 173
    .end local v0           #field:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;
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
    .line 231
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 232
    iput-short p3, p0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->_thriftId:S

    .line 233
    iput-object p4, p0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->_fieldName:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 225
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    return-object v0
.end method

.method public static findByThriftId(I)Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 179
    packed-switch p0, :pswitch_data_0

    .line 207
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 181
    :pswitch_0
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    goto :goto_0

    .line 183
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTE_RESOURCES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    goto :goto_0

    .line 185
    :pswitch_2
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTE_ATTRIBUTES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    goto :goto_0

    .line 187
    :pswitch_3
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    goto :goto_0

    .line 189
    :pswitch_4
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_TAGS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    goto :goto_0

    .line 191
    :pswitch_5
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_SEARCHES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    goto :goto_0

    .line 193
    :pswitch_6
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_RESOURCES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    goto :goto_0

    .line 195
    :pswitch_7
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_LINKED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    goto :goto_0

    .line 197
    :pswitch_8
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_EXPUNGED:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    goto :goto_0

    .line 199
    :pswitch_9
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTE_APPLICATION_DATA_FULL_MAP:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    goto :goto_0

    .line 201
    :pswitch_a
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_RESOURCE_APPLICATION_DATA_FULL_MAP:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    goto :goto_0

    .line 203
    :pswitch_b
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTE_RESOURCE_APPLICATION_DATA_FULL_MAP:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    goto :goto_0

    .line 205
    :pswitch_c
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->REQUIRE_NOTE_CONTENT_CLASS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    goto :goto_0

    .line 179
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
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static findByThriftIdOrThrow(I)Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;
    .locals 4
    .parameter "fieldId"

    .prologue
    .line 216
    invoke-static {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    move-result-object v0

    .line 217
    .local v0, fields:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;
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

    .line 218
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 152
    const-class v0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->$VALUES:[Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    invoke-virtual {v0}, [Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getThriftFieldId()S
    .locals 1

    .prologue
    .line 237
    iget-short v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->_thriftId:S

    return v0
.end method
