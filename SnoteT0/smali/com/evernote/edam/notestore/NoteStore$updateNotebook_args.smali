.class public Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;
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
    name = "updateNotebook_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;",
        "Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private notebook:Lcom/evernote/edam/type/Notebook;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v5, 0xb

    const/4 v6, 0x3

    .line 17253
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "updateNotebook_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 17255
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 17256
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notebook"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 17326
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17327
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17329
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;->NOTEBOOK:Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notebook"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17331
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->metaDataMap:Ljava/util/Map;

    .line 17332
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 17333
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17336
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 17350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17351
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17352
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 17354
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetNotebook()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17355
    new-instance v0, Lcom/evernote/edam/type/Notebook;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Notebook;-><init>(Lcom/evernote/edam/type/Notebook;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    .line 17357
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "notebook"

    .prologue
    .line 17342
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;-><init>()V

    .line 17343
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 17344
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    .line 17345
    return-void
.end method

.method static synthetic access$37600(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17252
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$37700(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;)Lcom/evernote/edam/type/Notebook;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17252
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17364
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 17365
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    .line 17366
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 17500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17501
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

    .line 17525
    :cond_0
    :goto_0
    return v0

    .line 17504
    :cond_1
    const/4 v0, 0x0

    .line 17505
    .local v0, lastComparison:I
    move-object v1, p1

    .line 17507
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 17508
    if-nez v0, :cond_0

    .line 17511
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 17512
    if-nez v0, :cond_0

    .line 17516
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetNotebook()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetNotebook()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 17517
    if-nez v0, :cond_0

    .line 17520
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetNotebook()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 17521
    if-nez v0, :cond_0

    .line 17525
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 17252
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;
    .locals 1

    .prologue
    .line 17360
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 17252
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 17471
    if-nez p1, :cond_1

    .line 17492
    :cond_0
    :goto_0
    return v4

    .line 17474
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 17475
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 17476
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 17477
    :cond_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 17479
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17483
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetNotebook()Z

    move-result v3

    .line 17484
    .local v3, this_present_notebook:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetNotebook()Z

    move-result v1

    .line 17485
    .local v1, that_present_notebook:Z
    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 17486
    :cond_4
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 17488
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v5, v6}, Lcom/evernote/edam/type/Notebook;->equals(Lcom/evernote/edam/type/Notebook;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17492
    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 17463
    if-nez p1, :cond_1

    .line 17467
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 17465
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;

    if-eqz v1, :cond_0

    .line 17466
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->equals(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 17529
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17252
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17369
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 17436
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 17444
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 17438
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 17441
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->getNotebook()Lcom/evernote/edam/type/Notebook;

    move-result-object v0

    goto :goto_0

    .line 17436
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
    .line 17252
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotebook()Lcom/evernote/edam/type/Notebook;
    .locals 1

    .prologue
    .line 17392
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 17496
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 17449
    if-nez p1, :cond_0

    .line 17450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 17453
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 17459
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 17455
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 17457
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSetNotebook()Z

    move-result v0

    goto :goto_0

    .line 17453
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
    .line 17252
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 17382
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNotebook()Z
    .locals 1

    .prologue
    .line 17405
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

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
    .line 17534
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 17537
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 17538
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 17562
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 17563
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->validate()V

    .line 17564
    return-void

    .line 17541
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 17558
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 17560
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 17543
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 17544
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 17546
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 17550
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 17551
    new-instance v1, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v1}, Lcom/evernote/edam/type/Notebook;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    .line 17552
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Notebook;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 17554
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 17541
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 17373
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 17374
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 17386
    if-nez p1, :cond_0

    .line 17387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 17389
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 17415
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 17433
    .end local p2
    :goto_0
    return-void

    .line 17417
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 17418
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 17420
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 17425
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 17426
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->unsetNotebook()V

    goto :goto_0

    .line 17428
    :cond_1
    check-cast p2, Lcom/evernote/edam/type/Notebook;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->setNotebook(Lcom/evernote/edam/type/Notebook;)V

    goto :goto_0

    .line 17415
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
    .line 17252
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotebook(Lcom/evernote/edam/type/Notebook;)V
    .locals 0
    .parameter "notebook"

    .prologue
    .line 17396
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    .line 17397
    return-void
.end method

.method public setNotebookIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 17409
    if-nez p1, :cond_0

    .line 17410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    .line 17412
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17585
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNotebook_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17586
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 17588
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17589
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 17590
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17594
    :goto_0
    const/4 v0, 0x0

    .line 17595
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17596
    :cond_0
    const-string v2, "notebook:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17597
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    if-nez v2, :cond_2

    .line 17598
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17602
    :goto_1
    const/4 v0, 0x0

    .line 17603
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 17592
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17600
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 17377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 17378
    return-void
.end method

.method public unsetNotebook()V
    .locals 1

    .prologue
    .line 17400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    .line 17401
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
    .line 17609
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
    .line 17567
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->validate()V

    .line 17569
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 17570
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17571
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 17572
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 17573
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 17575
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    if-eqz v0, :cond_1

    .line 17576
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 17577
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->notebook:Lcom/evernote/edam/type/Notebook;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Notebook;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 17578
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 17580
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 17581
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 17582
    return-void
.end method
