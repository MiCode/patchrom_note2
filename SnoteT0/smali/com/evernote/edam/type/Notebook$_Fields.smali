.class public final enum Lcom/evernote/edam/type/Notebook$_Fields;
.super Ljava/lang/Enum;
.source "Notebook.java"

# interfaces
.implements Lorg/apache/thrift/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/type/Notebook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evernote/edam/type/Notebook$_Fields;",
        ">;",
        "Lorg/apache/thrift/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/type/Notebook$_Fields;

.field public static final enum DEFAULT_NOTEBOOK:Lcom/evernote/edam/type/Notebook$_Fields;

.field public static final enum GUID:Lcom/evernote/edam/type/Notebook$_Fields;

.field public static final enum NAME:Lcom/evernote/edam/type/Notebook$_Fields;

.field public static final enum PUBLISHED:Lcom/evernote/edam/type/Notebook$_Fields;

.field public static final enum PUBLISHING:Lcom/evernote/edam/type/Notebook$_Fields;

.field public static final enum SERVICE_CREATED:Lcom/evernote/edam/type/Notebook$_Fields;

.field public static final enum SERVICE_UPDATED:Lcom/evernote/edam/type/Notebook$_Fields;

.field public static final enum SHARED_NOTEBOOK_IDS:Lcom/evernote/edam/type/Notebook$_Fields;

.field public static final enum STACK:Lcom/evernote/edam/type/Notebook$_Fields;

