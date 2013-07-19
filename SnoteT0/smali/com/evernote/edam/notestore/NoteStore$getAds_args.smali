.class public Lcom/evernote/edam/notestore/NoteStore$getAds_args;
.super Ljava/lang/Object;
.source "NoteStore.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getAds_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getAds_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AD_PARAMETERS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adParameters:Lcom/evernote/edam/notestore/AdParameters;

.field private authenticationToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v5, 0xb

    const/4 v6, 0x3

    .line 62355
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getAds_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 62357
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 62358
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "adParameters"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->AD_PARAMETERS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 62428
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 62429
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62431
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;->AD_PARAMETERS:Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "adParameters"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/notestore/AdParameters;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62433
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->metaDataMap:Ljava/util/Map;

    .line 62434
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getAds_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 62435
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62438
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getAds_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 62452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62453
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62454
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->authenticationToken:Ljava/lang/String;

    .line 62456
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->isSetAdParameters()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62457
    new-instance v0, Lcom/evernote/edam/notestore/AdParameters;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/AdParameters;-><init>(Lcom/evernote/edam/notestore/AdParameters;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    .line 62459
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/notestore/AdParameters;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "adParameters"

    .prologue
    .line 62444
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;-><init>()V

    .line 62445
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->authenticationToken:Ljava/lang/String;

    .line 62446
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    .line 62447
    return-void
.end method

.method static synthetic access$50200(Lcom/evernote/edam/notestore/NoteStore$getAds_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62354
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$50300(Lcom/evernote/edam/notestore/NoteStore$getAds_args;)Lcom/evernote/edam/notestore/AdParameters;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62354
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62466
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->authenticationToken:Ljava/lang/String;

    .line 62467
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    .line 62468
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getAds_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 62602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62603
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

    .line 62627
    :cond_0
    :goto_0
    return v0

    .line 62606
    :cond_1
    const/4 v0, 0x0

    .line 62607
    .local v0, lastComparison:I
    move-object v1, p1

    .line 62609
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getAds_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 62610
    if-nez v0, :cond_0

    .line 62613
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 62614
    if-nez v0, :cond_0

    .line 62618
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->isSetAdParameters()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->isSetAdParameters()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 62619
    if-nez v0, :cond_0

    .line 62622
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->isSetAdParameters()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 62623
    if-nez v0, :cond_0

    .line 62627
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 62354
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAds_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getAds_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getAds_args;
    .locals 1

    .prologue
    .line 62462
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getAds_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 62354
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getAds_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getAds_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 62573
    if-nez p1, :cond_1

    .line 62594
    :cond_0
    :goto_0
    return v4

    .line 62576
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->isSetAuthenticationToken()Z

    move-result v3

    .line 62577
    .local v3, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->isSetAuthenticationToken()Z

    move-result v1

    .line 62578
    .local v1, that_present_authenticationToken:Z
    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    .line 62579
    :cond_2
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 62581
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->authenticationToken:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 62585
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->isSetAdParameters()Z

    move-result v2

    .line 62586
    .local v2, this_present_adParameters:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->isSetAdParameters()Z

    move-result v0

    .line 62587
    .local v0, that_present_adParameters:Z
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    .line 62588
    :cond_4
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 62590
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    invoke-virtual {v5, v6}, Lcom/evernote/edam/notestore/AdParameters;->equals(Lcom/evernote/edam/notestore/AdParameters;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 62594
    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 62565
    if-nez p1, :cond_1

    .line 62569
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 62567
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$getAds_args;

    if-eqz v1, :cond_0

    .line 62568
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAds_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getAds_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 62631
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62354
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAdParameters()Lcom/evernote/edam/notestore/AdParameters;
    .locals 1

    .prologue
    .line 62494
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62471
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 62538
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getAds_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62546
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 62540
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 62543
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->getAdParameters()Lcom/evernote/edam/notestore/AdParameters;

    move-result-object v0

    goto :goto_0

    .line 62538
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62354
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 62598
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 62551
    if-nez p1, :cond_0

    .line 62552
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 62555
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getAds_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62561
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 62557
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 62559
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->isSetAdParameters()Z

    move-result v0

    goto :goto_0

    .line 62555
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 62354
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAdParameters()Z
    .locals 1

    .prologue
    .line 62507
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 62484
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->authenticationToken:Ljava/lang/String;

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
    .line 62636
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 62639
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 62640
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 62664
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 62665
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->validate()V

    .line 62666
    return-void

    .line 62643
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 62660
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 62662
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 62645
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 62646
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 62648
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 62652
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 62653
    new-instance v1, Lcom/evernote/edam/notestore/AdParameters;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/AdParameters;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    .line 62654
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/notestore/AdParameters;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 62656
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 62643
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAdParameters(Lcom/evernote/edam/notestore/AdParameters;)V
    .locals 0
    .parameter "adParameters"

    .prologue
    .line 62498
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    .line 62499
    return-void
.end method

.method public setAdParametersIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 62511
    if-nez p1, :cond_0

    .line 62512
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    .line 62514
    :cond_0
    return-void
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 62475
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->authenticationToken:Ljava/lang/String;

    .line 62476
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 62488
    if-nez p1, :cond_0

    .line 62489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->authenticationToken:Ljava/lang/String;

    .line 62491
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 62517
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getAds_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62535
    .end local p2
    :goto_0
    return-void

    .line 62519
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 62520
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 62522
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 62527
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 62528
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->unsetAdParameters()V

    goto :goto_0

    .line 62530
    :cond_1
    check-cast p2, Lcom/evernote/edam/notestore/AdParameters;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->setAdParameters(Lcom/evernote/edam/notestore/AdParameters;)V

    goto :goto_0

    .line 62517
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62354
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getAds_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62687
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAds_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62688
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 62690
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62691
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 62692
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62696
    :goto_0
    const/4 v0, 0x0

    .line 62697
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62698
    :cond_0
    const-string v2, "adParameters:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62699
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    if-nez v2, :cond_2

    .line 62700
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62704
    :goto_1
    const/4 v0, 0x0

    .line 62705
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 62694
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 62702
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAdParameters()V
    .locals 1

    .prologue
    .line 62502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    .line 62503
    return-void
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 62479
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->authenticationToken:Ljava/lang/String;

    .line 62480
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
    .line 62711
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
    .line 62669
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->validate()V

    .line 62671
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 62672
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62673
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 62674
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 62675
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 62677
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    if-eqz v0, :cond_1

    .line 62678
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->AD_PARAMETERS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 62679
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->adParameters:Lcom/evernote/edam/notestore/AdParameters;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/AdParameters;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 62680
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 62682
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 62683
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 62684
    return-void
.end method
