.class public Lcom/evernote/edam/notestore/NoteStore$updateNote_args;
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
    name = "updateNote_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$updateNote_args;",
        "Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final NOTE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private note:Lcom/evernote/edam/type/Note;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v5, 0xb

    const/4 v6, 0x3

    .line 43333
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "updateNote_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 43335
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 43336
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "note"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->NOTE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 43406
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43407
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43409
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;->NOTE:Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "note"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Note;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43411
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->metaDataMap:Ljava/util/Map;

    .line 43412
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 43413
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43416
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$updateNote_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 43430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43431
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43432
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->authenticationToken:Ljava/lang/String;

    .line 43434
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->isSetNote()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43435
    new-instance v0, Lcom/evernote/edam/type/Note;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Note;-><init>(Lcom/evernote/edam/type/Note;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 43437
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/type/Note;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "note"

    .prologue
    .line 43422
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;-><init>()V

    .line 43423
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->authenticationToken:Ljava/lang/String;

    .line 43424
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 43425
    return-void
.end method

.method static synthetic access$44700(Lcom/evernote/edam/notestore/NoteStore$updateNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43332
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$44800(Lcom/evernote/edam/notestore/NoteStore$updateNote_args;)Lcom/evernote/edam/type/Note;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43332
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43444
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->authenticationToken:Ljava/lang/String;

    .line 43445
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 43446
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$updateNote_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 43580
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43581
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

    .line 43605
    :cond_0
    :goto_0
    return v0

    .line 43584
    :cond_1
    const/4 v0, 0x0

    .line 43585
    .local v0, lastComparison:I
    move-object v1, p1

    .line 43587
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$updateNote_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 43588
    if-nez v0, :cond_0

    .line 43591
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 43592
    if-nez v0, :cond_0

    .line 43596
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->isSetNote()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->isSetNote()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 43597
    if-nez v0, :cond_0

    .line 43600
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->isSetNote()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 43601
    if-nez v0, :cond_0

    .line 43605
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 43332
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$updateNote_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateNote_args;
    .locals 1

    .prologue
    .line 43440
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$updateNote_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 43332
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateNote_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$updateNote_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 43551
    if-nez p1, :cond_1

    .line 43572
    :cond_0
    :goto_0
    return v4

    .line 43554
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 43555
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 43556
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 43557
    :cond_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 43559
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 43563
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->isSetNote()Z

    move-result v3

    .line 43564
    .local v3, this_present_note:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->isSetNote()Z

    move-result v1

    .line 43565
    .local v1, that_present_note:Z
    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 43566
    :cond_4
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 43568
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v5, v6}, Lcom/evernote/edam/type/Note;->equals(Lcom/evernote/edam/type/Note;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 43572
    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 43543
    if-nez p1, :cond_1

    .line 43547
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 43545
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;

    if-eqz v1, :cond_0

    .line 43546
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->equals(Lcom/evernote/edam/notestore/NoteStore$updateNote_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 43609
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43332
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43449
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 43516
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43524
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 43518
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 43521
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->getNote()Lcom/evernote/edam/type/Note;

    move-result-object v0

    goto :goto_0

    .line 43516
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
    .line 43332
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNote()Lcom/evernote/edam/type/Note;
    .locals 1

    .prologue
    .line 43472
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 43576
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 43529
    if-nez p1, :cond_0

    .line 43530
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 43533
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43539
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 43535
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 43537
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->isSetNote()Z

    move-result v0

    goto :goto_0

    .line 43533
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
    .line 43332
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 43462
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNote()Z
    .locals 1

    .prologue
    .line 43485
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

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
    .line 43614
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 43617
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 43618
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 43642
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 43643
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->validate()V

    .line 43644
    return-void

    .line 43621
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 43638
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 43640
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 43623
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 43624
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 43626
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 43630
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 43631
    new-instance v1, Lcom/evernote/edam/type/Note;

    invoke-direct {v1}, Lcom/evernote/edam/type/Note;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 43632
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Note;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 43634
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 43621
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
    .line 43453
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->authenticationToken:Ljava/lang/String;

    .line 43454
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 43466
    if-nez p1, :cond_0

    .line 43467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->authenticationToken:Ljava/lang/String;

    .line 43469
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 43495
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43513
    .end local p2
    :goto_0
    return-void

    .line 43497
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 43498
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 43500
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 43505
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 43506
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->unsetNote()V

    goto :goto_0

    .line 43508
    :cond_1
    check-cast p2, Lcom/evernote/edam/type/Note;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->setNote(Lcom/evernote/edam/type/Note;)V

    goto :goto_0

    .line 43495
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
    .line 43332
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateNote_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNote(Lcom/evernote/edam/type/Note;)V
    .locals 0
    .parameter "note"

    .prologue
    .line 43476
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 43477
    return-void
.end method

.method public setNoteIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 43489
    if-nez p1, :cond_0

    .line 43490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 43492
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43665
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNote_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43666
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 43668
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43669
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 43670
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43674
    :goto_0
    const/4 v0, 0x0

    .line 43675
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43676
    :cond_0
    const-string v2, "note:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43677
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

    if-nez v2, :cond_2

    .line 43678
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43682
    :goto_1
    const/4 v0, 0x0

    .line 43683
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43684
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 43672
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 43680
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 43457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->authenticationToken:Ljava/lang/String;

    .line 43458
    return-void
.end method

.method public unsetNote()V
    .locals 1

    .prologue
    .line 43480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 43481
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
    .line 43689
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
    .line 43647
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->validate()V

    .line 43649
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 43650
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43651
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 43652
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 43653
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 43655
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

    if-eqz v0, :cond_1

    .line 43656
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->NOTE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 43657
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Note;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 43658
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 43660
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 43661
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 43662
    return-void
.end method
