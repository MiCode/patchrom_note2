.class public final enum Lcom/evernote/edam/type/SharedNotebook$_Fields;
.super Ljava/lang/Enum;
.source "SharedNotebook.java"

# interfaces
.implements Lorg/apache/thrift/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/type/SharedNotebook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evernote/edam/type/SharedNotebook$_Fields;",
        ">;",
        "Lorg/apache/thrift/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/type/SharedNotebook$_Fields;

.field public static final enum EMAIL:Lcom/evernote/edam/type/SharedNotebook$_Fields;

.field public static final enum ID:Lcom/evernote/edam/type/SharedNotebook$_Fields;

.field public static final enum NOTEBOOK_GUID:Lcom/evernote/edam/type/SharedNotebook$_Fields;

.field public static final enum NOTEBOOK_MODIFIABLE:Lcom/evernote/edam/type/SharedNotebook$_Fields;

.field public static final enum REQUIRE_LOGIN:Lcom/evernote/edam/type/SharedNotebook$_Fields;

.field public static final enum SERVICE_CREATED:Lcom/evernote/edam/type/SharedNotebook$_Fields;

.field public static final enum SHARE_KEY:Lcom/evernote/edam/type/SharedNotebook$_Fields;

.field public static final enum USERNAME:Lcom/evernote/edam/type/SharedNotebook$_Fields;

