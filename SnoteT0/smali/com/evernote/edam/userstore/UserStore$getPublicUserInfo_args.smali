.class public Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;
.super Ljava/lang/Object;
.source "UserStore.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/userstore/UserStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getPublicUserInfo_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;",
        "Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xb

    .line 3956
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getPublicUserInfo_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 3958
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "username"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 4024
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4025
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;->USERNAME:Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "username"

    const/4 v4, 0x3

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v5, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4027
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->metaDataMap:Ljava/util/Map;

    .line 4028
    const-class v1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;

    sget-object v2, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 4029
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4032
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 4044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4045
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4046
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    .line 4048
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "username"

    .prologue
    .line 4037
    invoke-direct {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;-><init>()V

    .line 4038
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    .line 4039
    return-void
.end method

.method static synthetic access$3300(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3955
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 4055
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    .line 4056
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 4145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4146
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

    .line 4161
    :cond_0
    :goto_0
    return v0

    .line 4149
    :cond_1
    const/4 v0, 0x0

    .line 4150
    .local v0, lastComparison:I
    move-object v1, p1

    .line 4152
    .local v1, typedOther:Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->isSetUsername()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->isSetUsername()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4153
    if-nez v0, :cond_0

    .line 4156
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->isSetUsername()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4157
    if-nez v0, :cond_0

    .line 4161
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 3955
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->compareTo(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;
    .locals 1

    .prologue
    .line 4051
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;-><init>(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 3955
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->deepCopy()Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;)Z
    .locals 5
    .parameter "that"

    .prologue
    const/4 v2, 0x0

    .line 4125
    if-nez p1, :cond_1

    .line 4137
    :cond_0
    :goto_0
    return v2

    .line 4128
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->isSetUsername()Z

    move-result v1

    .line 4129
    .local v1, this_present_username:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->isSetUsername()Z

    move-result v0

    .line 4130
    .local v0, that_present_username:Z
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 4131
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4133
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    iget-object v4, p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4137
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 4117
    if-nez p1, :cond_1

    .line 4121
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 4119
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;

    if-eqz v1, :cond_0

    .line 4120
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->equals(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 4165
    invoke-static {p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3955
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->fieldForId(I)Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 4095
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getPublicUserInfo_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4100
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4097
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4095
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3955
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->getFieldValue(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4059
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 4141
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 4105
    if-nez p1, :cond_0

    .line 4106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4109
    :cond_0
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getPublicUserInfo_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4113
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4111
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->isSetUsername()Z

    move-result v0

    return v0

    .line 4109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 3955
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->isSet(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetUsername()Z
    .locals 1

    .prologue
    .line 4072
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4170
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 4173
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 4174
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 4190
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 4191
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->validate()V

    .line 4192
    return-void

    .line 4177
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 4186
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 4188
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 4179
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 4180
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    goto :goto_1

    .line 4182
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 4177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 4082
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getPublicUserInfo_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4092
    .end local p2
    :goto_0
    return-void

    .line 4084
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 4085
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->unsetUsername()V

    goto :goto_0

    .line 4087
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 4082
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 3955
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->setFieldValue(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter "username"

    .prologue
    .line 4063
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    .line 4064
    return-void
.end method

.method public setUsernameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 4076
    if-nez p1, :cond_0

    .line 4077
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    .line 4079
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPublicUserInfo_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4209
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 4211
    .local v0, first:Z
    const-string v2, "username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4212
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4213
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4217
    :goto_0
    const/4 v0, 0x0

    .line 4218
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 4215
    :cond_0
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unsetUsername()V
    .locals 1

    .prologue
    .line 4067
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    .line 4068
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
    .line 4224
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4195
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->validate()V

    .line 4197
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 4198
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4199
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 4200
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 4201
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 4203
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 4204
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 4205
    return-void
.end method
