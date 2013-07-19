.class public Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;
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
    name = "deleteNote_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;",
        "Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xb

    .line 44228
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "deleteNote_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 44230
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 44231
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 44301
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44302
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44304
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44306
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->metaDataMap:Ljava/util/Map;

    .line 44307
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 44308
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44311
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 44325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44326
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44327
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    .line 44329
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44330
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    .line 44332
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "guid"

    .prologue
    .line 44317
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;-><init>()V

    .line 44318
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    .line 44319
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    .line 44320
    return-void
.end method

.method static synthetic access$44900(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44227
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$45000(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44227
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44339
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    .line 44340
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    .line 44341
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 44475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44476
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

    .line 44500
    :cond_0
    :goto_0
    return v0

    .line 44479
    :cond_1
    const/4 v0, 0x0

    .line 44480
    .local v0, lastComparison:I
    move-object v1, p1

    .line 44482
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 44483
    if-nez v0, :cond_0

    .line 44486
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 44487
    if-nez v0, :cond_0

    .line 44491
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 44492
    if-nez v0, :cond_0

    .line 44495
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 44496
    if-nez v0, :cond_0

    .line 44500
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 44227
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;
    .locals 1

    .prologue
    .line 44335
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 44227
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 44446
    if-nez p1, :cond_1

    .line 44467
    :cond_0
    :goto_0
    return v4

    .line 44449
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 44450
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 44451
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 44452
    :cond_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 44454
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44458
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetGuid()Z

    move-result v3

    .line 44459
    .local v3, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetGuid()Z

    move-result v1

    .line 44460
    .local v1, that_present_guid:Z
    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 44461
    :cond_4
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 44463
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44467
    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 44438
    if-nez p1, :cond_1

    .line 44442
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 44440
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;

    if-eqz v1, :cond_0

    .line 44441
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->equals(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 44504
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44227
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44344
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 44411
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$deleteNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44419
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 44413
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 44416
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44411
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
    .line 44227
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44367
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 44471
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 44424
    if-nez p1, :cond_0

    .line 44425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 44428
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$deleteNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44434
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 44430
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 44432
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 44428
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
    .line 44227
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 44357
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 44380
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

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
    const/16 v2, 0xb

    .line 44509
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 44512
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 44513
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 44536
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 44537
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->validate()V

    .line 44538
    return-void

    .line 44516
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 44532
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 44534
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 44518
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 44519
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 44521
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 44525
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 44526
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 44528
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 44516
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
    .line 44348
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    .line 44349
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 44361
    if-nez p1, :cond_0

    .line 44362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    .line 44364
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 44390
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$deleteNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44408
    .end local p2
    :goto_0
    return-void

    .line 44392
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 44393
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 44395
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 44400
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 44401
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->unsetGuid()V

    goto :goto_0

    .line 44403
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 44390
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
    .line 44227
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 44371
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    .line 44372
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 44384
    if-nez p1, :cond_0

    .line 44385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    .line 44387
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44559
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteNote_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44560
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 44562
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44563
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 44564
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44568
    :goto_0
    const/4 v0, 0x0

    .line 44569
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44570
    :cond_0
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44571
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 44572
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44576
    :goto_1
    const/4 v0, 0x0

    .line 44577
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 44566
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 44574
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 44352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    .line 44353
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 44375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    .line 44376
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
    .line 44583
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
    .line 44541
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->validate()V

    .line 44543
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 44544
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44545
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 44546
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 44547
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 44549
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44550
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 44551
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 44552
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 44554
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 44555
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 44556
    return-void
.end method