.field public static final enum UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/type/Notebook$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/Notebook$_Fields;",
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

    .line 143
    new-instance v2, Lcom/evernote/edam/type/Notebook$_Fields;

    const-string v3, "GUID"

    const/4 v4, 0x0

    const-string v5, "guid"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/evernote/edam/type/Notebook$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Notebook$_Fields;->GUID:Lcom/evernote/edam/type/Notebook$_Fields;

    .line 144
    new-instance v2, Lcom/evernote/edam/type/Notebook$_Fields;

    const-string v3, "NAME"

    const-string v4, "name"

    invoke-direct {v2, v3, v7, v8, v4}, Lcom/evernote/edam/type/Notebook$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Notebook$_Fields;->NAME:Lcom/evernote/edam/type/Notebook$_Fields;

    .line 145
    new-instance v2, Lcom/evernote/edam/type/Notebook$_Fields;

    const-string v3, "UPDATE_SEQUENCE_NUM"

    const-string v4, "updateSequenceNum"

    invoke-direct {v2, v3, v8, v9, v4}, Lcom/evernote/edam/type/Notebook$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Notebook$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/type/Notebook$_Fields;

    .line 146
    new-instance v2, Lcom/evernote/edam/type/Notebook$_Fields;

    const-string v3, "DEFAULT_NOTEBOOK"

    const/4 v4, 0x3

    const-string v5, "defaultNotebook"

    invoke-direct {v2, v3, v4, v10, v5}, Lcom/evernote/edam/type/Notebook$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Notebook$_Fields;->DEFAULT_NOTEBOOK:Lcom/evernote/edam/type/Notebook$_Fields;

    .line 147
    new-instance v2, Lcom/evernote/edam/type/Notebook$_Fields;

    const-string v3, "SERVICE_CREATED"

    const/4 v4, 0x4

    const-string v5, "serviceCreated"

    invoke-direct {v2, v3, v4, v11, v5}, Lcom/evernote/edam/type/Notebook$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Notebook$_Fields;->SERVICE_CREATED:Lcom/evernote/edam/type/Notebook$_Fields;

    .line 148
    new-instance v2, Lcom/evernote/edam/type/Notebook$_Fields;

    const-string v3, "SERVICE_UPDATED"

    const/16 v4, 0x8

    const-string v5, "serviceUpdated"

    invoke-direct {v2, v3, v9, v4, v5}, Lcom/evernote/edam/type/Notebook$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Notebook$_Fields;->SERVICE_UPDATED:Lcom/evernote/edam/type/Notebook$_Fields;

    .line 149
    new-instance v2, Lcom/evernote/edam/type/Notebook$_Fields;

    const-string v3, "PUBLISHING"

    const/16 v4, 0xa

    const-string v5, "publishing"

    invoke-direct {v2, v3, v10, v4, v5}, Lcom/evernote/edam/type/Notebook$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Notebook$_Fields;->PUBLISHING:Lcom/evernote/edam/type/Notebook$_Fields;

    .line 150
    new-instance v2, Lcom/evernote/edam/type/Notebook$_Fields;

    const-string v3, "PUBLISHED"

    const/16 v4, 0xb

    const-string v5, "published"

    invoke-direct {v2, v3, v11, v4, v5}, Lcom/evernote/edam/type/Notebook$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Notebook$_Fields;->PUBLISHED:Lcom/evernote/edam/type/Notebook$_Fields;

    .line 151
    new-instance v2, Lcom/evernote/edam/type/Notebook$_Fields;

    const-string v3, "STACK"

    const/16 v4, 0x8

    const/16 v5, 0xc

    const-string v6, "stack"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Notebook$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Notebook$_Fields;->STACK:Lcom/evernote/edam/type/Notebook$_Fields;

    .line 152
    new-instance v2, Lcom/evernote/edam/type/Notebook$_Fields;

    const-string v3, "SHARED_NOTEBOOK_IDS"

    const/16 v4, 0x9

    const/16 v5, 0xd

    const-string v6, "sharedNotebookIds"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Notebook$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Notebook$_Fields;->SHARED_NOTEBOOK_IDS:Lcom/evernote/edam/type/Notebook$_Fields;

    .line 142
    const/16 v2, 0xa

    new-array v2, v2, [Lcom/evernote/edam/type/Notebook$_Fields;

    const/4 v3, 0x0

    sget-object v4, Lcom/evernote/edam/type/Notebook$_Fields;->GUID:Lcom/evernote/edam/type/Notebook$_Fields;

    aput-object v4, v2, v3

    sget-object v3, Lcom/evernote/edam/type/Notebook$_Fields;->NAME:Lcom/evernote/edam/type/Notebook$_Fields;

    aput-object v3, v2, v7

    sget-object v3, Lcom/evernote/edam/type/Notebook$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/type/Notebook$_Fields;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    sget-object v4, Lcom/evernote/edam/type/Notebook$_Fields;->DEFAULT_NOTEBOOK:Lcom/evernote/edam/type/Notebook$_Fields;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/evernote/edam/type/Notebook$_Fields;->SERVICE_CREATED:Lcom/evernote/edam/type/Notebook$_Fields;

    aput-object v4, v2, v3

    sget-object v3, Lcom/evernote/edam/type/Notebook$_Fields;->SERVICE_UPDATED:Lcom/evernote/edam/type/Notebook$_Fields;

    aput-object v3, v2, v9

    sget-object v3, Lcom/evernote/edam/type/Notebook$_Fields;->PUBLISHING:Lcom/evernote/edam/type/Notebook$_Fields;

    aput-object v3, v2, v10

    sget-object v3, Lcom/evernote/edam/type/Notebook$_Fields;->PUBLISHED:Lcom/evernote/edam/type/Notebook$_Fields;

    aput-object v3, v2, v11

    const/16 v3, 0x8

    sget-object v4, Lcom/evernote/edam/type/Notebook$_Fields;->STACK:Lcom/evernote/edam/type/Notebook$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/evernote/edam/type/Notebook$_Fields;->SHARED_NOTEBOOK_IDS:Lcom/evernote/edam/type/Notebook$_Fields;

    aput-object v4, v2, v3

    sput-object v2, Lcom/evernote/edam/type/Notebook$_Fields;->$VALUES:[Lcom/evernote/edam/type/Notebook$_Fields;

    .line 154
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/evernote/edam/type/Notebook$_Fields;->byName:Ljava/util/Map;

    .line 157
    const-class v2, Lcom/evernote/edam/type/Notebook$_Fields;

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

    check-cast v0, Lcom/evernote/edam/type/Notebook$_Fields;

    .line 158
    .local v0, field:Lcom/evernote/edam/type/Notebook$_Fields;
    sget-object v2, Lcom/evernote/edam/type/Notebook$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/evernote/edam/type/Notebook$_Fields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    .end local v0           #field:Lcom/evernote/edam/type/Notebook$_Fields;
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
    .line 212
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 213
    iput-short p3, p0, Lcom/evernote/edam/type/Notebook$_Fields;->_thriftId:S

    .line 214
    iput-object p4, p0, Lcom/evernote/edam/type/Notebook$_Fields;->_fieldName:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/evernote/edam/type/Notebook$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 206
    sget-object v0, Lcom/evernote/edam/type/Notebook$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Notebook$_Fields;

    return-object v0
.end method

.method public static findByThriftId(I)Lcom/evernote/edam/type/Notebook$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 166
    packed-switch p0, :pswitch_data_0

    .line 188
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 168
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/type/Notebook$_Fields;->GUID:Lcom/evernote/edam/type/Notebook$_Fields;

    goto :goto_0

    .line 170
    :pswitch_2
    sget-object v0, Lcom/evernote/edam/type/Notebook$_Fields;->NAME:Lcom/evernote/edam/type/Notebook$_Fields;

    goto :goto_0

    .line 172
    :pswitch_3
    sget-object v0, Lcom/evernote/edam/type/Notebook$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/type/Notebook$_Fields;

    goto :goto_0

    .line 174
    :pswitch_4
    sget-object v0, Lcom/evernote/edam/type/Notebook$_Fields;->DEFAULT_NOTEBOOK:Lcom/evernote/edam/type/Notebook$_Fields;

    goto :goto_0

    .line 176
    :pswitch_5
    sget-object v0, Lcom/evernote/edam/type/Notebook$_Fields;->SERVICE_CREATED:Lcom/evernote/edam/type/Notebook$_Fields;

    goto :goto_0

    .line 178
    :pswitch_6
    sget-object v0, Lcom/evernote/edam/type/Notebook$_Fields;->SERVICE_UPDATED:Lcom/evernote/edam/type/Notebook$_Fields;

    goto :goto_0

    .line 180
    :pswitch_7
    sget-object v0, Lcom/evernote/edam/type/Notebook$_Fields;->PUBLISHING:Lcom/evernote/edam/type/Notebook$_Fields;

    goto :goto_0

    .line 182
    :pswitch_8
    sget-object v0, Lcom/evernote/edam/type/Notebook$_Fields;->PUBLISHED:Lcom/evernote/edam/type/Notebook$_Fields;

    goto :goto_0

    .line 184
    :pswitch_9
    sget-object v0, Lcom/evernote/edam/type/Notebook$_Fields;->STACK:Lcom/evernote/edam/type/Notebook$_Fields;

    goto :goto_0

    .line 186
    :pswitch_a
    sget-object v0, Lcom/evernote/edam/type/Notebook$_Fields;->SHARED_NOTEBOOK_IDS:Lcom/evernote/edam/type/Notebook$_Fields;

    goto :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static findByThriftIdOrThrow(I)Lcom/evernote/edam/type/Notebook$_Fields;
    .locals 4
    .parameter "fieldId"

    .prologue
    .line 197
    invoke-static {p0}, Lcom/evernote/edam/type/Notebook$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/Notebook$_Fields;

    move-result-object v0

    .line 198
    .local v0, fields:Lcom/evernote/edam/type/Notebook$_Fields;
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

    .line 199
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/type/Notebook$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 142
    const-class v0, Lcom/evernote/edam/type/Notebook$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Notebook$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/type/Notebook$_Fields;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/evernote/edam/type/Notebook$_Fields;->$VALUES:[Lcom/evernote/edam/type/Notebook$_Fields;

    invoke-virtual {v0}, [Lcom/evernote/edam/type/Notebook$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/type/Notebook$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getThriftFieldId()S
    .locals 1

    .prologue
    .line 218
    iget-short v0, p0, Lcom/evernote/edam/type/Notebook$_Fields;->_thriftId:S

    return v0
.end method
