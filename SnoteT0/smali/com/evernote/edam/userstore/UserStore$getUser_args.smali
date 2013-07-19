.class public Lcom/evernote/edam/userstore/UserStore$getUser_args;
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
    name = "getUser_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/userstore/UserStore$getUser_args;",
        "Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xb

    .line 3236
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getUser_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$getUser_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 3238
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$getUser_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 3304
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3305
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    const/4 v4, 0x3

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v5, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3307
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$getUser_args;->metaDataMap:Ljava/util/Map;

    .line 3308
    const-class v1, Lcom/evernote/edam/userstore/UserStore$getUser_args;

    sget-object v2, Lcom/evernote/edam/userstore/UserStore$getUser_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 3309
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3312
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$getUser_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 3324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3325
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3326
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$getUser_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_args;->authenticationToken:Ljava/lang/String;

    .line 3328
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 3317
    invoke-direct {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_args;-><init>()V

    .line 3318
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getUser_args;->authenticationToken:Ljava/lang/String;

    .line 3319
    return-void
.end method

.method static synthetic access$3200(Lcom/evernote/edam/userstore/UserStore$getUser_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3235
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 3335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_args;->authenticationToken:Ljava/lang/String;

    .line 3336
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$getUser_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 3425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3426
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

    .line 3441
    :cond_0
    :goto_0
    return v0

    .line 3429
    :cond_1
    const/4 v0, 0x0

    .line 3430
    .local v0, lastComparison:I
    move-object v1, p1

    .line 3432
    .local v1, typedOther:Lcom/evernote/edam/userstore/UserStore$getUser_args;
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3433
    if-nez v0, :cond_0

    .line 3436
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getUser_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$getUser_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3437
    if-nez v0, :cond_0

    .line 3441
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 3235
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getUser_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->compareTo(Lcom/evernote/edam/userstore/UserStore$getUser_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$getUser_args;
    .locals 1

    .prologue
    .line 3331
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getUser_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$getUser_args;-><init>(Lcom/evernote/edam/userstore/UserStore$getUser_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 3235
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->deepCopy()Lcom/evernote/edam/userstore/UserStore$getUser_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/userstore/UserStore$getUser_args;)Z
    .locals 5
    .parameter "that"

    .prologue
    const/4 v2, 0x0

    .line 3405
    if-nez p1, :cond_1

    .line 3417
    :cond_0
    :goto_0
    return v2

    .line 3408
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->isSetAuthenticationToken()Z

    move-result v1

    .line 3409
    .local v1, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 3410
    .local v0, that_present_authenticationToken:Z
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 3411
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3413
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$getUser_args;->authenticationToken:Ljava/lang/String;

    iget-object v4, p1, Lcom/evernote/edam/userstore/UserStore$getUser_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3417
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 3397
    if-nez p1, :cond_1

    .line 3401
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 3399
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/userstore/UserStore$getUser_args;

    if-eqz v1, :cond_0

    .line 3400
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getUser_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->equals(Lcom/evernote/edam/userstore/UserStore$getUser_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 3445
    invoke-static {p1}, Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3235
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->fieldForId(I)Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3339
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 3375
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getUser_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3380
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3377
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3235
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->getFieldValue(Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 3421
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 3385
    if-nez p1, :cond_0

    .line 3386
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3389
    :cond_0
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getUser_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3393
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3391
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->isSetAuthenticationToken()Z

    move-result v0

    return v0

    .line 3389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 3235
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->isSet(Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 3352
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_args;->authenticationToken:Ljava/lang/String;

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
    .line 3450
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 3453
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 3454
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 3470
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 3471
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->validate()V

    .line 3472
    return-void

    .line 3457
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 3466
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 3468
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 3459
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 3460
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$getUser_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 3462
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 3457
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 3343
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getUser_args;->authenticationToken:Ljava/lang/String;

    .line 3344
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 3356
    if-nez p1, :cond_0

    .line 3357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_args;->authenticationToken:Ljava/lang/String;

    .line 3359
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 3362
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getUser_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3372
    .end local p2
    :goto_0
    return-void

    .line 3364
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 3365
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 3367
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 3362
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
    .line 3235
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->setFieldValue(Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3488
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUser_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3489
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 3491
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3492
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getUser_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3493
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3497
    :goto_0
    const/4 v0, 0x0

    .line 3498
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 3495
    :cond_0
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getUser_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 3347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_args;->authenticationToken:Ljava/lang/String;

    .line 3348
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
    .line 3504
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
    .line 3475
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->validate()V

    .line 3477
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getUser_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 3478
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3479
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getUser_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 3480
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 3481
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 3483
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 3484
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 3485
    return-void
.end method
