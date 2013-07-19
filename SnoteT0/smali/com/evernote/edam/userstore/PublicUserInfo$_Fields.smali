.class public final enum Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;
.super Ljava/lang/Enum;
.source "PublicUserInfo.java"

# interfaces
.implements Lorg/apache/thrift/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/userstore/PublicUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;",
        ">;",
        "Lorg/apache/thrift/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

.field public static final enum PRIVILEGE:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

.field public static final enum SHARD_ID:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

.field public static final enum USERNAME:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

.field public static final enum USER_ID:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;",
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

    .line 62
    new-instance v2, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    const-string v3, "USER_ID"

    const-string v4, "userId"

    invoke-direct {v2, v3, v8, v5, v4}, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->USER_ID:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    .line 63
    new-instance v2, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    const-string v3, "SHARD_ID"

    const-string v4, "shardId"

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->SHARD_ID:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    .line 68
    new-instance v2, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    const-string v3, "PRIVILEGE"

    const-string v4, "privilege"

    invoke-direct {v2, v3, v6, v7, v4}, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->PRIVILEGE:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    .line 69
    new-instance v2, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    const-string v3, "USERNAME"

    const-string v4, "username"

    invoke-direct {v2, v3, v7, v9, v4}, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->USERNAME:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    .line 61
    new-array v2, v9, [Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    sget-object v3, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->USER_ID:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    aput-object v3, v2, v8

    sget-object v3, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->SHARD_ID:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    aput-object v3, v2, v5

    sget-object v3, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->PRIVILEGE:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    aput-object v3, v2, v6

    sget-object v3, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->USERNAME:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    aput-object v3, v2, v7

    sput-object v2, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->$VALUES:[Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    .line 71
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->byName:Ljava/util/Map;

    .line 74
    const-class v2, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

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

    check-cast v0, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    .line 75
    .local v0, field:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;
    sget-object v2, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    .end local v0           #field:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;
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
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    iput-short p3, p0, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->_thriftId:S

    .line 119
    iput-object p4, p0, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->_fieldName:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 111
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    return-object v0
.end method

.method public static findByThriftId(I)Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 83
    packed-switch p0, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->USER_ID:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    goto :goto_0

    .line 87
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->SHARD_ID:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    goto :goto_0

    .line 89
    :pswitch_2
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->PRIVILEGE:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    goto :goto_0

    .line 91
    :pswitch_3
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->USERNAME:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static findByThriftIdOrThrow(I)Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;
    .locals 4
    .parameter "fieldId"

    .prologue
    .line 102
    invoke-static {p0}, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->findByThriftId(I)Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    move-result-object v0

    .line 103
    .local v0, fields:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;
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

    .line 104
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 61
    const-class v0, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->$VALUES:[Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    invoke-virtual {v0}, [Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getThriftFieldId()S
    .locals 1

    .prologue
    .line 123
    iget-short v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->_thriftId:S

    return v0
.end method
