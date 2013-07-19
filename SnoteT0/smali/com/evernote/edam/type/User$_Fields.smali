.class public final enum Lcom/evernote/edam/type/User$_Fields;
.super Ljava/lang/Enum;
.source "User.java"

# interfaces
.implements Lorg/apache/thrift/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/type/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evernote/edam/type/User$_Fields;",
        ">;",
        "Lorg/apache/thrift/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/type/User$_Fields;

.field public static final enum ACCOUNTING:Lcom/evernote/edam/type/User$_Fields;

.field public static final enum ACTIVE:Lcom/evernote/edam/type/User$_Fields;

.field public static final enum ATTRIBUTES:Lcom/evernote/edam/type/User$_Fields;

.field public static final enum CREATED:Lcom/evernote/edam/type/User$_Fields;

.field public static final enum DELETED:Lcom/evernote/edam/type/User$_Fields;

.field public static final enum EMAIL:Lcom/evernote/edam/type/User$_Fields;

.field public static final enum ID:Lcom/evernote/edam/type/User$_Fields;

.field public static final enum NAME:Lcom/evernote/edam/type/User$_Fields;

.field public static final enum PRIVILEGE:Lcom/evernote/edam/type/User$_Fields;

.field public static final enum SHARD_ID:Lcom/evernote/edam/type/User$_Fields;

.field public static final enum TIMEZONE:Lcom/evernote/edam/type/User$_Fields;

.field public static final enum UPDATED:Lcom/evernote/edam/type/User$_Fields;