.field public static final enum USER_ID:Lcom/evernote/edam/type/SharedNotebook$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/SharedNotebook$_Fields;",
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

    .line 82
    new-instance v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;

    const-string v3, "ID"

    const/4 v4, 0x0

    const-string v5, "id"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/evernote/edam/type/SharedNotebook$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;->ID:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    .line 83
    new-instance v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;

    const-string v3, "USER_ID"

    const-string v4, "userId"

    invoke-direct {v2, v3, v7, v8, v4}, Lcom/evernote/edam/type/SharedNotebook$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;->USER_ID:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    .line 84
    new-instance v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;

    const-string v3, "NOTEBOOK_GUID"

    const-string v4, "notebookGuid"

    invoke-direct {v2, v3, v8, v9, v4}, Lcom/evernote/edam/type/SharedNotebook$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;->NOTEBOOK_GUID:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    .line 85
    new-instance v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;

    const-string v3, "EMAIL"

    const-string v4, "email"

    invoke-direct {v2, v3, v9, v10, v4}, Lcom/evernote/edam/type/SharedNotebook$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;->EMAIL:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    .line 86
    new-instance v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;

    const-string v3, "NOTEBOOK_MODIFIABLE"

    const-string v4, "notebookModifiable"

    invoke-direct {v2, v3, v10, v11, v4}, Lcom/evernote/edam/type/SharedNotebook$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;->NOTEBOOK_MODIFIABLE:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    .line 87
    new-instance v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;

    const-string v3, "REQUIRE_LOGIN"

    const/4 v4, 0x6

    const-string v5, "requireLogin"

    invoke-direct {v2, v3, v11, v4, v5}, Lcom/evernote/edam/type/SharedNotebook$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;->REQUIRE_LOGIN:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    .line 88
    new-instance v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;

    const-string v3, "SERVICE_CREATED"

    const/4 v4, 0x6

    const/4 v5, 0x7

    const-string v6, "serviceCreated"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/SharedNotebook$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;->SERVICE_CREATED:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    .line 89
    new-instance v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;

    const-string v3, "SHARE_KEY"

    const/4 v4, 0x7

    const/16 v5, 0x8

    const-string v6, "shareKey"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/SharedNotebook$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;->SHARE_KEY:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    .line 90
    new-instance v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;

    const-string v3, "USERNAME"

    const/16 v4, 0x8

    const/16 v5, 0x9

    const-string v6, "username"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/SharedNotebook$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;->USERNAME:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    .line 81
    const/16 v2, 0x9

    new-array v2, v2, [Lcom/evernote/edam/type/SharedNotebook$_Fields;

    const/4 v3, 0x0

    sget-object v4, Lcom/evernote/edam/type/SharedNotebook$_Fields;->ID:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    aput-object v4, v2, v3

    sget-object v3, Lcom/evernote/edam/type/SharedNotebook$_Fields;->USER_ID:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    aput-object v3, v2, v7

    sget-object v3, Lcom/evernote/edam/type/SharedNotebook$_Fields;->NOTEBOOK_GUID:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    aput-object v3, v2, v8

    sget-object v3, Lcom/evernote/edam/type/SharedNotebook$_Fields;->EMAIL:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    aput-object v3, v2, v9

    sget-object v3, Lcom/evernote/edam/type/SharedNotebook$_Fields;->NOTEBOOK_MODIFIABLE:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    aput-object v3, v2, v10

    sget-object v3, Lcom/evernote/edam/type/SharedNotebook$_Fields;->REQUIRE_LOGIN:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    aput-object v3, v2, v11

    const/4 v3, 0x6

    sget-object v4, Lcom/evernote/edam/type/SharedNotebook$_Fields;->SERVICE_CREATED:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/evernote/edam/type/SharedNotebook$_Fields;->SHARE_KEY:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/evernote/edam/type/SharedNotebook$_Fields;->USERNAME:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    aput-object v4, v2, v3

    sput-object v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;->$VALUES:[Lcom/evernote/edam/type/SharedNotebook$_Fields;

    .line 92
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;->byName:Ljava/util/Map;

    .line 95
    const-class v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;

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

    check-cast v0, Lcom/evernote/edam/type/SharedNotebook$_Fields;

    .line 96
    .local v0, field:Lcom/evernote/edam/type/SharedNotebook$_Fields;
    sget-object v2, Lcom/evernote/edam/type/SharedNotebook$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/evernote/edam/type/SharedNotebook$_Fields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    .end local v0           #field:Lcom/evernote/edam/type/SharedNotebook$_Fields;
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
    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 149
    iput-short p3, p0, Lcom/evernote/edam/type/SharedNotebook$_Fields;->_thriftId:S

    .line 150
    iput-object p4, p0, Lcom/evernote/edam/type/SharedNotebook$_Fields;->_fieldName:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/evernote/edam/type/SharedNotebook$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 142
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/SharedNotebook$_Fields;

    return-object v0
.end method

.method public static findByThriftId(I)Lcom/evernote/edam/type/SharedNotebook$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 104
    packed-switch p0, :pswitch_data_0

    .line 124
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 106
    :pswitch_0
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook$_Fields;->ID:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    goto :goto_0

    .line 108
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook$_Fields;->USER_ID:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    goto :goto_0

    .line 110
    :pswitch_2
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook$_Fields;->NOTEBOOK_GUID:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    goto :goto_0

    .line 112
    :pswitch_3
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook$_Fields;->EMAIL:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    goto :goto_0

    .line 114
    :pswitch_4
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook$_Fields;->NOTEBOOK_MODIFIABLE:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    goto :goto_0

    .line 116
    :pswitch_5
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook$_Fields;->REQUIRE_LOGIN:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    goto :goto_0

    .line 118
    :pswitch_6
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook$_Fields;->SERVICE_CREATED:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    goto :goto_0

    .line 120
    :pswitch_7
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook$_Fields;->SHARE_KEY:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    goto :goto_0

    .line 122
    :pswitch_8
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook$_Fields;->USERNAME:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    goto :goto_0

    .line 104
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
    .end packed-switch
.end method

.method public static findByThriftIdOrThrow(I)Lcom/evernote/edam/type/SharedNotebook$_Fields;
    .locals 4
    .parameter "fieldId"

    .prologue
    .line 133
    invoke-static {p0}, Lcom/evernote/edam/type/SharedNotebook$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/SharedNotebook$_Fields;

    move-result-object v0

    .line 134
    .local v0, fields:Lcom/evernote/edam/type/SharedNotebook$_Fields;
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

    .line 135
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/type/SharedNotebook$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 81
    const-class v0, Lcom/evernote/edam/type/SharedNotebook$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/SharedNotebook$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/type/SharedNotebook$_Fields;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook$_Fields;->$VALUES:[Lcom/evernote/edam/type/SharedNotebook$_Fields;

    invoke-virtual {v0}, [Lcom/evernote/edam/type/SharedNotebook$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/type/SharedNotebook$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getThriftFieldId()S
    .locals 1

    .prologue
    .line 154
    iget-short v0, p0, Lcom/evernote/edam/type/SharedNotebook$_Fields;->_thriftId:S

    return v0
.end method
