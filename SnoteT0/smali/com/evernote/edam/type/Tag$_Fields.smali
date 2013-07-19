.class public final enum Lcom/evernote/edam/type/Tag$_Fields;
.super Ljava/lang/Enum;
.source "Tag.java"

# interfaces
.implements Lorg/apache/thrift/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/type/Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evernote/edam/type/Tag$_Fields;",
        ">;",
        "Lorg/apache/thrift/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/type/Tag$_Fields;

.field public static final enum GUID:Lcom/evernote/edam/type/Tag$_Fields;

.field public static final enum NAME:Lcom/evernote/edam/type/Tag$_Fields;

.field public static final enum PARENT_GUID:Lcom/evernote/edam/type/Tag$_Fields;

.field public static final enum UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/type/Tag$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/Tag$_Fields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 86
    new-instance v2, Lcom/evernote/edam/type/Tag$_Fields;

    const-string v3, "GUID"

    const-string v4, "guid"

    invoke-direct {v2, v3, v8, v5, v4}, Lcom/evernote/edam/type/Tag$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Tag$_Fields;->GUID:Lcom/evernote/edam/type/Tag$_Fields;

    .line 87
    new-instance v2, Lcom/evernote/edam/type/Tag$_Fields;

    const-string v3, "NAME"

    const-string v4, "name"

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/evernote/edam/type/Tag$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Tag$_Fields;->NAME:Lcom/evernote/edam/type/Tag$_Fields;

    .line 88
    new-instance v2, Lcom/evernote/edam/type/Tag$_Fields;

    const-string v3, "PARENT_GUID"

    const-string v4, "parentGuid"

    invoke-direct {v2, v3, v6, v7, v4}, Lcom/evernote/edam/type/Tag$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Tag$_Fields;->PARENT_GUID:Lcom/evernote/edam/type/Tag$_Fields;

    .line 89
    new-instance v2, Lcom/evernote/edam/type/Tag$_Fields;

    const-string v3, "UPDATE_SEQUENCE_NUM"

    const-string v4, "updateSequenceNum"

    invoke-direct {v2, v3, v7, v9, v4}, Lcom/evernote/edam/type/Tag$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Tag$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/type/Tag$_Fields;

    .line 85
    new-array v2, v9, [Lcom/evernote/edam/type/Tag$_Fields;

    sget-object v3, Lcom/evernote/edam/type/Tag$_Fields;->GUID:Lcom/evernote/edam/type/Tag$_Fields;

    aput-object v3, v2, v8

    sget-object v3, Lcom/evernote/edam/type/Tag$_Fields;->NAME:Lcom/evernote/edam/type/Tag$_Fields;

    aput-object v3, v2, v5

    sget-object v3, Lcom/evernote/edam/type/Tag$_Fields;->PARENT_GUID:Lcom/evernote/edam/type/Tag$_Fields;

    aput-object v3, v2, v6

    sget-object v3, Lcom/evernote/edam/type/Tag$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/type/Tag$_Fields;

    aput-object v3, v2, v7

    sput-object v2, Lcom/evernote/edam/type/Tag$_Fields;->$VALUES:[Lcom/evernote/edam/type/Tag$_Fields;

    .line 91
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/evernote/edam/type/Tag$_Fields;->byName:Ljava/util/Map;

    .line 94
    const-class v2, Lcom/evernote/edam/type/Tag$_Fields;

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

    check-cast v0, Lcom/evernote/edam/type/Tag$_Fields;

    .line 95
    .local v0, field:Lcom/evernote/edam/type/Tag$_Fields;
    sget-object v2, Lcom/evernote/edam/type/Tag$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/evernote/edam/type/Tag$_Fields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    .end local v0           #field:Lcom/evernote/edam/type/Tag$_Fields;
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
    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    iput-short p3, p0, Lcom/evernote/edam/type/Tag$_Fields;->_thriftId:S

    .line 139
    iput-object p4, p0, Lcom/evernote/edam/type/Tag$_Fields;->_fieldName:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/evernote/edam/type/Tag$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 131
    sget-object v0, Lcom/evernote/edam/type/Tag$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Tag$_Fields;

    return-object v0
.end method

.method public static findByThriftId(I)Lcom/evernote/edam/type/Tag$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 103
    packed-switch p0, :pswitch_data_0

    .line 113
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 105
    :pswitch_0
    sget-object v0, Lcom/evernote/edam/type/Tag$_Fields;->GUID:Lcom/evernote/edam/type/Tag$_Fields;

    goto :goto_0

    .line 107
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/type/Tag$_Fields;->NAME:Lcom/evernote/edam/type/Tag$_Fields;

    goto :goto_0

    .line 109
    :pswitch_2
    sget-object v0, Lcom/evernote/edam/type/Tag$_Fields;->PARENT_GUID:Lcom/evernote/edam/type/Tag$_Fields;

    goto :goto_0

    .line 111
    :pswitch_3
    sget-object v0, Lcom/evernote/edam/type/Tag$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/type/Tag$_Fields;

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static findByThriftIdOrThrow(I)Lcom/evernote/edam/type/Tag$_Fields;
    .locals 4
    .parameter "fieldId"

    .prologue
    .line 122
    invoke-static {p0}, Lcom/evernote/edam/type/Tag$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/Tag$_Fields;

    move-result-object v0

    .line 123
    .local v0, fields:Lcom/evernote/edam/type/Tag$_Fields;
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

    .line 124
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/type/Tag$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 85
    const-class v0, Lcom/evernote/edam/type/Tag$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Tag$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/type/Tag$_Fields;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/evernote/edam/type/Tag$_Fields;->$VALUES:[Lcom/evernote/edam/type/Tag$_Fields;

    invoke-virtual {v0}, [Lcom/evernote/edam/type/Tag$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/type/Tag$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/evernote/edam/type/Tag$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getThriftFieldId()S
    .locals 1

    .prologue
    .line 143
    iget-short v0, p0, Lcom/evernote/edam/type/Tag$_Fields;->_thriftId:S

    return v0
.end method