.field public static final enum USERNAME:Lcom/evernote/edam/type/User$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/User$_Fields;",
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
    const/4 v11, 0x6

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 152
    new-instance v2, Lcom/evernote/edam/type/User$_Fields;

    const-string v3, "ID"

    const/4 v4, 0x0

    const-string v5, "id"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/evernote/edam/type/User$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/User$_Fields;->ID:Lcom/evernote/edam/type/User$_Fields;

    .line 153
    new-instance v2, Lcom/evernote/edam/type/User$_Fields;

    const-string v3, "USERNAME"

    const-string v4, "username"

    invoke-direct {v2, v3, v7, v8, v4}, Lcom/evernote/edam/type/User$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/User$_Fields;->USERNAME:Lcom/evernote/edam/type/User$_Fields;

    .line 154
    new-instance v2, Lcom/evernote/edam/type/User$_Fields;

    const-string v3, "EMAIL"

    const-string v4, "email"

    invoke-direct {v2, v3, v8, v9, v4}, Lcom/evernote/edam/type/User$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/User$_Fields;->EMAIL:Lcom/evernote/edam/type/User$_Fields;

    .line 155
    new-instance v2, Lcom/evernote/edam/type/User$_Fields;

    const-string v3, "NAME"

    const-string v4, "name"

    invoke-direct {v2, v3, v9, v10, v4}, Lcom/evernote/edam/type/User$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/User$_Fields;->NAME:Lcom/evernote/edam/type/User$_Fields;

    .line 156
    new-instance v2, Lcom/evernote/edam/type/User$_Fields;

    const-string v3, "TIMEZONE"

    const-string v4, "timezone"

    invoke-direct {v2, v3, v10, v11, v4}, Lcom/evernote/edam/type/User$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/User$_Fields;->TIMEZONE:Lcom/evernote/edam/type/User$_Fields;

    .line 161
    new-instance v2, Lcom/evernote/edam/type/User$_Fields;

    const-string v3, "PRIVILEGE"

    const/4 v4, 0x5

    const/4 v5, 0x7

    const-string v6, "privilege"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/User$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/User$_Fields;->PRIVILEGE:Lcom/evernote/edam/type/User$_Fields;

    .line 162
    new-instance v2, Lcom/evernote/edam/type/User$_Fields;

    const-string v3, "CREATED"

    const/16 v4, 0x9

    const-string v5, "created"

    invoke-direct {v2, v3, v11, v4, v5}, Lcom/evernote/edam/type/User$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/User$_Fields;->CREATED:Lcom/evernote/edam/type/User$_Fields;

    .line 163
    new-instance v2, Lcom/evernote/edam/type/User$_Fields;

    const-string v3, "UPDATED"

    const/4 v4, 0x7

    const/16 v5, 0xa

    const-string v6, "updated"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/User$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/User$_Fields;->UPDATED:Lcom/evernote/edam/type/User$_Fields;

    .line 164
    new-instance v2, Lcom/evernote/edam/type/User$_Fields;

    const-string v3, "DELETED"

    const/16 v4, 0x8

    const/16 v5, 0xb

    const-string v6, "deleted"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/User$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/User$_Fields;->DELETED:Lcom/evernote/edam/type/User$_Fields;

    .line 165
    new-instance v2, Lcom/evernote/edam/type/User$_Fields;

    const-string v3, "ACTIVE"

    const/16 v4, 0x9

    const/16 v5, 0xd

    const-string v6, "active"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/User$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/User$_Fields;->ACTIVE:Lcom/evernote/edam/type/User$_Fields;

    .line 166
    new-instance v2, Lcom/evernote/edam/type/User$_Fields;

    const-string v3, "SHARD_ID"

    const/16 v4, 0xa

    const/16 v5, 0xe

    const-string v6, "shardId"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/User$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/User$_Fields;->SHARD_ID:Lcom/evernote/edam/type/User$_Fields;

    .line 167
    new-instance v2, Lcom/evernote/edam/type/User$_Fields;

    const-string v3, "ATTRIBUTES"

    const/16 v4, 0xb

    const/16 v5, 0xf

    const-string v6, "attributes"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/User$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/User$_Fields;->ATTRIBUTES:Lcom/evernote/edam/type/User$_Fields;

    .line 168
    new-instance v2, Lcom/evernote/edam/type/User$_Fields;

    const-string v3, "ACCOUNTING"

    const/16 v4, 0xc

    const/16 v5, 0x10

    const-string v6, "accounting"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/User$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/User$_Fields;->ACCOUNTING:Lcom/evernote/edam/type/User$_Fields;

    .line 151
    const/16 v2, 0xd

    new-array v2, v2, [Lcom/evernote/edam/type/User$_Fields;

    const/4 v3, 0x0

    sget-object v4, Lcom/evernote/edam/type/User$_Fields;->ID:Lcom/evernote/edam/type/User$_Fields;

    aput-object v4, v2, v3

    sget-object v3, Lcom/evernote/edam/type/User$_Fields;->USERNAME:Lcom/evernote/edam/type/User$_Fields;

    aput-object v3, v2, v7

    sget-object v3, Lcom/evernote/edam/type/User$_Fields;->EMAIL:Lcom/evernote/edam/type/User$_Fields;

    aput-object v3, v2, v8

    sget-object v3, Lcom/evernote/edam/type/User$_Fields;->NAME:Lcom/evernote/edam/type/User$_Fields;

    aput-object v3, v2, v9

    sget-object v3, Lcom/evernote/edam/type/User$_Fields;->TIMEZONE:Lcom/evernote/edam/type/User$_Fields;

    aput-object v3, v2, v10

    const/4 v3, 0x5

    sget-object v4, Lcom/evernote/edam/type/User$_Fields;->PRIVILEGE:Lcom/evernote/edam/type/User$_Fields;

    aput-object v4, v2, v3

    sget-object v3, Lcom/evernote/edam/type/User$_Fields;->CREATED:Lcom/evernote/edam/type/User$_Fields;

    aput-object v3, v2, v11

    const/4 v3, 0x7

    sget-object v4, Lcom/evernote/edam/type/User$_Fields;->UPDATED:Lcom/evernote/edam/type/User$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/evernote/edam/type/User$_Fields;->DELETED:Lcom/evernote/edam/type/User$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/evernote/edam/type/User$_Fields;->ACTIVE:Lcom/evernote/edam/type/User$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/evernote/edam/type/User$_Fields;->SHARD_ID:Lcom/evernote/edam/type/User$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/evernote/edam/type/User$_Fields;->ATTRIBUTES:Lcom/evernote/edam/type/User$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/evernote/edam/type/User$_Fields;->ACCOUNTING:Lcom/evernote/edam/type/User$_Fields;

    aput-object v4, v2, v3

    sput-object v2, Lcom/evernote/edam/type/User$_Fields;->$VALUES:[Lcom/evernote/edam/type/User$_Fields;

    .line 170
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/evernote/edam/type/User$_Fields;->byName:Ljava/util/Map;

    .line 173
    const-class v2, Lcom/evernote/edam/type/User$_Fields;

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

    check-cast v0, Lcom/evernote/edam/type/User$_Fields;

    .line 174
    .local v0, field:Lcom/evernote/edam/type/User$_Fields;
    sget-object v2, Lcom/evernote/edam/type/User$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/evernote/edam/type/User$_Fields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 176
    .end local v0           #field:Lcom/evernote/edam/type/User$_Fields;
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
    .line 234
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235
    iput-short p3, p0, Lcom/evernote/edam/type/User$_Fields;->_thriftId:S

    .line 236
    iput-object p4, p0, Lcom/evernote/edam/type/User$_Fields;->_fieldName:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/evernote/edam/type/User$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 228
    sget-object v0, Lcom/evernote/edam/type/User$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/User$_Fields;

    return-object v0
.end method

.method public static findByThriftId(I)Lcom/evernote/edam/type/User$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 182
    packed-switch p0, :pswitch_data_0

    .line 210
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 184
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/type/User$_Fields;->ID:Lcom/evernote/edam/type/User$_Fields;

    goto :goto_0

    .line 186
    :pswitch_2
    sget-object v0, Lcom/evernote/edam/type/User$_Fields;->USERNAME:Lcom/evernote/edam/type/User$_Fields;

    goto :goto_0

    .line 188
    :pswitch_3
    sget-object v0, Lcom/evernote/edam/type/User$_Fields;->EMAIL:Lcom/evernote/edam/type/User$_Fields;

    goto :goto_0

    .line 190
    :pswitch_4
    sget-object v0, Lcom/evernote/edam/type/User$_Fields;->NAME:Lcom/evernote/edam/type/User$_Fields;

    goto :goto_0

    .line 192
    :pswitch_5
    sget-object v0, Lcom/evernote/edam/type/User$_Fields;->TIMEZONE:Lcom/evernote/edam/type/User$_Fields;

    goto :goto_0

    .line 194
    :pswitch_6
    sget-object v0, Lcom/evernote/edam/type/User$_Fields;->PRIVILEGE:Lcom/evernote/edam/type/User$_Fields;

    goto :goto_0

    .line 196
    :pswitch_7
    sget-object v0, Lcom/evernote/edam/type/User$_Fields;->CREATED:Lcom/evernote/edam/type/User$_Fields;

    goto :goto_0

    .line 198
    :pswitch_8
    sget-object v0, Lcom/evernote/edam/type/User$_Fields;->UPDATED:Lcom/evernote/edam/type/User$_Fields;

    goto :goto_0

    .line 200
    :pswitch_9
    sget-object v0, Lcom/evernote/edam/type/User$_Fields;->DELETED:Lcom/evernote/edam/type/User$_Fields;

    goto :goto_0

    .line 202
    :pswitch_a
    sget-object v0, Lcom/evernote/edam/type/User$_Fields;->ACTIVE:Lcom/evernote/edam/type/User$_Fields;

    goto :goto_0

    .line 204
    :pswitch_b
    sget-object v0, Lcom/evernote/edam/type/User$_Fields;->SHARD_ID:Lcom/evernote/edam/type/User$_Fields;

    goto :goto_0

    .line 206
    :pswitch_c
    sget-object v0, Lcom/evernote/edam/type/User$_Fields;->ATTRIBUTES:Lcom/evernote/edam/type/User$_Fields;

    goto :goto_0

    .line 208
    :pswitch_d
    sget-object v0, Lcom/evernote/edam/type/User$_Fields;->ACCOUNTING:Lcom/evernote/edam/type/User$_Fields;

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static findByThriftIdOrThrow(I)Lcom/evernote/edam/type/User$_Fields;
    .locals 4
    .parameter "fieldId"

    .prologue
    .line 219
    invoke-static {p0}, Lcom/evernote/edam/type/User$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/User$_Fields;

    move-result-object v0

    .line 220
    .local v0, fields:Lcom/evernote/edam/type/User$_Fields;
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

    .line 221
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/type/User$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 151
    const-class v0, Lcom/evernote/edam/type/User$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/User$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/type/User$_Fields;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/evernote/edam/type/User$_Fields;->$VALUES:[Lcom/evernote/edam/type/User$_Fields;

    invoke-virtual {v0}, [Lcom/evernote/edam/type/User$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/type/User$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/evernote/edam/type/User$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getThriftFieldId()S
    .locals 1

    .prologue
    .line 240
    iget-short v0, p0, Lcom/evernote/edam/type/User$_Fields;->_thriftId:S

    return v0
.end method
