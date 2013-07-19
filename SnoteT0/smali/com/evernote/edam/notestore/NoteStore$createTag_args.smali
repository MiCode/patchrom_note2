.class public Lcom/evernote/edam/notestore/NoteStore$createTag_args;
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
    name = "createTag_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$createTag_args;",
        "Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;",
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

    .line 21620
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "createTag_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 21622
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 21623
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "tag"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->TAG_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 21693
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21694
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21696
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;->TAG:Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "tag"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Tag;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21698
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->metaDataMap:Ljava/util/Map;

    .line 21699
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 21700
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21703
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 21717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21718
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21719
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    .line 21721
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetTag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21722
    new-instance v0, Lcom/evernote/edam/type/Tag;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Tag;-><init>(Lcom/evernote/edam/type/Tag;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 21724
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/type/Tag;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "tag"

    .prologue
    .line 21709
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;-><init>()V

    .line 21710
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    .line 21711
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 21712
    return-void
.end method

.method static synthetic access$38500(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21619
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$38600(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)Lcom/evernote/edam/type/Tag;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21619
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21731
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    .line 21732
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 21733
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 21867
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 21868
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

    .line 21892
    :cond_0
    :goto_0
    return v0

    .line 21871
    :cond_1
    const/4 v0, 0x0

    .line 21872
    .local v0, lastComparison:I
    move-object v1, p1

    .line 21874
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$createTag_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 21875
    if-nez v0, :cond_0

    .line 21878
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 21879
    if-nez v0, :cond_0

    .line 21883
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetTag()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetTag()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 21884
    if-nez v0, :cond_0

    .line 21887
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetTag()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 21888
    if-nez v0, :cond_0

    .line 21892
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 21619
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$createTag_args;
    .locals 1

    .prologue
    .line 21727
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 21619
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$createTag_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 21838
    if-nez p1, :cond_1

    .line 21859
    :cond_0
    :goto_0
    return v4

    .line 21841
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 21842
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 21843
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 21844
    :cond_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 21846
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 21850
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetTag()Z

    move-result v3

    .line 21851
    .local v3, this_present_tag:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetTag()Z

    move-result v1

    .line 21852
    .local v1, that_present_tag:Z
    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 21853
    :cond_4
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 21855
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v5, v6}, Lcom/evernote/edam/type/Tag;->equals(Lcom/evernote/edam/type/Tag;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 21859
    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 21830
    if-nez p1, :cond_1

    .line 21834
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 21832
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;

    if-eqz v1, :cond_0

    .line 21833
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->equals(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 21896
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21619
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21736
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 21803
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createTag_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21811
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21805
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 21808
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->getTag()Lcom/evernote/edam/type/Tag;

    move-result-object v0

    goto :goto_0

    .line 21803
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
    .line 21619
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Lcom/evernote/edam/type/Tag;
    .locals 1

    .prologue
    .line 21759
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 21863
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 21816
    if-nez p1, :cond_0

    .line 21817
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 21820
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createTag_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21826
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21822
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 21824
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetTag()Z

    move-result v0

    goto :goto_0

    .line 21820
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
    .line 21619
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 21749
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

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
    .line 21772
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

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
    .line 21901
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 21904
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 21905
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 21929
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 21930
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->validate()V

    .line 21931
    return-void

    .line 21908
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 21925
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 21927
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 21910
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 21911
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 21913
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 21917
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 21918
    new-instance v1, Lcom/evernote/edam/type/Tag;

    invoke-direct {v1}, Lcom/evernote/edam/type/Tag;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 21919
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Tag;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 21921
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 21908
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
    .line 21740
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    .line 21741
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 21753
    if-nez p1, :cond_0

    .line 21754
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    .line 21756
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 21782
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createTag_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21800
    .end local p2
    :goto_0
    return-void

    .line 21784
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 21785
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 21787
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 21792
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 21793
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->unsetTag()V

    goto :goto_0

    .line 21795
    :cond_1
    check-cast p2, Lcom/evernote/edam/type/Tag;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->setTag(Lcom/evernote/edam/type/Tag;)V

    goto :goto_0

    .line 21782
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
    .line 21619
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createTag_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setTag(Lcom/evernote/edam/type/Tag;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 21763
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 21764
    return-void
.end method

.method public setTagIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 21776
    if-nez p1, :cond_0

    .line 21777
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 21779
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 21952
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createTag_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21953
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 21955
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21956
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 21957
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21961
    :goto_0
    const/4 v0, 0x0

    .line 21962
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21963
    :cond_0
    const-string v2, "tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21964
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    if-nez v2, :cond_2

    .line 21965
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21969
    :goto_1
    const/4 v0, 0x0

    .line 21970
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 21959
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21967
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 21744
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    .line 21745
    return-void
.end method

.method public unsetTag()V
    .locals 1

    .prologue
    .line 21767
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 21768
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
    .line 21976
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
    .line 21934
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->validate()V

    .line 21936
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 21937
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21938
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 21939
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 21940
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 21942
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    if-eqz v0, :cond_1

    .line 21943
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->TAG_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 21944
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Tag;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 21945
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 21947
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 21948
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 21949
    return-void
.end method
