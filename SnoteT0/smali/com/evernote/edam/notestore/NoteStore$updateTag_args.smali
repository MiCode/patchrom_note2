.class public Lcom/evernote/edam/notestore/NoteStore$updateTag_args;
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
    name = "updateTag_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$updateTag_args;",
        "Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TAG_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private tag:Lcom/evernote/edam/type/Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v5, 0xb

    const/4 v6, 0x3

    .line 22515
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "updateTag_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 22517
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 22518
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "tag"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->TAG_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 22588
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22589
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22591
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;->TAG:Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "tag"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Tag;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22593
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->metaDataMap:Ljava/util/Map;

    .line 22594
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 22595
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22598
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 22612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22613
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22614
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    .line 22616
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetTag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22617
    new-instance v0, Lcom/evernote/edam/type/Tag;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Tag;-><init>(Lcom/evernote/edam/type/Tag;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 22619
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/type/Tag;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "tag"

    .prologue
    .line 22604
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;-><init>()V

    .line 22605
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    .line 22606
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 22607
    return-void
.end method

.method static synthetic access$38700(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22514
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$38800(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)Lcom/evernote/edam/type/Tag;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22514
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22626
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    .line 22627
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 22628
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 22762
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22763
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

    .line 22787
    :cond_0
    :goto_0
    return v0

    .line 22766
    :cond_1
    const/4 v0, 0x0

    .line 22767
    .local v0, lastComparison:I
    move-object v1, p1

    .line 22769
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$updateTag_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 22770
    if-nez v0, :cond_0

    .line 22773
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 22774
    if-nez v0, :cond_0

    .line 22778
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetTag()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetTag()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 22779
    if-nez v0, :cond_0

    .line 22782
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetTag()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 22783
    if-nez v0, :cond_0

    .line 22787
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 22514
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateTag_args;
    .locals 1

    .prologue
    .line 22622
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 22514
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateTag_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 22733
    if-nez p1, :cond_1

    .line 22754
    :cond_0
    :goto_0
    return v4

    .line 22736
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 22737
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 22738
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 22739
    :cond_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 22741
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 22745
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetTag()Z

    move-result v3

    .line 22746
    .local v3, this_present_tag:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetTag()Z

    move-result v1

    .line 22747
    .local v1, that_present_tag:Z
    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 22748
    :cond_4
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 22750
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v5, v6}, Lcom/evernote/edam/type/Tag;->equals(Lcom/evernote/edam/type/Tag;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 22754
    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 22725
    if-nez p1, :cond_1

    .line 22729
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 22727
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;

    if-eqz v1, :cond_0

    .line 22728
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->equals(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 22791
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22514
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22631
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 22698
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateTag_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 22706
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 22700
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 22703
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->getTag()Lcom/evernote/edam/type/Tag;

    move-result-object v0

    goto :goto_0

    .line 22698
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
    .line 22514
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Lcom/evernote/edam/type/Tag;
    .locals 1

    .prologue
    .line 22654
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 22758
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 22711
    if-nez p1, :cond_0

    .line 22712
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 22715
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateTag_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 22721
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 22717
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 22719
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetTag()Z

    move-result v0

    goto :goto_0

    .line 22715
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
    .line 22514
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 22644
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTag()Z
    .locals 1

    .prologue
    .line 22667
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

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
    .line 22796
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 22799
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 22800
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 22824
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 22825
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->validate()V

    .line 22826
    return-void

    .line 22803
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 22820
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 22822
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 22805
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 22806
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 22808
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 22812
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 22813
    new-instance v1, Lcom/evernote/edam/type/Tag;

    invoke-direct {v1}, Lcom/evernote/edam/type/Tag;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 22814
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Tag;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 22816
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 22803
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
    .line 22635
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    .line 22636
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 22648
    if-nez p1, :cond_0

    .line 22649
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    .line 22651
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 22677
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateTag_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 22695
    .end local p2
    :goto_0
    return-void

    .line 22679
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 22680
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 22682
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 22687
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 22688
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->unsetTag()V

    goto :goto_0

    .line 22690
    :cond_1
    check-cast p2, Lcom/evernote/edam/type/Tag;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->setTag(Lcom/evernote/edam/type/Tag;)V

    goto :goto_0

    .line 22677
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
    .line 22514
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateTag_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setTag(Lcom/evernote/edam/type/Tag;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 22658
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 22659
    return-void
.end method

.method public setTagIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 22671
    if-nez p1, :cond_0

    .line 22672
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 22674
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 22847
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateTag_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22848
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 22850
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22851
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 22852
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22856
    :goto_0
    const/4 v0, 0x0

    .line 22857
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22858
    :cond_0
    const-string v2, "tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22859
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    if-nez v2, :cond_2

    .line 22860
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22864
    :goto_1
    const/4 v0, 0x0

    .line 22865
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22866
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 22854
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22862
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 22639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    .line 22640
    return-void
.end method

.method public unsetTag()V
    .locals 1

    .prologue
    .line 22662
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 22663
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
    .line 22871
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
    .line 22829
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->validate()V

    .line 22831
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 22832
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22833
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 22834
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 22835
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 22837
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    if-eqz v0, :cond_1

    .line 22838
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->TAG_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 22839
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Tag;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 22840
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 22842
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 22843
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 22844
    return-void
.end method
