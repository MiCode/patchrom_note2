.class public Lcom/evernote/edam/notestore/NoteStore$copyNote_args;
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
    name = "copyNote_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$copyNote_args;",
        "Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TO_NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private noteGuid:Ljava/lang/String;

.field private toNotebookGuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xb

    .line 47659
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "copyNote_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 47661
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 47662
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "noteGuid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 47663
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "toNotebookGuid"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->TO_NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 47737
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 47738
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47740
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;->NOTE_GUID:Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "noteGuid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47742
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;->TO_NOTEBOOK_GUID:Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "toNotebookGuid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47744
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->metaDataMap:Ljava/util/Map;

    .line 47745
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 47746
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47749
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 47765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47766
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47767
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    .line 47769
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47770
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    .line 47772
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetToNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47773
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    .line 47775
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "toNotebookGuid"

    .prologue
    .line 47756
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;-><init>()V

    .line 47757
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    .line 47758
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    .line 47759
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    .line 47760
    return-void
.end method

.method static synthetic access$45600(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47658
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$45700(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47658
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$45800(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47658
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47782
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    .line 47783
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    .line 47784
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    .line 47785
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 47964
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47965
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

    .line 47998
    :cond_0
    :goto_0
    return v0

    .line 47968
    :cond_1
    const/4 v0, 0x0

    .line 47969
    .local v0, lastComparison:I
    move-object v1, p1

    .line 47971
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$copyNote_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 47972
    if-nez v0, :cond_0

    .line 47975
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 47976
    if-nez v0, :cond_0

    .line 47980
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetNoteGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetNoteGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 47981
    if-nez v0, :cond_0

    .line 47984
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetNoteGuid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 47985
    if-nez v0, :cond_0

    .line 47989
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetToNotebookGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetToNotebookGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 47990
    if-nez v0, :cond_0

    .line 47993
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetToNotebookGuid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 47994
    if-nez v0, :cond_0

    .line 47998
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 47658
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$copyNote_args;
    .locals 1

    .prologue
    .line 47778
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 47658
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$copyNote_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 47926
    if-nez p1, :cond_1

    .line 47956
    :cond_0
    :goto_0
    return v6

    .line 47929
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetAuthenticationToken()Z

    move-result v3

    .line 47930
    .local v3, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 47931
    .local v0, that_present_authenticationToken:Z
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 47932
    :cond_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 47934
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 47938
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetNoteGuid()Z

    move-result v4

    .line 47939
    .local v4, this_present_noteGuid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetNoteGuid()Z

    move-result v1

    .line 47940
    .local v1, that_present_noteGuid:Z
    if-nez v4, :cond_4

    if-eqz v1, :cond_5

    .line 47941
    :cond_4
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 47943
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 47947
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetToNotebookGuid()Z

    move-result v5

    .line 47948
    .local v5, this_present_toNotebookGuid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetToNotebookGuid()Z

    move-result v2

    .line 47949
    .local v2, that_present_toNotebookGuid:Z
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    .line 47950
    :cond_6
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 47952
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 47956
    :cond_7
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 47918
    if-nez p1, :cond_1

    .line 47922
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 47920
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;

    if-eqz v1, :cond_0

    .line 47921
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->equals(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 48002
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47658
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47788
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 47886
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$copyNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47897
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 47888
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 47894
    :goto_0
    return-object v0

    .line 47891
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->getNoteGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47894
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->getToNotebookGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47886
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47658
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNoteGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47811
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getToNotebookGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47834
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 47960
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 47902
    if-nez p1, :cond_0

    .line 47903
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 47906
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$copyNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47914
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 47908
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 47912
    :goto_0
    return v0

    .line 47910
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetNoteGuid()Z

    move-result v0

    goto :goto_0

    .line 47912
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetToNotebookGuid()Z

    move-result v0

    goto :goto_0

    .line 47906
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 47658
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 47801
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

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
    .line 47824
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetToNotebookGuid()Z
    .locals 1

    .prologue
    .line 47847
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

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

    .line 48007
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 48010
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 48011
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 48041
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 48042
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->validate()V

    .line 48043
    return-void

    .line 48014
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 48037
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 48039
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 48016
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 48017
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 48019
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 48023
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 48024
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    goto :goto_1

    .line 48026
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 48030
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 48031
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    goto :goto_1

    .line 48033
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 48014
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 47792
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    .line 47793
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 47805
    if-nez p1, :cond_0

    .line 47806
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    .line 47808
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 47857
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$copyNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47883
    .end local p2
    :goto_0
    return-void

    .line 47859
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 47860
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 47862
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 47867
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 47868
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->unsetNoteGuid()V

    goto :goto_0

    .line 47870
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->setNoteGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 47875
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 47876
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->unsetToNotebookGuid()V

    goto :goto_0

    .line 47878
    :cond_2
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->setToNotebookGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 47857
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47658
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$copyNote_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNoteGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "noteGuid"

    .prologue
    .line 47815
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    .line 47816
    return-void
.end method

.method public setNoteGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 47828
    if-nez p1, :cond_0

    .line 47829
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    .line 47831
    :cond_0
    return-void
.end method

.method public setToNotebookGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "toNotebookGuid"

    .prologue
    .line 47838
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    .line 47839
    return-void
.end method

.method public setToNotebookGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 47851
    if-nez p1, :cond_0

    .line 47852
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    .line 47854
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48069
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "copyNote_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48070
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 48072
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48073
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 48074
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48078
    :goto_0
    const/4 v0, 0x0

    .line 48079
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48080
    :cond_0
    const-string v2, "noteGuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48081
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 48082
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48086
    :goto_1
    const/4 v0, 0x0

    .line 48087
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48088
    :cond_1
    const-string v2, "toNotebookGuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48089
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 48090
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48094
    :goto_2
    const/4 v0, 0x0

    .line 48095
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 48076
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 48084
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 48092
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 47796
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    .line 47797
    return-void
.end method

.method public unsetNoteGuid()V
    .locals 1

    .prologue
    .line 47819
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    .line 47820
    return-void
.end method

.method public unsetToNotebookGuid()V
    .locals 1

    .prologue
    .line 47842
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    .line 47843
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
    .line 48101
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
    .line 48046
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->validate()V

    .line 48048
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 48049
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48050
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 48051
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 48052
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 48054
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48055
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 48056
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 48057
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 48059
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 48060
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->TO_NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 48061
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 48062
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 48064
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 48065
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 48066
    return-void
.end method
