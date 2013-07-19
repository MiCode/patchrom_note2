.class public Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;
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
    name = "sendMessageToSharedNotebookMembers_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;",
        "Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final MESSAGE_TEXT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final RECIPIENTS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private messageText:Ljava/lang/String;

.field private notebookGuid:Ljava/lang/String;

.field private recipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v7, 0x3

    const/16 v6, 0xb

    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "sendMessageToSharedNotebookMembers_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notebookGuid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "messageText"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->MESSAGE_TEXT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "recipients"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->RECIPIENTS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;->NOTEBOOK_GUID:Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notebookGuid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;->MESSAGE_TEXT:Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "messageText"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;->RECIPIENTS:Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "recipients"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v5, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->metaDataMap:Ljava/util/Map;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;)V
    .locals 4
    .parameter "other"

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetAuthenticationToken()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetNotebookGuid()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetMessageText()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetRecipients()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, __this__recipients:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, other_element:Ljava/lang/String;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .end local v2           #other_element:Ljava/lang/String;
    :cond_3
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    .end local v0           #__this__recipients:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "notebookGuid"
    .parameter "messageText"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, recipients:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;-><init>()V

    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    return-void
.end method

.method static synthetic access$51000(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$51100(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$51200(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$51300(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addToRecipients(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;)I
    .locals 4
    .parameter "other"

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

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

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .local v0, lastComparison:I
    move-object v1, p1

    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetNotebookGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetNotebookGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetNotebookGuid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetMessageText()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetMessageText()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetMessageText()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetRecipients()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetRecipients()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetRecipients()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;
    .locals 1

    .prologue
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v8

    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetAuthenticationToken()Z

    move-result v4

    .local v4, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetAuthenticationToken()Z

    move-result v0

    .local v0, that_present_authenticationToken:Z
    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetNotebookGuid()Z

    move-result v6

    .local v6, this_present_notebookGuid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetNotebookGuid()Z

    move-result v2

    .local v2, that_present_notebookGuid:Z
    if-nez v6, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetMessageText()Z

    move-result v5

    .local v5, this_present_messageText:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetMessageText()Z

    move-result v1

    .local v1, that_present_messageText:Z
    if-nez v5, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetRecipients()Z

    move-result v7

    .local v7, this_present_recipients:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetRecipients()Z

    move-result v3

    .local v3, that_present_recipients:Z
    if-nez v7, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    :cond_9
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .end local p1
    :cond_0
    :goto_0
    return v0

    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->equals(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$sendMessageToSharedNotebookMembers_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->getNotebookGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->getMessageText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->getRecipients()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    return-object v0
.end method

.method public getNotebookGuid()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    return-object v0
.end method

.method public getRecipientsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getRecipientsSize()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$sendMessageToSharedNotebookMembers_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetAuthenticationToken()Z

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetNotebookGuid()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetMessageText()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetRecipients()Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetMessageText()Z
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNotebookGuid()Z
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetRecipients()Z
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 7
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xb

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v3

    .local v3, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->validate()V

    return-void

    :cond_0
    iget-short v4, v3, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v4, :pswitch_data_0

    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    :pswitch_0
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v5, 0xf

    if-ne v4, v5, :cond_5

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v2

    .local v2, _list135:Lorg/apache/thrift/protocol/TList;
    new-instance v4, Ljava/util/ArrayList;

    iget v5, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    const/4 v1, 0x0

    .local v1, _i136:I
    :goto_2
    iget v4, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v4, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    .local v0, _elem137:Ljava/lang/String;
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v0           #_elem137:Ljava/lang/String;
    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .end local v1           #_i136:I
    .end local v2           #_list135:Lorg/apache/thrift/protocol/TList;
    :cond_5
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$sendMessageToSharedNotebookMembers_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .end local p2
    :goto_0
    return-void

    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->unsetAuthenticationToken()V

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->unsetNotebookGuid()V

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->setNotebookGuid(Ljava/lang/String;)V

    goto :goto_0

    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->unsetMessageText()V

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->setMessageText(Ljava/lang/String;)V

    goto :goto_0

    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->unsetRecipients()V

    goto :goto_0

    :cond_3
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->setRecipients(Ljava/util/List;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setMessageText(Ljava/lang/String;)V
    .locals 0
    .parameter "messageText"

    .prologue
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    return-void
.end method

.method public setMessageTextIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setNotebookGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "notebookGuid"

    .prologue
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    return-void
.end method

.method public setNotebookGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setRecipients(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, recipients:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    return-void
.end method

.method public setRecipientsIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMessageToSharedNotebookMembers_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x0

    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "notebookGuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v0, 0x0

    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "messageText:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v0, 0x0

    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v2, "recipients:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    if-nez v2, :cond_6

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v0, 0x0

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    return-void
.end method

.method public unsetMessageText()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    return-void
.end method

.method public unsetNotebookGuid()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    return-void
.end method

.method public unsetRecipients()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

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
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->validate()V

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_0
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->MESSAGE_TEXT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->RECIPIENTS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    new-instance v2, Lorg/apache/thrift/protocol/TList;

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, _iter138:Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .end local v0           #_iter138:Ljava/lang/String;
    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .end local v1           #i$:Ljava/util/Iterator;
    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    return-void
.end method
