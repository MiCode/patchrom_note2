.class public Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;
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
    name = "getNoteContent_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;",
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

    .line 38663
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getNoteContent_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 38665
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 38666
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 38736
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 38737
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38739
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38741
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->metaDataMap:Ljava/util/Map;

    .line 38742
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38743
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38746
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 38760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38761
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38762
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    .line 38764
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38765
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    .line 38767
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "guid"

    .prologue
    .line 38752
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;-><init>()V

    .line 38753
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    .line 38754
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    .line 38755
    return-void
.end method

.method static synthetic access$43500(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38662
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$43600(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38662
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38774
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    .line 38775
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    .line 38776
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 38910
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38911
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

    .line 38935
    :cond_0
    :goto_0
    return v0

    .line 38914
    :cond_1
    const/4 v0, 0x0

    .line 38915
    .local v0, lastComparison:I
    move-object v1, p1

    .line 38917
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 38918
    if-nez v0, :cond_0

    .line 38921
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 38922
    if-nez v0, :cond_0

    .line 38926
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 38927
    if-nez v0, :cond_0

    .line 38930
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 38931
    if-nez v0, :cond_0

    .line 38935
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 38662
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;
    .locals 1

    .prologue
    .line 38770
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 38662
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 38881
    if-nez p1, :cond_1

    .line 38902
    :cond_0
    :goto_0
    return v4

    .line 38884
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 38885
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 38886
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 38887
    :cond_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 38889
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 38893
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetGuid()Z

    move-result v3

    .line 38894
    .local v3, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetGuid()Z

    move-result v1

    .line 38895
    .local v1, that_present_guid:Z
    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 38896
    :cond_4
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 38898
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 38902
    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 38873
    if-nez p1, :cond_1

    .line 38877
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 38875
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;

    if-eqz v1, :cond_0

    .line 38876
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 38939
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38662
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38779
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 38846
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteContent_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 38854
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 38848
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 38851
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38846
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
    .line 38662
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38802
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 38906
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 38859
    if-nez p1, :cond_0

    .line 38860
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 38863
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteContent_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 38869
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 38865
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 38867
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 38863
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
    .line 38662
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 38792
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

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
    .line 38815
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

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

    .line 38944
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 38947
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 38948
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 38971
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 38972
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->validate()V

    .line 38973
    return-void

    .line 38951
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 38967
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 38969
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 38953
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 38954
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 38956
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 38960
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 38961
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 38963
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 38951
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
    .line 38783
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    .line 38784
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 38796
    if-nez p1, :cond_0

    .line 38797
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    .line 38799
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 38825
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteContent_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 38843
    .end local p2
    :goto_0
    return-void

    .line 38827
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 38828
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 38830
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 38835
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 38836
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->unsetGuid()V

    goto :goto_0

    .line 38838
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 38825
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
    .line 38662
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 38806
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    .line 38807
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 38819
    if-nez p1, :cond_0

    .line 38820
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    .line 38822
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38994
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNoteContent_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38995
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 38997
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38998
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 38999
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39003
    :goto_0
    const/4 v0, 0x0

    .line 39004
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39005
    :cond_0
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39006
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 39007
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39011
    :goto_1
    const/4 v0, 0x0

    .line 39012
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 39001
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 39009
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 38787
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    .line 38788
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 38810
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    .line 38811
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
    .line 39018
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
    .line 38976
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->validate()V

    .line 38978
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 38979
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38980
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 38981
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 38982
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 38984
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 38985
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 38986
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 38987
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 38989
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 38990
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 38991
    return-void
.end method
