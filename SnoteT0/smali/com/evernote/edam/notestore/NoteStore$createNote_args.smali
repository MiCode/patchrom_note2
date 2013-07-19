.class public Lcom/evernote/edam/notestore/NoteStore$createNote_args;
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
    name = "createNote_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$createNote_args;",
        "Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;",
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

    .line 42438
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "createNote_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 42440
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 42441
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "note"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->NOTE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 42511
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 42512
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42514
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;->NOTE:Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "note"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Note;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42516
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->metaDataMap:Ljava/util/Map;

    .line 42517
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 42518
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42521
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$createNote_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 42535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42536
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42537
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    .line 42539
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetNote()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42540
    new-instance v0, Lcom/evernote/edam/type/Note;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Note;-><init>(Lcom/evernote/edam/type/Note;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 42542
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/type/Note;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "note"

    .prologue
    .line 42527
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;-><init>()V

    .line 42528
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    .line 42529
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 42530
    return-void
.end method

.method static synthetic access$44500(Lcom/evernote/edam/notestore/NoteStore$createNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42437
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$44600(Lcom/evernote/edam/notestore/NoteStore$createNote_args;)Lcom/evernote/edam/type/Note;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42437
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42549
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    .line 42550
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 42551
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$createNote_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 42685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 42686
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

    .line 42710
    :cond_0
    :goto_0
    return v0

    .line 42689
    :cond_1
    const/4 v0, 0x0

    .line 42690
    .local v0, lastComparison:I
    move-object v1, p1

    .line 42692
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$createNote_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 42693
    if-nez v0, :cond_0

    .line 42696
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 42697
    if-nez v0, :cond_0

    .line 42701
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetNote()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetNote()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 42702
    if-nez v0, :cond_0

    .line 42705
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetNote()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 42706
    if-nez v0, :cond_0

    .line 42710
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 42437
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$createNote_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$createNote_args;
    .locals 1

    .prologue
    .line 42545
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$createNote_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 42437
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$createNote_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$createNote_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 42656
    if-nez p1, :cond_1

    .line 42677
    :cond_0
    :goto_0
    return v4

    .line 42659
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 42660
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 42661
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 42662
    :cond_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 42664
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42668
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetNote()Z

    move-result v3

    .line 42669
    .local v3, this_present_note:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetNote()Z

    move-result v1

    .line 42670
    .local v1, that_present_note:Z
    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 42671
    :cond_4
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 42673
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v5, v6}, Lcom/evernote/edam/type/Note;->equals(Lcom/evernote/edam/type/Note;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42677
    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 42648
    if-nez p1, :cond_1

    .line 42652
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 42650
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;

    if-eqz v1, :cond_0

    .line 42651
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->equals(Lcom/evernote/edam/notestore/NoteStore$createNote_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 42714
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42437
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42554
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 42621
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42629
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 42623
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 42626
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->getNote()Lcom/evernote/edam/type/Note;

    move-result-object v0

    goto :goto_0

    .line 42621
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
    .line 42437
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNote()Lcom/evernote/edam/type/Note;
    .locals 1

    .prologue
    .line 42577
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 42681
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 42634
    if-nez p1, :cond_0

    .line 42635
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 42638
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42644
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 42640
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 42642
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSetNote()Z

    move-result v0

    goto :goto_0

    .line 42638
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
    .line 42437
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 42567
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

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
    .line 42590
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

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
    .line 42719
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 42722
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 42723
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 42747
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 42748
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->validate()V

    .line 42749
    return-void

    .line 42726
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 42743
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 42745
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 42728
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 42729
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 42731
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 42735
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 42736
    new-instance v1, Lcom/evernote/edam/type/Note;

    invoke-direct {v1}, Lcom/evernote/edam/type/Note;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 42737
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Note;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 42739
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 42726
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
    .line 42558
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    .line 42559
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 42571
    if-nez p1, :cond_0

    .line 42572
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    .line 42574
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 42600
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42618
    .end local p2
    :goto_0
    return-void

    .line 42602
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 42603
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 42605
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 42610
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 42611
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->unsetNote()V

    goto :goto_0

    .line 42613
    :cond_1
    check-cast p2, Lcom/evernote/edam/type/Note;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->setNote(Lcom/evernote/edam/type/Note;)V

    goto :goto_0

    .line 42600
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
    .line 42437
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createNote_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNote(Lcom/evernote/edam/type/Note;)V
    .locals 0
    .parameter "note"

    .prologue
    .line 42581
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 42582
    return-void
.end method

.method public setNoteIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 42594
    if-nez p1, :cond_0

    .line 42595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 42597
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 42770
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createNote_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42771
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 42773
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42774
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 42775
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42779
    :goto_0
    const/4 v0, 0x0

    .line 42780
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42781
    :cond_0
    const-string v2, "note:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42782
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    if-nez v2, :cond_2

    .line 42783
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42787
    :goto_1
    const/4 v0, 0x0

    .line 42788
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 42777
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 42785
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 42562
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    .line 42563
    return-void
.end method

.method public unsetNote()V
    .locals 1

    .prologue
    .line 42585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    .line 42586
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
    .line 42794
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
    .line 42752
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->validate()V

    .line 42754
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 42755
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42756
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 42757
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 42758
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 42760
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    if-eqz v0, :cond_1

    .line 42761
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->NOTE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 42762
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Note;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 42763
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 42765
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 42766
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 42767
    return-void
.end method
