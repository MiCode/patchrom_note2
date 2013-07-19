.class public Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;
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
    name = "listNoteVersions_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;",
        "Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private noteGuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xb

    .line 48640
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "listNoteVersions_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 48642
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 48643
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "noteGuid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 48713
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 48714
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48716
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;->NOTE_GUID:Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "noteGuid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48718
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->metaDataMap:Ljava/util/Map;

    .line 48719
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 48720
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48723
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 48737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48738
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48739
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    .line 48741
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48742
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    .line 48744
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "noteGuid"

    .prologue
    .line 48729
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;-><init>()V

    .line 48730
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    .line 48731
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    .line 48732
    return-void
.end method

.method static synthetic access$45900(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48639
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$46000(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48639
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48751
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    .line 48752
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    .line 48753
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 48887
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 48888
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

    .line 48912
    :cond_0
    :goto_0
    return v0

    .line 48891
    :cond_1
    const/4 v0, 0x0

    .line 48892
    .local v0, lastComparison:I
    move-object v1, p1

    .line 48894
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 48895
    if-nez v0, :cond_0

    .line 48898
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 48899
    if-nez v0, :cond_0

    .line 48903
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetNoteGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetNoteGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 48904
    if-nez v0, :cond_0

    .line 48907
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetNoteGuid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 48908
    if-nez v0, :cond_0

    .line 48912
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 48639
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;
    .locals 1

    .prologue
    .line 48747
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 48639
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 48858
    if-nez p1, :cond_1

    .line 48879
    :cond_0
    :goto_0
    return v4

    .line 48861
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 48862
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 48863
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 48864
    :cond_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 48866
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 48870
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetNoteGuid()Z

    move-result v3

    .line 48871
    .local v3, this_present_noteGuid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetNoteGuid()Z

    move-result v1

    .line 48872
    .local v1, that_present_noteGuid:Z
    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 48873
    :cond_4
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 48875
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 48879
    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 48850
    if-nez p1, :cond_1

    .line 48854
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 48852
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;

    if-eqz v1, :cond_0

    .line 48853
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->equals(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 48916
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48639
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48756
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 48823
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listNoteVersions_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48831
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 48825
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 48828
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->getNoteGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48823
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
    .line 48639
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNoteGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48779
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 48883
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 48836
    if-nez p1, :cond_0

    .line 48837
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 48840
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listNoteVersions_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48846
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 48842
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 48844
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetNoteGuid()Z

    move-result v0

    goto :goto_0

    .line 48840
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
    .line 48639
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 48769
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNoteGuid()Z
    .locals 1

    .prologue
    .line 48792
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

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

    .line 48921
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 48924
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 48925
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 48948
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 48949
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->validate()V

    .line 48950
    return-void

    .line 48928
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 48944
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 48946
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 48930
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 48931
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 48933
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 48937
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 48938
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    goto :goto_1

    .line 48940
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 48928
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
    .line 48760
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    .line 48761
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 48773
    if-nez p1, :cond_0

    .line 48774
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    .line 48776
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 48802
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$listNoteVersions_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48820
    .end local p2
    :goto_0
    return-void

    .line 48804
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 48805
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 48807
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 48812
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 48813
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->unsetNoteGuid()V

    goto :goto_0

    .line 48815
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->setNoteGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 48802
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
    .line 48639
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNoteGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "noteGuid"

    .prologue
    .line 48783
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    .line 48784
    return-void
.end method

.method public setNoteGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 48796
    if-nez p1, :cond_0

    .line 48797
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    .line 48799
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48971
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listNoteVersions_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48972
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 48974
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48975
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 48976
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48980
    :goto_0
    const/4 v0, 0x0

    .line 48981
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48982
    :cond_0
    const-string v2, "noteGuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48983
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 48984
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48988
    :goto_1
    const/4 v0, 0x0

    .line 48989
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 48978
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 48986
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 48764
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    .line 48765
    return-void
.end method

.method public unsetNoteGuid()V
    .locals 1

    .prologue
    .line 48787
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    .line 48788
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
    .line 48995
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
    .line 48953
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->validate()V

    .line 48955
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 48956
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48957
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 48958
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 48959
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 48961
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48962
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 48963
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 48964
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 48966
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 48967
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 48968
    return-void
.end method
