.class public Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;
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
    name = "updateSearch_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;",
        "Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SEARCH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private search:Lcom/evernote/edam/type/SavedSearch;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v5, 0xb

    const/4 v6, 0x3

    .line 27566
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "updateSearch_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 27568
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 27569
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "search"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->SEARCH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 27639
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 27640
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27642
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;->SEARCH:Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "search"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27644
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->metaDataMap:Ljava/util/Map;

    .line 27645
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 27646
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27649
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 27663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27664
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27665
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    .line 27667
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27668
    new-instance v0, Lcom/evernote/edam/type/SavedSearch;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/SavedSearch;-><init>(Lcom/evernote/edam/type/SavedSearch;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 27670
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/type/SavedSearch;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "search"

    .prologue
    .line 27655
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;-><init>()V

    .line 27656
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    .line 27657
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 27658
    return-void
.end method

.method static synthetic access$39800(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27565
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$39900(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)Lcom/evernote/edam/type/SavedSearch;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27565
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27677
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    .line 27678
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 27679
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 27813
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27814
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

    .line 27838
    :cond_0
    :goto_0
    return v0

    .line 27817
    :cond_1
    const/4 v0, 0x0

    .line 27818
    .local v0, lastComparison:I
    move-object v1, p1

    .line 27820
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 27821
    if-nez v0, :cond_0

    .line 27824
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 27825
    if-nez v0, :cond_0

    .line 27829
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetSearch()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetSearch()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 27830
    if-nez v0, :cond_0

    .line 27833
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetSearch()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 27834
    if-nez v0, :cond_0

    .line 27838
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 27565
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;
    .locals 1

    .prologue
    .line 27673
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 27565
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 27784
    if-nez p1, :cond_1

    .line 27805
    :cond_0
    :goto_0
    return v4

    .line 27787
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 27788
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 27789
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 27790
    :cond_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 27792
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 27796
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetSearch()Z

    move-result v3

    .line 27797
    .local v3, this_present_search:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetSearch()Z

    move-result v1

    .line 27798
    .local v1, that_present_search:Z
    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 27799
    :cond_4
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 27801
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v5, v6}, Lcom/evernote/edam/type/SavedSearch;->equals(Lcom/evernote/edam/type/SavedSearch;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 27805
    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 27776
    if-nez p1, :cond_1

    .line 27780
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 27778
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;

    if-eqz v1, :cond_0

    .line 27779
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->equals(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 27842
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27565
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27682
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 27749
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateSearch_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 27757
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27751
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 27754
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->getSearch()Lcom/evernote/edam/type/SavedSearch;

    move-result-object v0

    goto :goto_0

    .line 27749
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
    .line 27565
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSearch()Lcom/evernote/edam/type/SavedSearch;
    .locals 1

    .prologue
    .line 27705
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 27809
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 27762
    if-nez p1, :cond_0

    .line 27763
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 27766
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateSearch_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 27772
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27768
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 27770
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetSearch()Z

    move-result v0

    goto :goto_0

    .line 27766
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
    .line 27565
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 27695
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSearch()Z
    .locals 1

    .prologue
    .line 27718
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

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
    .line 27847
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 27850
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 27851
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 27875
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 27876
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->validate()V

    .line 27877
    return-void

    .line 27854
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 27871
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 27873
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 27856
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 27857
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 27859
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 27863
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 27864
    new-instance v1, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v1}, Lcom/evernote/edam/type/SavedSearch;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 27865
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/SavedSearch;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 27867
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 27854
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
    .line 27686
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    .line 27687
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 27699
    if-nez p1, :cond_0

    .line 27700
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    .line 27702
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 27728
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateSearch_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 27746
    .end local p2
    :goto_0
    return-void

    .line 27730
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 27731
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 27733
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 27738
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 27739
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->unsetSearch()V

    goto :goto_0

    .line 27741
    :cond_1
    check-cast p2, Lcom/evernote/edam/type/SavedSearch;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->setSearch(Lcom/evernote/edam/type/SavedSearch;)V

    goto :goto_0

    .line 27728
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
    .line 27565
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSearch(Lcom/evernote/edam/type/SavedSearch;)V
    .locals 0
    .parameter "search"

    .prologue
    .line 27709
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 27710
    return-void
.end method

.method public setSearchIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 27722
    if-nez p1, :cond_0

    .line 27723
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 27725
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 27898
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSearch_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27899
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 27901
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27902
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 27903
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27907
    :goto_0
    const/4 v0, 0x0

    .line 27908
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27909
    :cond_0
    const-string v2, "search:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27910
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    if-nez v2, :cond_2

    .line 27911
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27915
    :goto_1
    const/4 v0, 0x0

    .line 27916
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 27905
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 27913
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 27690
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    .line 27691
    return-void
.end method

.method public unsetSearch()V
    .locals 1

    .prologue
    .line 27713
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 27714
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
    .line 27922
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
    .line 27880
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->validate()V

    .line 27882
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 27883
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27884
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 27885
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 27886
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 27888
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    if-eqz v0, :cond_1

    .line 27889
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->SEARCH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 27890
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/SavedSearch;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 27891
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 27893
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 27894
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 27895
    return-void
.end method
