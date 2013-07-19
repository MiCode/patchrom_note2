.class public Lcom/evernote/edam/notestore/NoteStore$Client;
.super Ljava/lang/Object;
.source "NoteStore.java"

# interfaces
.implements Lorg/apache/thrift/TServiceClient;
.implements Lcom/evernote/edam/notestore/NoteStore$Iface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$Client$Factory;
    }
.end annotation


# instance fields
.field protected iprot_:Lorg/apache/thrift/protocol/TProtocol;

.field protected oprot_:Lorg/apache/thrift/protocol/TProtocol;

.field protected seqid_:I


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0
    .parameter "prot"

    .prologue
    .line 194
    invoke-direct {p0, p1, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    .line 195
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0
    .parameter "iprot"
    .parameter "oprot"

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    .line 200
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    .line 201
    return-void
.end method


# virtual methods
.method public authenticateToSharedNote(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 1
    .parameter "guid"
    .parameter "noteKey"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3560
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_authenticateToSharedNote(Ljava/lang/String;Ljava/lang/String;)V

    .line 3561
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_authenticateToSharedNote()Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public authenticateToSharedNotebook(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 1
    .parameter "shareKey"
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3337
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_authenticateToSharedNotebook(Ljava/lang/String;Ljava/lang/String;)V

    .line 3338
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_authenticateToSharedNotebook()Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public copyNote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/type/Note;
    .locals 1
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "toNotebookGuid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2137
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_copyNote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_copyNote()Lcom/evernote/edam/type/Note;

    move-result-object v0

    return-object v0
.end method

.method public createLinkedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)Lcom/evernote/edam/type/LinkedNotebook;
    .locals 1
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3154
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_createLinkedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)V

    .line 3155
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_createLinkedNotebook()Lcom/evernote/edam/type/LinkedNotebook;

    move-result-object v0

    return-object v0
.end method

.method public createNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)Lcom/evernote/edam/type/Note;
    .locals 1
    .parameter "authenticationToken"
    .parameter "note"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1865
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_createNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)V

    .line 1866
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_createNote()Lcom/evernote/edam/type/Note;

    move-result-object v0

    return-object v0
.end method

.method public createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)Lcom/evernote/edam/type/Notebook;
    .locals 1
    .parameter "authenticationToken"
    .parameter "notebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 577
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)V

    .line 578
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_createNotebook()Lcom/evernote/edam/type/Notebook;

    move-result-object v0

    return-object v0
.end method

.method public createSearch(Ljava/lang/String;Lcom/evernote/edam/type/SavedSearch;)Lcom/evernote/edam/type/SavedSearch;
    .locals 1
    .parameter "authenticationToken"
    .parameter "search"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1115
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_createSearch(Ljava/lang/String;Lcom/evernote/edam/type/SavedSearch;)V

    .line 1116
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_createSearch()Lcom/evernote/edam/type/SavedSearch;

    move-result-object v0

    return-object v0
.end method

.method public createSharedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/SharedNotebook;)Lcom/evernote/edam/type/SharedNotebook;
    .locals 1
    .parameter "authenticationToken"
    .parameter "sharedNotebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2969
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_createSharedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/SharedNotebook;)V

    .line 2970
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_createSharedNotebook()Lcom/evernote/edam/type/SharedNotebook;

    move-result-object v0

    return-object v0
.end method

.method public createTag(Ljava/lang/String;Lcom/evernote/edam/type/Tag;)Lcom/evernote/edam/type/Tag;
    .locals 1
    .parameter "authenticationToken"
    .parameter "tag"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 846
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_createTag(Ljava/lang/String;Lcom/evernote/edam/type/Tag;)V

    .line 847
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_createTag()Lcom/evernote/edam/type/Tag;

    move-result-object v0

    return-object v0
.end method

.method public deleteNote(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1957
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_deleteNote(Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_deleteNote()I

    move-result v0

    return v0
.end method

.method public emailNote(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteEmailParameters;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "parameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3428
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_emailNote(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteEmailParameters;)V

    .line 3429
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_emailNote()V

    .line 3430
    return-void
.end method

.method public expungeInactiveNotes(Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2095
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_expungeInactiveNotes(Ljava/lang/String;)V

    .line 2096
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_expungeInactiveNotes()I

    move-result v0

    return v0
.end method

.method public expungeLinkedNotebook(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3291
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_expungeLinkedNotebook(Ljava/lang/String;Ljava/lang/String;)V

    .line 3292
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_expungeLinkedNotebook()I

    move-result v0

    return v0
.end method

.method public expungeNote(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2003
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_expungeNote(Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_expungeNote()I

    move-result v0

    return v0
.end method

.method public expungeNotebook(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 666
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_expungeNotebook(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_expungeNotebook()I

    move-result v0

    return v0
.end method

.method public expungeNotes(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2049
    .local p2, noteGuids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_expungeNotes(Ljava/lang/String;Ljava/util/List;)V

    .line 2050
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_expungeNotes()I

    move-result v0

    return v0
.end method

.method public expungeSearch(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1204
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_expungeSearch(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_expungeSearch()I

    move-result v0

    return v0
.end method

.method public expungeSharedNotebooks(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3108
    .local p2, sharedNotebookIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_expungeSharedNotebooks(Ljava/lang/String;Ljava/util/List;)V

    .line 3109
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_expungeSharedNotebooks()I

    move-result v0

    return v0
.end method

.method public expungeTag(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 981
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_expungeTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_expungeTag()I

    move-result v0

    return v0
.end method

.method public findNoteCounts(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;Z)Lcom/evernote/edam/notestore/NoteCollectionCounts;
    .locals 1
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "withTrash"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1394
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_findNoteCounts(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;Z)V

    .line 1395
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_findNoteCounts()Lcom/evernote/edam/notestore/NoteCollectionCounts;

    move-result-object v0

    return-object v0
.end method

.method public findNoteOffset(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1298
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_findNoteOffset(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;Ljava/lang/String;)V

    .line 1299
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_findNoteOffset()I

    move-result v0

    return v0
.end method

.method public findNotes(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;II)Lcom/evernote/edam/notestore/NoteList;
    .locals 1
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "offset"
    .parameter "maxNotes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1250
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_findNotes(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;II)V

    .line 1251
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_findNotes()Lcom/evernote/edam/notestore/NoteList;

    move-result-object v0

    return-object v0
.end method

.method public findNotesMetadata(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;IILcom/evernote/edam/notestore/NotesMetadataResultSpec;)Lcom/evernote/edam/notestore/NotesMetadataList;
    .locals 1
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "offset"
    .parameter "maxNotes"
    .parameter "resultSpec"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1345
    invoke-virtual/range {p0 .. p5}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_findNotesMetadata(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;IILcom/evernote/edam/notestore/NotesMetadataResultSpec;)V

    .line 1346
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_findNotesMetadata()Lcom/evernote/edam/notestore/NotesMetadataList;

    move-result-object v0

    return-object v0
.end method

.method public getAccountSize(Ljava/lang/String;)J
    .locals 2
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2798
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getAccountSize(Ljava/lang/String;)V

    .line 2799
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getAccountSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAds(Ljava/lang/String;Lcom/evernote/edam/notestore/AdParameters;)Ljava/util/List;
    .locals 1
    .parameter "authenticationToken"
    .parameter "adParameters"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/notestore/AdParameters;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Ad;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2840
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getAds(Ljava/lang/String;Lcom/evernote/edam/notestore/AdParameters;)V

    .line 2841
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getAds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultNotebook(Ljava/lang/String;)Lcom/evernote/edam/type/Notebook;
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 535
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getDefaultNotebook(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getDefaultNotebook()Lcom/evernote/edam/type/Notebook;

    move-result-object v0

    return-object v0
.end method

.method public getFilteredSyncChunk(Ljava/lang/String;IILcom/evernote/edam/notestore/SyncChunkFilter;)Lcom/evernote/edam/notestore/SyncChunk;
    .locals 1
    .parameter "authenticationToken"
    .parameter "afterUSN"
    .parameter "maxEntries"
    .parameter "filter"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getFilteredSyncChunk(Ljava/lang/String;IILcom/evernote/edam/notestore/SyncChunkFilter;)V

    .line 308
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getFilteredSyncChunk()Lcom/evernote/edam/notestore/SyncChunk;

    move-result-object v0

    return-object v0
.end method

.method public getInputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public getLinkedNotebookSyncChunk(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;IIZ)Lcom/evernote/edam/notestore/SyncChunk;
    .locals 1
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .parameter "afterUSN"
    .parameter "maxEntries"
    .parameter "fullSyncOnly"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 398
    invoke-virtual/range {p0 .. p5}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getLinkedNotebookSyncChunk(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;IIZ)V

    .line 399
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getLinkedNotebookSyncChunk()Lcom/evernote/edam/notestore/SyncChunk;

    move-result-object v0

    return-object v0
.end method

.method public getLinkedNotebookSyncState(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)Lcom/evernote/edam/notestore/SyncState;
    .locals 1
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getLinkedNotebookSyncState(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)V

    .line 353
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getLinkedNotebookSyncState()Lcom/evernote/edam/notestore/SyncState;

    move-result-object v0

    return-object v0
.end method

.method public getNote(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/evernote/edam/type/Note;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "withContent"
    .parameter "withResourcesData"
    .parameter "withResourcesRecognition"
    .parameter "withResourcesAlternateData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1441
    invoke-virtual/range {p0 .. p6}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getNote(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1442
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getNote()Lcom/evernote/edam/type/Note;

    move-result-object v0

    return-object v0
.end method

.method public getNoteApplicationData(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/type/LazyMap;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1491
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getNoteApplicationData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getNoteApplicationData()Lcom/evernote/edam/type/LazyMap;

    move-result-object v0

    return-object v0
.end method

.method public getNoteApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1537
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getNoteApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getNoteApplicationDataEntry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoteContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1679
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getNoteContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getNoteContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoteSearchText(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "noteOnly"
    .parameter "tokenizeForIndexing"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1725
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getNoteSearchText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1726
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getNoteSearchText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoteTagNames(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1819
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getNoteTagNames(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getNoteTagNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNoteVersion(Ljava/lang/String;Ljava/lang/String;IZZZ)Lcom/evernote/edam/type/Note;
    .locals 1
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "updateSequenceNum"
    .parameter "withResourcesData"
    .parameter "withResourcesRecognition"
    .parameter "withResourcesAlternateData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2230
    invoke-virtual/range {p0 .. p6}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getNoteVersion(Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 2231
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getNoteVersion()Lcom/evernote/edam/type/Note;

    move-result-object v0

    return-object v0
.end method

.method public getNotebook(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/type/Notebook;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 489
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getNotebook(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getNotebook()Lcom/evernote/edam/type/Notebook;

    move-result-object v0

    return-object v0
.end method

.method public getOutputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public getPublicNotebook(ILjava/lang/String;)Lcom/evernote/edam/type/Notebook;
    .locals 1
    .parameter "userId"
    .parameter "publicUri"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2926
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getPublicNotebook(ILjava/lang/String;)V

    .line 2927
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getPublicNotebook()Lcom/evernote/edam/type/Notebook;

    move-result-object v0

    return-object v0
.end method

.method public getRandomAd(Ljava/lang/String;Lcom/evernote/edam/notestore/AdParameters;)Lcom/evernote/edam/type/Ad;
    .locals 1
    .parameter "authenticationToken"
    .parameter "adParameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2883
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getRandomAd(Ljava/lang/String;Lcom/evernote/edam/notestore/AdParameters;)V

    .line 2884
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getRandomAd()Lcom/evernote/edam/type/Ad;

    move-result-object v0

    return-object v0
.end method

.method public getResource(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/evernote/edam/type/Resource;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "withData"
    .parameter "withRecognition"
    .parameter "withAttributes"
    .parameter "withAlternateData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2280
    invoke-virtual/range {p0 .. p6}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getResource(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2281
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getResource()Lcom/evernote/edam/type/Resource;

    move-result-object v0

    return-object v0
.end method

.method public getResourceAlternateData(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2706
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getResourceAlternateData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2707
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getResourceAlternateData()[B

    move-result-object v0

    return-object v0
.end method

.method public getResourceApplicationData(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/type/LazyMap;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2330
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getResourceApplicationData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getResourceApplicationData()Lcom/evernote/edam/type/LazyMap;

    move-result-object v0

    return-object v0
.end method

.method public getResourceApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2376
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getResourceApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2377
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getResourceApplicationDataEntry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceAttributes(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/type/ResourceAttributes;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2752
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getResourceAttributes(Ljava/lang/String;Ljava/lang/String;)V

    .line 2753
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getResourceAttributes()Lcom/evernote/edam/type/ResourceAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getResourceByHash(Ljava/lang/String;Ljava/lang/String;[BZZZ)Lcom/evernote/edam/type/Resource;
    .locals 1
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "contentHash"
    .parameter "withData"
    .parameter "withRecognition"
    .parameter "withAlternateData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2610
    invoke-virtual/range {p0 .. p6}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getResourceByHash(Ljava/lang/String;Ljava/lang/String;[BZZZ)V

    .line 2611
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getResourceByHash()Lcom/evernote/edam/type/Resource;

    move-result-object v0

    return-object v0
.end method

.method public getResourceData(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2564
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getResourceData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2565
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getResourceData()[B

    move-result-object v0

    return-object v0
.end method

.method public getResourceRecognition(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2660
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getResourceRecognition(Ljava/lang/String;Ljava/lang/String;)V

    .line 2661
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getResourceRecognition()[B

    move-result-object v0

    return-object v0
.end method

.method public getResourceSearchText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1773
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getResourceSearchText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getResourceSearchText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearch(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/type/SavedSearch;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1069
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getSearch(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getSearch()Lcom/evernote/edam/type/SavedSearch;

    move-result-object v0

    return-object v0
.end method

.method public getSharedNotebookByAuth(Ljava/lang/String;)Lcom/evernote/edam/type/SharedNotebook;
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3383
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getSharedNotebookByAuth(Ljava/lang/String;)V

    .line 3384
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getSharedNotebookByAuth()Lcom/evernote/edam/type/SharedNotebook;

    move-result-object v0

    return-object v0
.end method

.method public getSyncChunk(Ljava/lang/String;IIZ)Lcom/evernote/edam/notestore/SyncChunk;
    .locals 1
    .parameter "authenticationToken"
    .parameter "afterUSN"
    .parameter "maxEntries"
    .parameter "fullSyncOnly"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 262
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getSyncChunk(Ljava/lang/String;IIZ)V

    .line 263
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getSyncChunk()Lcom/evernote/edam/notestore/SyncChunk;

    move-result-object v0

    return-object v0
.end method

.method public getSyncState(Ljava/lang/String;)Lcom/evernote/edam/notestore/SyncState;
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getSyncState(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getSyncState()Lcom/evernote/edam/notestore/SyncState;

    move-result-object v0

    return-object v0
.end method

.method public getTag(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/type/Tag;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 800
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getTag()Lcom/evernote/edam/type/Tag;

    move-result-object v0

    return-object v0
.end method

.method public listLinkedNotebooks(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/LinkedNotebook;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3246
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_listLinkedNotebooks(Ljava/lang/String;)V

    .line 3247
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_listLinkedNotebooks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listNoteVersions(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/notestore/NoteVersionId;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2184
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_listNoteVersions(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_listNoteVersions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listNotebooks(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Notebook;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 447
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_listNotebooks(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_listNotebooks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listSearches(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/SavedSearch;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1027
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_listSearches(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_listSearches()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listSharedNotebooks(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/SharedNotebook;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3063
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_listSharedNotebooks(Ljava/lang/String;)V

    .line 3064
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_listSharedNotebooks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listTags(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Tag;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 712
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_listTags(Ljava/lang/String;)V

    .line 713
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_listTags()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listTagsByNotebook(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "authenticationToken"
    .parameter "notebookGuid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Tag;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 754
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_listTagsByNotebook(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_listTagsByNotebook()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public recv_authenticateToSharedNote()Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3577
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 3578
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3579
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 3580
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3581
    throw v2

    .line 3583
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 3584
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "authenticateToSharedNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 3586
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;-><init>()V

    .line 3587
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3588
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3589
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3590
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->access$27500(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;)Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v3

    return-object v3

    .line 3592
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->access$27600(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3593
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->access$27600(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 3595
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->access$27700(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3596
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->access$27700(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 3598
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->access$27800(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3599
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->access$27800(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 3601
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "authenticateToSharedNote failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_authenticateToSharedNotebook()Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3354
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 3355
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3356
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 3357
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3358
    throw v2

    .line 3360
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 3361
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "authenticateToSharedNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 3363
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;-><init>()V

    .line 3364
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3365
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3366
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3367
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->access$25700(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;)Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v3

    return-object v3

    .line 3369
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->access$25800(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3370
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->access$25800(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 3372
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->access$25900(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3373
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->access$25900(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 3375
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->access$26000(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3376
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->access$26000(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 3378
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "authenticateToSharedNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_copyNote()Lcom/evernote/edam/type/Note;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2155
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2156
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2157
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2158
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2159
    throw v2

    .line 2161
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2162
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "copyNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2164
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;-><init>()V

    .line 2165
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$copyNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2166
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2167
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2168
    #getter for: Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->access$15700(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Lcom/evernote/edam/type/Note;

    move-result-object v3

    return-object v3

    .line 2170
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->access$15800(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2171
    #getter for: Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->access$15800(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2173
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->access$15900(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2174
    #getter for: Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->access$15900(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2176
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->access$16000(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2177
    #getter for: Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->access$16000(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2179
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "copyNote failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_createLinkedNotebook()Lcom/evernote/edam/type/LinkedNotebook;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3171
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 3172
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3173
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 3174
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3175
    throw v2

    .line 3177
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 3178
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "createLinkedNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 3180
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;-><init>()V

    .line 3181
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3182
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3183
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3184
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->access$24100(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Lcom/evernote/edam/type/LinkedNotebook;

    move-result-object v3

    return-object v3

    .line 3186
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->access$24200(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3187
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->access$24200(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 3189
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->access$24300(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3190
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->access$24300(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 3192
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->access$24400(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3193
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->access$24400(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 3195
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "createLinkedNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_createNote()Lcom/evernote/edam/type/Note;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1882
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1883
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1884
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1885
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1886
    throw v2

    .line 1888
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1889
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "createNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1891
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;-><init>()V

    .line 1892
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$createNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1893
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1894
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1895
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$13400(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/type/Note;

    move-result-object v3

    return-object v3

    .line 1897
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$13500(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1898
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$13500(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1900
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$13600(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1901
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$13600(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1903
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$13700(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1904
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$13700(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1906
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "createNote failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_createNotebook()Lcom/evernote/edam/type/Notebook;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 594
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 595
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 596
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 597
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 598
    throw v2

    .line 600
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 601
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "createNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 603
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;-><init>()V

    .line 604
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 605
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 606
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 607
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->access$2700(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Lcom/evernote/edam/type/Notebook;

    move-result-object v3

    return-object v3

    .line 609
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->access$2800(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 610
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->access$2800(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 612
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->access$2900(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 613
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->access$2900(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 615
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "createNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_createSearch()Lcom/evernote/edam/type/SavedSearch;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1132
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1133
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1134
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1135
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1136
    throw v2

    .line 1138
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1139
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "createSearch failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1141
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;-><init>()V

    .line 1142
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$createSearch_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1143
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1144
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1145
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->access$7100(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Lcom/evernote/edam/type/SavedSearch;

    move-result-object v3

    return-object v3

    .line 1147
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->access$7200(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1148
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->access$7200(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1150
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->access$7300(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1151
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->access$7300(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1153
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "createSearch failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_createSharedNotebook()Lcom/evernote/edam/type/SharedNotebook;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2986
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2987
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2988
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2989
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2990
    throw v2

    .line 2992
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2993
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "createSharedNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2995
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;-><init>()V

    .line 2996
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2997
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2998
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2999
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->success:Lcom/evernote/edam/type/SharedNotebook;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->access$22500(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;)Lcom/evernote/edam/type/SharedNotebook;

    move-result-object v3

    return-object v3

    .line 3001
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->access$22600(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3002
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->access$22600(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 3004
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->access$22700(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3005
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->access$22700(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 3007
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->access$22800(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3008
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->access$22800(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 3010
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "createSharedNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_createTag()Lcom/evernote/edam/type/Tag;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 863
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 864
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 865
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 866
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 867
    throw v2

    .line 869
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 870
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "createTag failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 872
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;-><init>()V

    .line 873
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$createTag_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 874
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 875
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 876
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->access$4900(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Lcom/evernote/edam/type/Tag;

    move-result-object v3

    return-object v3

    .line 878
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->access$5000(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 879
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->access$5000(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 881
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->access$5100(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 882
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->access$5100(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 884
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->access$5200(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 885
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->access$5200(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 887
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "createTag failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_deleteNote()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1974
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1975
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1976
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1977
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1978
    throw v2

    .line 1980
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1981
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "deleteNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1983
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;-><init>()V

    .line 1984
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1985
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1986
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1987
    #getter for: Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->access$14200(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)I

    move-result v3

    return v3

    .line 1989
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->access$14300(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1990
    #getter for: Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->access$14300(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1992
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->access$14400(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1993
    #getter for: Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->access$14400(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1995
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->access$14500(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1996
    #getter for: Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->access$14500(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1998
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "deleteNote failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_emailNote()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3445
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 3446
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3447
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 3448
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3449
    throw v2

    .line 3451
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 3452
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "emailNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 3454
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;-><init>()V

    .line 3455
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$emailNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3456
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3457
    #getter for: Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->access$26500(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3458
    #getter for: Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->access$26500(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 3460
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->access$26600(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3461
    #getter for: Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->access$26600(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 3463
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->access$26700(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3464
    #getter for: Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->access$26700(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 3466
    :cond_4
    return-void
.end method

.method public recv_expungeInactiveNotes()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2111
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2112
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2113
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2114
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2115
    throw v2

    .line 2117
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2118
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "expungeInactiveNotes failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2120
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;-><init>()V

    .line 2121
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2122
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2123
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2124
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->access$15400(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;)I

    move-result v3

    return v3

    .line 2126
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->access$15500(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2127
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->access$15500(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2129
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->access$15600(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2130
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->access$15600(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2132
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "expungeInactiveNotes failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_expungeLinkedNotebook()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3308
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 3309
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3310
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 3311
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3312
    throw v2

    .line 3314
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 3315
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "expungeLinkedNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 3317
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;-><init>()V

    .line 3318
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3319
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3320
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3321
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->access$25300(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;)I

    move-result v3

    return v3

    .line 3323
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->access$25400(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3324
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->access$25400(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 3326
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->access$25500(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3327
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->access$25500(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 3329
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->access$25600(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3330
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->access$25600(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 3332
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "expungeLinkedNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_expungeNote()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2020
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2021
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2022
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2023
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2024
    throw v2

    .line 2026
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2027
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "expungeNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2029
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;-><init>()V

    .line 2030
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2031
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2032
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2033
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->access$14600(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)I

    move-result v3

    return v3

    .line 2035
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->access$14700(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2036
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->access$14700(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2038
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->access$14800(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2039
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->access$14800(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2041
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->access$14900(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2042
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->access$14900(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2044
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "expungeNote failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_expungeNotebook()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 683
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 684
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 685
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 686
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 687
    throw v2

    .line 689
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 690
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "expungeNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 692
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;-><init>()V

    .line 693
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 694
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 695
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 696
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->access$3400(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)I

    move-result v3

    return v3

    .line 698
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->access$3500(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 699
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->access$3500(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 701
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->access$3600(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 702
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->access$3600(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 704
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->access$3700(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 705
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->access$3700(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 707
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "expungeNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_expungeNotes()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2066
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2067
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2068
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2069
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2070
    throw v2

    .line 2072
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2073
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "expungeNotes failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2075
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;-><init>()V

    .line 2076
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2077
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2078
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2079
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->access$15000(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)I

    move-result v3

    return v3

    .line 2081
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->access$15100(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2082
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->access$15100(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2084
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->access$15200(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2085
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->access$15200(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2087
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->access$15300(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2088
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->access$15300(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2090
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "expungeNotes failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_expungeSearch()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1221
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1222
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1223
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1224
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1225
    throw v2

    .line 1227
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1228
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "expungeSearch failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1230
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;-><init>()V

    .line 1231
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1232
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1233
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1234
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->access$7800(Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;)I

    move-result v3

    return v3

    .line 1236
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->access$7900(Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1237
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->access$7900(Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1239
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->access$8000(Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1240
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->access$8000(Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1242
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->access$8100(Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1243
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->access$8100(Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1245
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "expungeSearch failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_expungeSharedNotebooks()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3125
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 3126
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3127
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 3128
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3129
    throw v2

    .line 3131
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 3132
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "expungeSharedNotebooks failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 3134
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;-><init>()V

    .line 3135
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3136
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3137
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3138
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->access$23700(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)I

    move-result v3

    return v3

    .line 3140
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->access$23800(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3141
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->access$23800(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 3143
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->access$23900(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3144
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->access$23900(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 3146
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->access$24000(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3147
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->access$24000(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 3149
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "expungeSharedNotebooks failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_expungeTag()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 998
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 999
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1000
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1001
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1002
    throw v2

    .line 1004
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1005
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "expungeTag failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1007
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;-><init>()V

    .line 1008
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1009
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1010
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1011
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->access$6000(Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;)I

    move-result v3

    return v3

    .line 1013
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->access$6100(Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1014
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->access$6100(Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1016
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->access$6200(Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1017
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->access$6200(Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1019
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->access$6300(Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1020
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->access$6300(Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1022
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "expungeTag failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_findNoteCounts()Lcom/evernote/edam/notestore/NoteCollectionCounts;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1412
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1413
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1414
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1415
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1416
    throw v2

    .line 1418
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1419
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "findNoteCounts failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1421
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;-><init>()V

    .line 1422
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1423
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1424
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1425
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->access$9400(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/notestore/NoteCollectionCounts;

    move-result-object v3

    return-object v3

    .line 1427
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->access$9500(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1428
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->access$9500(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1430
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->access$9600(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1431
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->access$9600(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1433
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->access$9700(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1434
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->access$9700(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1436
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "findNoteCounts failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_findNoteOffset()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1316
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1317
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1318
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1319
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1320
    throw v2

    .line 1322
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1323
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "findNoteOffset failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1325
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;-><init>()V

    .line 1326
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1327
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1328
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1329
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->access$8600(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)I

    move-result v3

    return v3

    .line 1331
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->access$8700(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1332
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->access$8700(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1334
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->access$8800(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1335
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->access$8800(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1337
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->access$8900(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1338
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->access$8900(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1340
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "findNoteOffset failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_findNotes()Lcom/evernote/edam/notestore/NoteList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1269
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1270
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1271
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1272
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1273
    throw v2

    .line 1275
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1276
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "findNotes failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1278
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;-><init>()V

    .line 1279
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$findNotes_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1280
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1281
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1282
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8200(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/notestore/NoteList;

    move-result-object v3

    return-object v3

    .line 1284
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8300(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1285
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8300(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1287
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8400(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1288
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8400(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1290
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8500(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1291
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8500(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1293
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "findNotes failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_findNotesMetadata()Lcom/evernote/edam/notestore/NotesMetadataList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1365
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1366
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1367
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1368
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1369
    throw v2

    .line 1371
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1372
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "findNotesMetadata failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1374
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;-><init>()V

    .line 1375
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1376
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1377
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1378
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->success:Lcom/evernote/edam/notestore/NotesMetadataList;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9000(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/notestore/NotesMetadataList;

    move-result-object v3

    return-object v3

    .line 1380
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9100(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1381
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9100(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1383
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9200(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1384
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9200(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1386
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9300(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1387
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9300(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1389
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "findNotesMetadata failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getAccountSize()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2814
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2815
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2816
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2817
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2818
    throw v2

    .line 2820
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2821
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getAccountSize failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2823
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;-><init>()V

    .line 2824
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2825
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2826
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2827
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->success:J
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->access$21300(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;)J

    move-result-wide v3

    return-wide v3

    .line 2829
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->access$21400(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2830
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->access$21400(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2832
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->access$21500(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2833
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->access$21500(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2835
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getAccountSize failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getAds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Ad;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2857
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2858
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2859
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2860
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2861
    throw v2

    .line 2863
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2864
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getAds failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2866
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;-><init>()V

    .line 2867
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getAds_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2868
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2869
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2870
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->access$21600(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 2872
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->access$21700(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2873
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->access$21700(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2875
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->access$21800(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2876
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->access$21800(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2878
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getAds failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getDefaultNotebook()Lcom/evernote/edam/type/Notebook;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 551
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 552
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 553
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 554
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 555
    throw v2

    .line 557
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 558
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getDefaultNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 560
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;-><init>()V

    .line 561
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 562
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 563
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 564
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->access$2400(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;)Lcom/evernote/edam/type/Notebook;

    move-result-object v3

    return-object v3

    .line 566
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->access$2500(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 567
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->access$2500(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 569
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->access$2600(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 570
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->access$2600(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 572
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getDefaultNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getFilteredSyncChunk()Lcom/evernote/edam/notestore/SyncChunk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 326
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 327
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 328
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 329
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 330
    throw v2

    .line 332
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 333
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getFilteredSyncChunk failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 335
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;-><init>()V

    .line 336
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 337
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 338
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 339
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;->success:Lcom/evernote/edam/notestore/SyncChunk;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;->access$600(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;)Lcom/evernote/edam/notestore/SyncChunk;

    move-result-object v3

    return-object v3

    .line 341
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;->access$700(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 342
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;->access$700(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 344
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;->access$800(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 345
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;->access$800(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 347
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getFilteredSyncChunk failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getLinkedNotebookSyncChunk()Lcom/evernote/edam/notestore/SyncChunk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 418
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 419
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 420
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 421
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 422
    throw v2

    .line 424
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 425
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getLinkedNotebookSyncChunk failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 427
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;-><init>()V

    .line 428
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 429
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 430
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 431
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->success:Lcom/evernote/edam/notestore/SyncChunk;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1300(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;)Lcom/evernote/edam/notestore/SyncChunk;

    move-result-object v3

    return-object v3

    .line 433
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1400(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 434
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1400(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 436
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1500(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 437
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1500(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 439
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1600(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 440
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1600(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 442
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getLinkedNotebookSyncChunk failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getLinkedNotebookSyncState()Lcom/evernote/edam/notestore/SyncState;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 369
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 370
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 371
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 372
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 373
    throw v2

    .line 375
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 376
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getLinkedNotebookSyncState failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 378
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;-><init>()V

    .line 379
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 380
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 381
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 382
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->access$900(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Lcom/evernote/edam/notestore/SyncState;

    move-result-object v3

    return-object v3

    .line 384
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->access$1000(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 385
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->access$1000(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 387
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->access$1100(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 388
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->access$1100(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 390
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->access$1200(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 391
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->access$1200(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 393
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getLinkedNotebookSyncState failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getNote()Lcom/evernote/edam/type/Note;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1462
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1463
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1464
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1465
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1466
    throw v2

    .line 1468
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1469
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1471
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;-><init>()V

    .line 1472
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1473
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1474
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1475
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_result;->success:Lcom/evernote/edam/type/Note;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->access$9800(Lcom/evernote/edam/notestore/NoteStore$getNote_result;)Lcom/evernote/edam/type/Note;

    move-result-object v3

    return-object v3

    .line 1477
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->access$9900(Lcom/evernote/edam/notestore/NoteStore$getNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1478
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->access$9900(Lcom/evernote/edam/notestore/NoteStore$getNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1480
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->access$10000(Lcom/evernote/edam/notestore/NoteStore$getNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1481
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->access$10000(Lcom/evernote/edam/notestore/NoteStore$getNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1483
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->access$10100(Lcom/evernote/edam/notestore/NoteStore$getNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1484
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->access$10100(Lcom/evernote/edam/notestore/NoteStore$getNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1486
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getNote failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getNoteApplicationData()Lcom/evernote/edam/type/LazyMap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1508
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1509
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1510
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1511
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1512
    throw v2

    .line 1514
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1515
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getNoteApplicationData failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1517
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;-><init>()V

    .line 1518
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1519
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1520
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1521
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->access$10200(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;)Lcom/evernote/edam/type/LazyMap;

    move-result-object v3

    return-object v3

    .line 1523
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->access$10300(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1524
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->access$10300(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1526
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->access$10400(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1527
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->access$10400(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1529
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->access$10500(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1530
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;->access$10500(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1532
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getNoteApplicationData failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getNoteApplicationDataEntry()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1555
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1556
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1557
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1558
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1559
    throw v2

    .line 1561
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1562
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getNoteApplicationDataEntry failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1564
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;-><init>()V

    .line 1565
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1566
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1567
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1568
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;->success:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;->access$10600(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1570
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;->access$10700(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1571
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;->access$10700(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1573
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;->access$10800(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1574
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;->access$10800(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1576
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;->access$10900(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1577
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;->access$10900(Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1579
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getNoteApplicationDataEntry failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getNoteContent()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1696
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1697
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1698
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1699
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1700
    throw v2

    .line 1702
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1703
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getNoteContent failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1705
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;-><init>()V

    .line 1706
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1707
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1708
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1709
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->success:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->access$11800(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1711
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->access$11900(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1712
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->access$11900(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1714
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->access$12000(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1715
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->access$12000(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1717
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->access$12100(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1718
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->access$12100(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1720
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getNoteContent failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getNoteSearchText()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1744
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1745
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1746
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1747
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1748
    throw v2

    .line 1750
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1751
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getNoteSearchText failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1753
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;-><init>()V

    .line 1754
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1755
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1756
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1757
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->success:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$12200(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1759
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$12300(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1760
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$12300(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1762
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$12400(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1763
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$12400(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1765
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$12500(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1766
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$12500(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1768
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getNoteSearchText failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getNoteTagNames()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1836
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1837
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1838
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1839
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1840
    throw v2

    .line 1842
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1843
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getNoteTagNames failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1845
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;-><init>()V

    .line 1846
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1847
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1848
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1849
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->success:Ljava/util/List;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->access$13000(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 1851
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->access$13100(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1852
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->access$13100(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1854
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->access$13200(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1855
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->access$13200(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1857
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->access$13300(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1858
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->access$13300(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1860
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getNoteTagNames failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getNoteVersion()Lcom/evernote/edam/type/Note;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2251
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2252
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2253
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2254
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2255
    throw v2

    .line 2257
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2258
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getNoteVersion failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2260
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;-><init>()V

    .line 2261
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2262
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2263
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2264
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->access$16500(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Lcom/evernote/edam/type/Note;

    move-result-object v3

    return-object v3

    .line 2266
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->access$16600(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2267
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->access$16600(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2269
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->access$16700(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2270
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->access$16700(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2272
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->access$16800(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2273
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->access$16800(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2275
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getNoteVersion failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getNotebook()Lcom/evernote/edam/type/Notebook;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 506
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 507
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 508
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 509
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 510
    throw v2

    .line 512
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 513
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 515
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;-><init>()V

    .line 516
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 517
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 518
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 519
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->success:Lcom/evernote/edam/type/Notebook;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->access$2000(Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;)Lcom/evernote/edam/type/Notebook;

    move-result-object v3

    return-object v3

    .line 521
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->access$2100(Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 522
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->access$2100(Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 524
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->access$2200(Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 525
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->access$2200(Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 527
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->access$2300(Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 528
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->access$2300(Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 530
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getPublicNotebook()Lcom/evernote/edam/type/Notebook;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2943
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2944
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2945
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2946
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2947
    throw v2

    .line 2949
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2950
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getPublicNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2952
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;-><init>()V

    .line 2953
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2954
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2955
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2956
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->access$22200(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;)Lcom/evernote/edam/type/Notebook;

    move-result-object v3

    return-object v3

    .line 2958
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->access$22300(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2959
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->access$22300(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2961
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->access$22400(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2962
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->access$22400(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2964
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getPublicNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getRandomAd()Lcom/evernote/edam/type/Ad;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2900
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2901
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2902
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2903
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2904
    throw v2

    .line 2906
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2907
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getRandomAd failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2909
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;-><init>()V

    .line 2910
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2911
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2912
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2913
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->access$21900(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Lcom/evernote/edam/type/Ad;

    move-result-object v3

    return-object v3

    .line 2915
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->access$22000(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2916
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->access$22000(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2918
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->access$22100(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2919
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->access$22100(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2921
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getRandomAd failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getResource()Lcom/evernote/edam/type/Resource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2301
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2302
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2303
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2304
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2305
    throw v2

    .line 2307
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2308
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getResource failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2310
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;-><init>()V

    .line 2311
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getResource_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2312
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2313
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2314
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$16900(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Lcom/evernote/edam/type/Resource;

    move-result-object v3

    return-object v3

    .line 2316
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$17000(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2317
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$17000(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2319
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$17100(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2320
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$17100(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2322
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$17200(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2323
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$17200(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2325
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getResource failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getResourceAlternateData()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2723
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2724
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2725
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2726
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2727
    throw v2

    .line 2729
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2730
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getResourceAlternateData failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2732
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;-><init>()V

    .line 2733
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2734
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2735
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2736
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->access$20500(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)[B

    move-result-object v3

    return-object v3

    .line 2738
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->access$20600(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2739
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->access$20600(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2741
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->access$20700(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2742
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->access$20700(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2744
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->access$20800(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2745
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->access$20800(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2747
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getResourceAlternateData failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getResourceApplicationData()Lcom/evernote/edam/type/LazyMap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2347
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2348
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2349
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2350
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2351
    throw v2

    .line 2353
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2354
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getResourceApplicationData failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2356
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;-><init>()V

    .line 2357
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2358
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2359
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2360
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;->success:Lcom/evernote/edam/type/LazyMap;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;->access$17300(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;)Lcom/evernote/edam/type/LazyMap;

    move-result-object v3

    return-object v3

    .line 2362
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;->access$17400(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2363
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;->access$17400(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2365
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;->access$17500(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2366
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;->access$17500(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2368
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;->access$17600(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2369
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;->access$17600(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2371
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getResourceApplicationData failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getResourceApplicationDataEntry()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2394
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2395
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2396
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2397
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2398
    throw v2

    .line 2400
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2401
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getResourceApplicationDataEntry failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2403
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;-><init>()V

    .line 2404
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2405
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2406
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2407
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;->success:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;->access$17700(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 2409
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;->access$17800(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2410
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;->access$17800(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2412
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;->access$17900(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2413
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;->access$17900(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2415
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;->access$18000(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2416
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;->access$18000(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2418
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getResourceApplicationDataEntry failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getResourceAttributes()Lcom/evernote/edam/type/ResourceAttributes;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2769
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2770
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2771
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2772
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2773
    throw v2

    .line 2775
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2776
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getResourceAttributes failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2778
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;-><init>()V

    .line 2779
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2780
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2781
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2782
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->access$20900(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Lcom/evernote/edam/type/ResourceAttributes;

    move-result-object v3

    return-object v3

    .line 2784
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->access$21000(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2785
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->access$21000(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2787
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->access$21100(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2788
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->access$21100(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2790
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->access$21200(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2791
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->access$21200(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2793
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getResourceAttributes failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getResourceByHash()Lcom/evernote/edam/type/Resource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2631
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2632
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2633
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2634
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2635
    throw v2

    .line 2637
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2638
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getResourceByHash failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2640
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;-><init>()V

    .line 2641
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2642
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2643
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2644
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->access$19700(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Lcom/evernote/edam/type/Resource;

    move-result-object v3

    return-object v3

    .line 2646
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->access$19800(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2647
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->access$19800(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2649
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->access$19900(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2650
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->access$19900(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2652
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->access$20000(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2653
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->access$20000(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2655
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getResourceByHash failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getResourceData()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2581
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2582
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2583
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2584
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2585
    throw v2

    .line 2587
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2588
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getResourceData failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2590
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;-><init>()V

    .line 2591
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2592
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2593
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2594
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->access$19300(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)[B

    move-result-object v3

    return-object v3

    .line 2596
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->access$19400(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2597
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->access$19400(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2599
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->access$19500(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2600
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->access$19500(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2602
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->access$19600(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2603
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->access$19600(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2605
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getResourceData failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getResourceRecognition()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2677
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2678
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2679
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2680
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2681
    throw v2

    .line 2683
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2684
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getResourceRecognition failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2686
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;-><init>()V

    .line 2687
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2688
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2689
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2690
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->access$20100(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)[B

    move-result-object v3

    return-object v3

    .line 2692
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->access$20200(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2693
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->access$20200(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2695
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->access$20300(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2696
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->access$20300(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2698
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->access$20400(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2699
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->access$20400(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2701
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getResourceRecognition failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getResourceSearchText()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1790
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1791
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1792
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1793
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1794
    throw v2

    .line 1796
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1797
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getResourceSearchText failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1799
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;-><init>()V

    .line 1800
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1801
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1802
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1803
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->success:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->access$12600(Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1805
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->access$12700(Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1806
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->access$12700(Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1808
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->access$12800(Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1809
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->access$12800(Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1811
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->access$12900(Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1812
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->access$12900(Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1814
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getResourceSearchText failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getSearch()Lcom/evernote/edam/type/SavedSearch;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1086
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1087
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1088
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1089
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1090
    throw v2

    .line 1092
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1093
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getSearch failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1095
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;-><init>()V

    .line 1096
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getSearch_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1097
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1098
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1099
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->access$6700(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Lcom/evernote/edam/type/SavedSearch;

    move-result-object v3

    return-object v3

    .line 1101
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->access$6800(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1102
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->access$6800(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1104
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->access$6900(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1105
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->access$6900(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1107
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->access$7000(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1108
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->access$7000(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1110
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getSearch failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getSharedNotebookByAuth()Lcom/evernote/edam/type/SharedNotebook;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3399
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 3400
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3401
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 3402
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3403
    throw v2

    .line 3405
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 3406
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getSharedNotebookByAuth failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 3408
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;-><init>()V

    .line 3409
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3410
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3411
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3412
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->access$26100(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Lcom/evernote/edam/type/SharedNotebook;

    move-result-object v3

    return-object v3

    .line 3414
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->access$26200(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3415
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->access$26200(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 3417
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->access$26300(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3418
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->access$26300(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 3420
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->access$26400(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3421
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->access$26400(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 3423
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getSharedNotebookByAuth failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getSyncChunk()Lcom/evernote/edam/notestore/SyncChunk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 281
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 282
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 283
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 284
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 285
    throw v2

    .line 287
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 288
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getSyncChunk failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 290
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;-><init>()V

    .line 291
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 292
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 293
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 294
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->success:Lcom/evernote/edam/notestore/SyncChunk;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->access$300(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;)Lcom/evernote/edam/notestore/SyncChunk;

    move-result-object v3

    return-object v3

    .line 296
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->access$400(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 297
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->access$400(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 299
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->access$500(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 300
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->access$500(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 302
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getSyncChunk failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getSyncState()Lcom/evernote/edam/notestore/SyncState;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 236
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 237
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 238
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 239
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 240
    throw v2

    .line 242
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 243
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getSyncState failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 245
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;-><init>()V

    .line 246
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 247
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 248
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 249
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->access$000(Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;)Lcom/evernote/edam/notestore/SyncState;

    move-result-object v3

    return-object v3

    .line 251
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->access$100(Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 252
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->access$100(Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 254
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->access$200(Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 255
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->access$200(Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 257
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getSyncState failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getTag()Lcom/evernote/edam/type/Tag;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 817
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 818
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 819
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 820
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 821
    throw v2

    .line 823
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 824
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getTag failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 826
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getTag_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;-><init>()V

    .line 827
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getTag_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 828
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 829
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 830
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getTag_result;->success:Lcom/evernote/edam/type/Tag;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;->access$4500(Lcom/evernote/edam/notestore/NoteStore$getTag_result;)Lcom/evernote/edam/type/Tag;

    move-result-object v3

    return-object v3

    .line 832
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;->access$4600(Lcom/evernote/edam/notestore/NoteStore$getTag_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 833
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;->access$4600(Lcom/evernote/edam/notestore/NoteStore$getTag_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 835
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;->access$4700(Lcom/evernote/edam/notestore/NoteStore$getTag_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 836
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;->access$4700(Lcom/evernote/edam/notestore/NoteStore$getTag_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 838
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;->access$4800(Lcom/evernote/edam/notestore/NoteStore$getTag_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 839
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;->access$4800(Lcom/evernote/edam/notestore/NoteStore$getTag_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 841
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getTag failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_listLinkedNotebooks()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/LinkedNotebook;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3262
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 3263
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3264
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 3265
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3266
    throw v2

    .line 3268
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 3269
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "listLinkedNotebooks failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 3271
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;-><init>()V

    .line 3272
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3273
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3274
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3275
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->access$24900(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 3277
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->access$25000(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3278
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->access$25000(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 3280
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->access$25100(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3281
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->access$25100(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 3283
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->access$25200(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3284
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->access$25200(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 3286
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "listLinkedNotebooks failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_listNoteVersions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/notestore/NoteVersionId;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2201
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2202
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2203
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2204
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2205
    throw v2

    .line 2207
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2208
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "listNoteVersions failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2210
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;-><init>()V

    .line 2211
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2212
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2213
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2214
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->access$16100(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 2216
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->access$16200(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2217
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->access$16200(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2219
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->access$16300(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2220
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->access$16300(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2222
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->access$16400(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2223
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->access$16400(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2225
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "listNoteVersions failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_listNotebooks()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Notebook;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 463
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 464
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 465
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 466
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 467
    throw v2

    .line 469
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 470
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "listNotebooks failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 472
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;-><init>()V

    .line 473
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 474
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 475
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 476
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->access$1700(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 478
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->access$1800(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 479
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->access$1800(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 481
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->access$1900(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 482
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->access$1900(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 484
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "listNotebooks failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_listSearches()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/SavedSearch;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1043
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1044
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1045
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1046
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1047
    throw v2

    .line 1049
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1050
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "listSearches failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1052
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;-><init>()V

    .line 1053
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$listSearches_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1054
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1055
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1056
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->access$6400(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 1058
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->access$6500(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1059
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->access$6500(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1061
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->access$6600(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1062
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->access$6600(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1064
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "listSearches failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_listSharedNotebooks()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/SharedNotebook;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3079
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 3080
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3081
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 3082
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3083
    throw v2

    .line 3085
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 3086
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "listSharedNotebooks failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 3088
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;-><init>()V

    .line 3089
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3090
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3091
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3092
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->access$23300(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 3094
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->access$23400(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3095
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->access$23400(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 3097
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->access$23500(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3098
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->access$23500(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 3100
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->access$23600(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3101
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->access$23600(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 3103
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "listSharedNotebooks failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_listTags()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Tag;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 728
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 729
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 730
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 731
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 732
    throw v2

    .line 734
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 735
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "listTags failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 737
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;-><init>()V

    .line 738
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$listTags_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 739
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 740
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 741
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->access$3800(Lcom/evernote/edam/notestore/NoteStore$listTags_result;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 743
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->access$3900(Lcom/evernote/edam/notestore/NoteStore$listTags_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 744
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->access$3900(Lcom/evernote/edam/notestore/NoteStore$listTags_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 746
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->access$4000(Lcom/evernote/edam/notestore/NoteStore$listTags_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 747
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->access$4000(Lcom/evernote/edam/notestore/NoteStore$listTags_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 749
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "listTags failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_listTagsByNotebook()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Tag;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 771
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 772
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 773
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 774
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 775
    throw v2

    .line 777
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 778
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "listTagsByNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 780
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;-><init>()V

    .line 781
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 782
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 783
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 784
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->access$4100(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 786
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->access$4200(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 787
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->access$4200(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 789
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->access$4300(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 790
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->access$4300(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 792
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->access$4400(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 793
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->access$4400(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 795
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "listTagsByNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_sendMessageToSharedNotebookMembers()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3034
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 3035
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3036
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 3037
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3038
    throw v2

    .line 3040
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 3041
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "sendMessageToSharedNotebookMembers failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 3043
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;-><init>()V

    .line 3044
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3045
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3046
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3047
    #getter for: Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->access$22900(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;)I

    move-result v3

    return v3

    .line 3049
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->access$23000(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3050
    #getter for: Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->access$23000(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 3052
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->access$23100(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3053
    #getter for: Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->access$23100(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 3055
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->access$23200(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3056
    #getter for: Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->access$23200(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 3058
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "sendMessageToSharedNotebookMembers failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_setNoteApplicationDataEntry()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1603
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1604
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1605
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1606
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1607
    throw v2

    .line 1609
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1610
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "setNoteApplicationDataEntry failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1612
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;-><init>()V

    .line 1613
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1614
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1615
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1616
    #getter for: Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->access$11000(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;)I

    move-result v3

    return v3

    .line 1618
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->access$11100(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1619
    #getter for: Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->access$11100(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1621
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->access$11200(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1622
    #getter for: Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->access$11200(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1624
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->access$11300(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1625
    #getter for: Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->access$11300(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1627
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "setNoteApplicationDataEntry failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_setResourceApplicationDataEntry()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2442
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2443
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2444
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2445
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2446
    throw v2

    .line 2448
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2449
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "setResourceApplicationDataEntry failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2451
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;-><init>()V

    .line 2452
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2453
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2454
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2455
    #getter for: Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;->access$18100(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;)I

    move-result v3

    return v3

    .line 2457
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;->access$18200(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2458
    #getter for: Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;->access$18200(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2460
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;->access$18300(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2461
    #getter for: Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;->access$18300(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2463
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;->access$18400(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2464
    #getter for: Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;->access$18400(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2466
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "setResourceApplicationDataEntry failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_shareNote()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3488
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 3489
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3490
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 3491
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3492
    throw v2

    .line 3494
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 3495
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "shareNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 3497
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;-><init>()V

    .line 3498
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$shareNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3499
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3500
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3501
    #getter for: Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->success:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->access$26800(Lcom/evernote/edam/notestore/NoteStore$shareNote_result;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 3503
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->access$26900(Lcom/evernote/edam/notestore/NoteStore$shareNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3504
    #getter for: Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->access$26900(Lcom/evernote/edam/notestore/NoteStore$shareNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 3506
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->access$27000(Lcom/evernote/edam/notestore/NoteStore$shareNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3507
    #getter for: Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->access$27000(Lcom/evernote/edam/notestore/NoteStore$shareNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 3509
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->access$27100(Lcom/evernote/edam/notestore/NoteStore$shareNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3510
    #getter for: Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->access$27100(Lcom/evernote/edam/notestore/NoteStore$shareNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 3512
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "shareNote failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_stopSharingNote()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3534
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 3535
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3536
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 3537
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3538
    throw v2

    .line 3540
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 3541
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "stopSharingNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 3543
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;-><init>()V

    .line 3544
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3545
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3546
    #getter for: Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->access$27200(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3547
    #getter for: Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->access$27200(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 3549
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->access$27300(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3550
    #getter for: Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->access$27300(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 3552
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->access$27400(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3553
    #getter for: Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->access$27400(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 3555
    :cond_4
    return-void
.end method

.method public recv_unsetNoteApplicationDataEntry()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1650
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1651
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1652
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1653
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1654
    throw v2

    .line 1656
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1657
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "unsetNoteApplicationDataEntry failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1659
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;-><init>()V

    .line 1660
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1661
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1662
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1663
    #getter for: Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;->access$11400(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;)I

    move-result v3

    return v3

    .line 1665
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;->access$11500(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1666
    #getter for: Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;->access$11500(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1668
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;->access$11600(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1669
    #getter for: Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;->access$11600(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1671
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;->access$11700(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1672
    #getter for: Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;->access$11700(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1674
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "unsetNoteApplicationDataEntry failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_unsetResourceApplicationDataEntry()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2489
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2490
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2491
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2492
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2493
    throw v2

    .line 2495
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2496
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "unsetResourceApplicationDataEntry failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2498
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;-><init>()V

    .line 2499
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2500
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2501
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2502
    #getter for: Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;->access$18500(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;)I

    move-result v3

    return v3

    .line 2504
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;->access$18600(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2505
    #getter for: Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;->access$18600(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2507
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;->access$18700(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2508
    #getter for: Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;->access$18700(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2510
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;->access$18800(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2511
    #getter for: Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;->access$18800(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2513
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "unsetResourceApplicationDataEntry failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_untagAll()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 955
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 956
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 957
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 958
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 959
    throw v2

    .line 961
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 962
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "untagAll failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 964
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;-><init>()V

    .line 965
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$untagAll_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 966
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 967
    #getter for: Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->access$5700(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 968
    #getter for: Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->access$5700(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 970
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->access$5800(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 971
    #getter for: Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->access$5800(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 973
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->access$5900(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 974
    #getter for: Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->access$5900(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 976
    :cond_4
    return-void
.end method

.method public recv_updateLinkedNotebook()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3217
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 3218
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3219
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 3220
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3221
    throw v2

    .line 3223
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 3224
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "updateLinkedNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 3226
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;-><init>()V

    .line 3227
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3228
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3229
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3230
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->access$24500(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;)I

    move-result v3

    return v3

    .line 3232
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->access$24600(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3233
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->access$24600(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 3235
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->access$24700(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3236
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->access$24700(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 3238
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->access$24800(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3239
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->access$24800(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 3241
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "updateLinkedNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_updateNote()Lcom/evernote/edam/type/Note;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1928
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1929
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1930
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1931
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1932
    throw v2

    .line 1934
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1935
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "updateNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1937
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;-><init>()V

    .line 1938
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$updateNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1939
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1940
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1941
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->success:Lcom/evernote/edam/type/Note;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$13800(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/type/Note;

    move-result-object v3

    return-object v3

    .line 1943
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$13900(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1944
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$13900(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1946
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$14000(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1947
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$14000(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1949
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$14100(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1950
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$14100(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1952
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "updateNote failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_updateNotebook()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 637
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 638
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 639
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 640
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 641
    throw v2

    .line 643
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 644
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "updateNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 646
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;-><init>()V

    .line 647
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 648
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 649
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 650
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->access$3000(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;)I

    move-result v3

    return v3

    .line 652
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->access$3100(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 653
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->access$3100(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 655
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->access$3200(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 656
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->access$3200(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 658
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->access$3300(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 659
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->access$3300(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 661
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "updateNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_updateResource()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2535
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2536
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2537
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2538
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2539
    throw v2

    .line 2541
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2542
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "updateResource failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2544
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;-><init>()V

    .line 2545
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$updateResource_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2546
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2547
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2548
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->access$18900(Lcom/evernote/edam/notestore/NoteStore$updateResource_result;)I

    move-result v3

    return v3

    .line 2550
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->access$19000(Lcom/evernote/edam/notestore/NoteStore$updateResource_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2551
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->access$19000(Lcom/evernote/edam/notestore/NoteStore$updateResource_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2553
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->access$19100(Lcom/evernote/edam/notestore/NoteStore$updateResource_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2554
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->access$19100(Lcom/evernote/edam/notestore/NoteStore$updateResource_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2556
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->access$19200(Lcom/evernote/edam/notestore/NoteStore$updateResource_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2557
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->access$19200(Lcom/evernote/edam/notestore/NoteStore$updateResource_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2559
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "updateResource failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_updateSearch()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1175
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1176
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1177
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1178
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1179
    throw v2

    .line 1181
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1182
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "updateSearch failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1184
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;-><init>()V

    .line 1185
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1186
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1187
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1188
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->access$7400(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)I

    move-result v3

    return v3

    .line 1190
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->access$7500(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1191
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->access$7500(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1193
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->access$7600(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1194
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->access$7600(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1196
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->access$7700(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1197
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->access$7700(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1199
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "updateSearch failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_updateTag()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 909
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 910
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 911
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 912
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 913
    throw v2

    .line 915
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 916
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "updateTag failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 918
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;-><init>()V

    .line 919
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$updateTag_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 920
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 921
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 922
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->access$5300(Lcom/evernote/edam/notestore/NoteStore$updateTag_result;)I

    move-result v3

    return v3

    .line 924
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->access$5400(Lcom/evernote/edam/notestore/NoteStore$updateTag_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 925
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->access$5400(Lcom/evernote/edam/notestore/NoteStore$updateTag_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 927
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->access$5500(Lcom/evernote/edam/notestore/NoteStore$updateTag_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 928
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->access$5500(Lcom/evernote/edam/notestore/NoteStore$updateTag_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 930
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->access$5600(Lcom/evernote/edam/notestore/NoteStore$updateTag_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 931
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->access$5600(Lcom/evernote/edam/notestore/NoteStore$updateTag_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 933
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "updateTag failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public sendMessageToSharedNotebookMembers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 1
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
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3015
    .local p4, recipients:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_sendMessageToSharedNotebookMembers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3016
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_sendMessageToSharedNotebookMembers()I

    move-result v0

    return v0
.end method

.method public send_authenticateToSharedNote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "guid"
    .parameter "noteKey"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3566
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "authenticateToSharedNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 3567
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;-><init>()V

    .line 3568
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->setGuid(Ljava/lang/String;)V

    .line 3569
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->setNoteKey(Ljava/lang/String;)V

    .line 3570
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3571
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 3572
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 3573
    return-void
.end method

.method public send_authenticateToSharedNotebook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "shareKey"
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3343
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "authenticateToSharedNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 3344
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;-><init>()V

    .line 3345
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->setShareKey(Ljava/lang/String;)V

    .line 3346
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 3347
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3348
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 3349
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 3350
    return-void
.end method

.method public send_copyNote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "toNotebookGuid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2143
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "copyNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2144
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;-><init>()V

    .line 2145
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$copyNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2146
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->setNoteGuid(Ljava/lang/String;)V

    .line 2147
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->setToNotebookGuid(Ljava/lang/String;)V

    .line 2148
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2149
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2150
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2151
    return-void
.end method

.method public send_createLinkedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3160
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "createLinkedNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 3161
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;-><init>()V

    .line 3162
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 3163
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->setLinkedNotebook(Lcom/evernote/edam/type/LinkedNotebook;)V

    .line 3164
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3165
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 3166
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 3167
    return-void
.end method

.method public send_createNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "note"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1871
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "createNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1872
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;-><init>()V

    .line 1873
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$createNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1874
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->setNote(Lcom/evernote/edam/type/Note;)V

    .line 1875
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1876
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1877
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1878
    return-void
.end method

.method public send_createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "notebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 583
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "createNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 584
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;-><init>()V

    .line 585
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;->setNotebook(Lcom/evernote/edam/type/Notebook;)V

    .line 587
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 588
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 589
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 590
    return-void
.end method

.method public send_createSearch(Ljava/lang/String;Lcom/evernote/edam/type/SavedSearch;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "search"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1121
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "createSearch"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1122
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;-><init>()V

    .line 1123
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$createSearch_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->setSearch(Lcom/evernote/edam/type/SavedSearch;)V

    .line 1125
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1126
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1127
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1128
    return-void
.end method

.method public send_createSharedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/SharedNotebook;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "sharedNotebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2975
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "createSharedNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2976
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;-><init>()V

    .line 2977
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2978
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->setSharedNotebook(Lcom/evernote/edam/type/SharedNotebook;)V

    .line 2979
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2980
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2981
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2982
    return-void
.end method

.method public send_createTag(Ljava/lang/String;Lcom/evernote/edam/type/Tag;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "tag"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 852
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "createTag"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 853
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;-><init>()V

    .line 854
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$createTag_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 855
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->setTag(Lcom/evernote/edam/type/Tag;)V

    .line 856
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 857
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 858
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 859
    return-void
.end method

.method public send_deleteNote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1963
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "deleteNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1964
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;-><init>()V

    .line 1965
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1966
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->setGuid(Ljava/lang/String;)V

    .line 1967
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1968
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1969
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1970
    return-void
.end method

.method public send_emailNote(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteEmailParameters;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "parameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3434
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "emailNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 3435
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;-><init>()V

    .line 3436
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$emailNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 3437
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->setParameters(Lcom/evernote/edam/notestore/NoteEmailParameters;)V

    .line 3438
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3439
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 3440
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 3441
    return-void
.end method

.method public send_expungeInactiveNotes(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2101
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "expungeInactiveNotes"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2102
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_args;-><init>()V

    .line 2103
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2104
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2105
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2106
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2107
    return-void
.end method

.method public send_expungeLinkedNotebook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3297
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "expungeLinkedNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 3298
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;-><init>()V

    .line 3299
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 3300
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->setGuid(Ljava/lang/String;)V

    .line 3301
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3302
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 3303
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 3304
    return-void
.end method

.method public send_expungeNote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2009
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "expungeNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2010
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_args;-><init>()V

    .line 2011
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$expungeNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2012
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_args;->setGuid(Ljava/lang/String;)V

    .line 2013
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2014
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2015
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2016
    return-void
.end method

.method public send_expungeNotebook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 672
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "expungeNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 673
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_args;-><init>()V

    .line 674
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_args;->setGuid(Ljava/lang/String;)V

    .line 676
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 677
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 678
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 679
    return-void
.end method

.method public send_expungeNotes(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2055
    .local p2, noteGuids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "expungeNotes"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2056
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;-><init>()V

    .line 2057
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2058
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->setNoteGuids(Ljava/util/List;)V

    .line 2059
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2060
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2061
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2062
    return-void
.end method

.method public send_expungeSearch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1210
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "expungeSearch"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1211
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_args;-><init>()V

    .line 1212
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$expungeSearch_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1213
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_args;->setGuid(Ljava/lang/String;)V

    .line 1214
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1215
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1216
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1217
    return-void
.end method

.method public send_expungeSharedNotebooks(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3114
    .local p2, sharedNotebookIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "expungeSharedNotebooks"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 3115
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;-><init>()V

    .line 3116
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 3117
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->setSharedNotebookIds(Ljava/util/List;)V

    .line 3118
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3119
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 3120
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 3121
    return-void
.end method

.method public send_expungeTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 987
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "expungeTag"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 988
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeTag_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_args;-><init>()V

    .line 989
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$expungeTag_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 990
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_args;->setGuid(Ljava/lang/String;)V

    .line 991
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 992
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 993
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 994
    return-void
.end method

.method public send_findNoteCounts(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;Z)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "withTrash"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1400
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "findNoteCounts"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1401
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;-><init>()V

    .line 1402
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1403
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V

    .line 1404
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setWithTrash(Z)V

    .line 1405
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1406
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1407
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1408
    return-void
.end method

.method public send_findNoteOffset(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1304
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "findNoteOffset"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1305
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;-><init>()V

    .line 1306
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1307
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V

    .line 1308
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->setGuid(Ljava/lang/String;)V

    .line 1309
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1310
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1311
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1312
    return-void
.end method

.method public send_findNotes(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;II)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "offset"
    .parameter "maxNotes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1256
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "findNotes"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1257
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;-><init>()V

    .line 1258
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$findNotes_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1259
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V

    .line 1260
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setOffset(I)V

    .line 1261
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setMaxNotes(I)V

    .line 1262
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1263
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1264
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1265
    return-void
.end method

.method public send_findNotesMetadata(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;IILcom/evernote/edam/notestore/NotesMetadataResultSpec;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "offset"
    .parameter "maxNotes"
    .parameter "resultSpec"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1351
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "findNotesMetadata"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1352
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;-><init>()V

    .line 1353
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1354
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V

    .line 1355
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setOffset(I)V

    .line 1356
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setMaxNotes(I)V

    .line 1357
    invoke-virtual {v0, p5}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setResultSpec(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)V

    .line 1358
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1359
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1360
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1361
    return-void
.end method

.method public send_getAccountSize(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2804
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getAccountSize"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2805
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_args;-><init>()V

    .line 2806
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getAccountSize_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2807
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2808
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2809
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2810
    return-void
.end method

.method public send_getAds(Ljava/lang/String;Lcom/evernote/edam/notestore/AdParameters;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "adParameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2846
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getAds"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2847
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;-><init>()V

    .line 2848
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getAds_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2849
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->setAdParameters(Lcom/evernote/edam/notestore/AdParameters;)V

    .line 2850
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2851
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2852
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2853
    return-void
.end method

.method public send_getDefaultNotebook(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 541
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getDefaultNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 542
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;-><init>()V

    .line 543
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 544
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 545
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 546
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 547
    return-void
.end method

.method public send_getFilteredSyncChunk(Ljava/lang/String;IILcom/evernote/edam/notestore/SyncChunkFilter;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "afterUSN"
    .parameter "maxEntries"
    .parameter "filter"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 313
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getFilteredSyncChunk"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 314
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;-><init>()V

    .line 315
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setAfterUSN(I)V

    .line 317
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setMaxEntries(I)V

    .line 318
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setFilter(Lcom/evernote/edam/notestore/SyncChunkFilter;)V

    .line 319
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 320
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 321
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 322
    return-void
.end method

.method public send_getLinkedNotebookSyncChunk(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;IIZ)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .parameter "afterUSN"
    .parameter "maxEntries"
    .parameter "fullSyncOnly"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 404
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getLinkedNotebookSyncChunk"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 405
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;-><init>()V

    .line 406
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setLinkedNotebook(Lcom/evernote/edam/type/LinkedNotebook;)V

    .line 408
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setAfterUSN(I)V

    .line 409
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setMaxEntries(I)V

    .line 410
    invoke-virtual {v0, p5}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setFullSyncOnly(Z)V

    .line 411
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 412
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 413
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 414
    return-void
.end method

.method public send_getLinkedNotebookSyncState(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 358
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getLinkedNotebookSyncState"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 359
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_args;-><init>()V

    .line 360
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_args;->setLinkedNotebook(Lcom/evernote/edam/type/LinkedNotebook;)V

    .line 362
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 363
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 364
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 365
    return-void
.end method

.method public send_getNote(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "withContent"
    .parameter "withResourcesData"
    .parameter "withResourcesRecognition"
    .parameter "withResourcesAlternateData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1447
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1448
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;-><init>()V

    .line 1449
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1450
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setGuid(Ljava/lang/String;)V

    .line 1451
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithContent(Z)V

    .line 1452
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesData(Z)V

    .line 1453
    invoke-virtual {v0, p5}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesRecognition(Z)V

    .line 1454
    invoke-virtual {v0, p6}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesAlternateData(Z)V

    .line 1455
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1456
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1457
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1458
    return-void
.end method

.method public send_getNoteApplicationData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1497
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getNoteApplicationData"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1498
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_args;-><init>()V

    .line 1499
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1500
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_args;->setGuid(Ljava/lang/String;)V

    .line 1501
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationData_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1502
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1503
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1504
    return-void
.end method

.method public send_getNoteApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1543
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getNoteApplicationDataEntry"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1544
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_args;-><init>()V

    .line 1545
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1546
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_args;->setGuid(Ljava/lang/String;)V

    .line 1547
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_args;->setKey(Ljava/lang/String;)V

    .line 1548
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteApplicationDataEntry_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1549
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1550
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1551
    return-void
.end method

.method public send_getNoteContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1685
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getNoteContent"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1686
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;-><init>()V

    .line 1687
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1688
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->setGuid(Ljava/lang/String;)V

    .line 1689
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1690
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1691
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1692
    return-void
.end method

.method public send_getNoteSearchText(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "noteOnly"
    .parameter "tokenizeForIndexing"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1731
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getNoteSearchText"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1732
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;-><init>()V

    .line 1733
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1734
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setGuid(Ljava/lang/String;)V

    .line 1735
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setNoteOnly(Z)V

    .line 1736
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setTokenizeForIndexing(Z)V

    .line 1737
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1738
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1739
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1740
    return-void
.end method

.method public send_getNoteTagNames(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1825
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getNoteTagNames"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1826
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;-><init>()V

    .line 1827
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1828
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->setGuid(Ljava/lang/String;)V

    .line 1829
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1830
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1831
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1832
    return-void
.end method

.method public send_getNoteVersion(Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "updateSequenceNum"
    .parameter "withResourcesData"
    .parameter "withResourcesRecognition"
    .parameter "withResourcesAlternateData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2236
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getNoteVersion"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2237
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;-><init>()V

    .line 2238
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2239
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setNoteGuid(Ljava/lang/String;)V

    .line 2240
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setUpdateSequenceNum(I)V

    .line 2241
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesData(Z)V

    .line 2242
    invoke-virtual {v0, p5}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesRecognition(Z)V

    .line 2243
    invoke-virtual {v0, p6}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesAlternateData(Z)V

    .line 2244
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2245
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2246
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2247
    return-void
.end method

.method public send_getNotebook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 495
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 496
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_args;-><init>()V

    .line 497
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_args;->setGuid(Ljava/lang/String;)V

    .line 499
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 500
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 501
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 502
    return-void
.end method

.method public send_getPublicNotebook(ILjava/lang/String;)V
    .locals 6
    .parameter "userId"
    .parameter "publicUri"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2932
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getPublicNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2933
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;-><init>()V

    .line 2934
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->setUserId(I)V

    .line 2935
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->setPublicUri(Ljava/lang/String;)V

    .line 2936
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2937
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2938
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2939
    return-void
.end method

.method public send_getRandomAd(Ljava/lang/String;Lcom/evernote/edam/notestore/AdParameters;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "adParameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2889
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getRandomAd"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2890
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;-><init>()V

    .line 2891
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2892
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->setAdParameters(Lcom/evernote/edam/notestore/AdParameters;)V

    .line 2893
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2894
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2895
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2896
    return-void
.end method

.method public send_getResource(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "withData"
    .parameter "withRecognition"
    .parameter "withAttributes"
    .parameter "withAlternateData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2286
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getResource"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2287
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;-><init>()V

    .line 2288
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getResource_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2289
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setGuid(Ljava/lang/String;)V

    .line 2290
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithData(Z)V

    .line 2291
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithRecognition(Z)V

    .line 2292
    invoke-virtual {v0, p5}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAttributes(Z)V

    .line 2293
    invoke-virtual {v0, p6}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAlternateData(Z)V

    .line 2294
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2295
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2296
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2297
    return-void
.end method

.method public send_getResourceAlternateData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2712
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getResourceAlternateData"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2713
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_args;-><init>()V

    .line 2714
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2715
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_args;->setGuid(Ljava/lang/String;)V

    .line 2716
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2717
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2718
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2719
    return-void
.end method

.method public send_getResourceApplicationData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2336
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getResourceApplicationData"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2337
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_args;-><init>()V

    .line 2338
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2339
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_args;->setGuid(Ljava/lang/String;)V

    .line 2340
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationData_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2341
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2342
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2343
    return-void
.end method

.method public send_getResourceApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2382
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getResourceApplicationDataEntry"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2383
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;-><init>()V

    .line 2384
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2385
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->setGuid(Ljava/lang/String;)V

    .line 2386
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->setKey(Ljava/lang/String;)V

    .line 2387
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2388
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2389
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2390
    return-void
.end method

.method public send_getResourceAttributes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2758
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getResourceAttributes"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2759
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_args;-><init>()V

    .line 2760
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2761
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_args;->setGuid(Ljava/lang/String;)V

    .line 2762
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2763
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2764
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2765
    return-void
.end method

.method public send_getResourceByHash(Ljava/lang/String;Ljava/lang/String;[BZZZ)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "contentHash"
    .parameter "withData"
    .parameter "withRecognition"
    .parameter "withAlternateData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2616
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getResourceByHash"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2617
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;-><init>()V

    .line 2618
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2619
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setNoteGuid(Ljava/lang/String;)V

    .line 2620
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setContentHash([B)V

    .line 2621
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithData(Z)V

    .line 2622
    invoke-virtual {v0, p5}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithRecognition(Z)V

    .line 2623
    invoke-virtual {v0, p6}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithAlternateData(Z)V

    .line 2624
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2625
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2626
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2627
    return-void
.end method

.method public send_getResourceData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2570
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getResourceData"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2571
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;-><init>()V

    .line 2572
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2573
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->setGuid(Ljava/lang/String;)V

    .line 2574
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2575
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2576
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2577
    return-void
.end method

.method public send_getResourceRecognition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2666
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getResourceRecognition"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2667
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;-><init>()V

    .line 2668
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2669
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->setGuid(Ljava/lang/String;)V

    .line 2670
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2671
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2672
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2673
    return-void
.end method

.method public send_getResourceSearchText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1779
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getResourceSearchText"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1780
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_args;-><init>()V

    .line 1781
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1782
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_args;->setGuid(Ljava/lang/String;)V

    .line 1783
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1784
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1785
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1786
    return-void
.end method

.method public send_getSearch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1075
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getSearch"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1076
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getSearch_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_args;-><init>()V

    .line 1077
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getSearch_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getSearch_args;->setGuid(Ljava/lang/String;)V

    .line 1079
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1080
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1081
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1082
    return-void
.end method

.method public send_getSharedNotebookByAuth(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3389
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getSharedNotebookByAuth"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 3390
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_args;-><init>()V

    .line 3391
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 3392
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3393
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 3394
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 3395
    return-void
.end method

.method public send_getSyncChunk(Ljava/lang/String;IIZ)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "afterUSN"
    .parameter "maxEntries"
    .parameter "fullSyncOnly"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 268
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getSyncChunk"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 269
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;-><init>()V

    .line 270
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setAfterUSN(I)V

    .line 272
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setMaxEntries(I)V

    .line 273
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setFullSyncOnly(Z)V

    .line 274
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 275
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 276
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 277
    return-void
.end method

.method public send_getSyncState(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 226
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getSyncState"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 227
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_args;-><init>()V

    .line 228
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getSyncState_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 230
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 231
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 232
    return-void
.end method

.method public send_getTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 806
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getTag"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 807
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getTag_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getTag_args;-><init>()V

    .line 808
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getTag_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getTag_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 809
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getTag_args;->setGuid(Ljava/lang/String;)V

    .line 810
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 811
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 812
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 813
    return-void
.end method

.method public send_listLinkedNotebooks(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3252
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "listLinkedNotebooks"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 3253
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;-><init>()V

    .line 3254
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 3255
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3256
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 3257
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 3258
    return-void
.end method

.method public send_listNoteVersions(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2190
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "listNoteVersions"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2191
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;-><init>()V

    .line 2192
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2193
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->setNoteGuid(Ljava/lang/String;)V

    .line 2194
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2195
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2196
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2197
    return-void
.end method

.method public send_listNotebooks(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 453
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "listNotebooks"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 454
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_args;-><init>()V

    .line 455
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$listNotebooks_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 456
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 457
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 458
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 459
    return-void
.end method

.method public send_listSearches(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1033
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "listSearches"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1034
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listSearches_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_args;-><init>()V

    .line 1035
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$listSearches_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1036
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1037
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1038
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1039
    return-void
.end method

.method public send_listSharedNotebooks(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3069
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "listSharedNotebooks"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 3070
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;-><init>()V

    .line 3071
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 3072
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3073
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 3074
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 3075
    return-void
.end method

.method public send_listTags(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 718
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "listTags"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 719
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listTags_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$listTags_args;-><init>()V

    .line 720
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$listTags_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$listTags_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 721
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$listTags_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 722
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 723
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 724
    return-void
.end method

.method public send_listTagsByNotebook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "notebookGuid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 760
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "listTagsByNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 761
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;-><init>()V

    .line 762
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->setNotebookGuid(Ljava/lang/String;)V

    .line 764
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 765
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 766
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 767
    return-void
.end method

.method public send_sendMessageToSharedNotebookMembers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3021
    .local p4, recipients:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "sendMessageToSharedNotebookMembers"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 3022
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;-><init>()V

    .line 3023
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 3024
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->setNotebookGuid(Ljava/lang/String;)V

    .line 3025
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->setMessageText(Ljava/lang/String;)V

    .line 3026
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->setRecipients(Ljava/util/List;)V

    .line 3027
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3028
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 3029
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 3030
    return-void
.end method

.method public send_setNoteApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1590
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "setNoteApplicationDataEntry"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1591
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;-><init>()V

    .line 1592
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1593
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->setGuid(Ljava/lang/String;)V

    .line 1594
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->setKey(Ljava/lang/String;)V

    .line 1595
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->setValue(Ljava/lang/String;)V

    .line 1596
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1597
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1598
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1599
    return-void
.end method

.method public send_setResourceApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2429
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "setResourceApplicationDataEntry"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2430
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;-><init>()V

    .line 2431
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2432
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->setGuid(Ljava/lang/String;)V

    .line 2433
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->setKey(Ljava/lang/String;)V

    .line 2434
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->setValue(Ljava/lang/String;)V

    .line 2435
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2436
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2437
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2438
    return-void
.end method

.method public send_shareNote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3477
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "shareNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 3478
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$shareNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$shareNote_args;-><init>()V

    .line 3479
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$shareNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 3480
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$shareNote_args;->setGuid(Ljava/lang/String;)V

    .line 3481
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3482
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 3483
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 3484
    return-void
.end method

.method public send_stopSharingNote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3523
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "stopSharingNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 3524
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_args;-><init>()V

    .line 3525
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 3526
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_args;->setGuid(Ljava/lang/String;)V

    .line 3527
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3528
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 3529
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 3530
    return-void
.end method

.method public send_unsetNoteApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1638
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "unsetNoteApplicationDataEntry"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1639
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;-><init>()V

    .line 1640
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1641
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->setGuid(Ljava/lang/String;)V

    .line 1642
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->setKey(Ljava/lang/String;)V

    .line 1643
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1644
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1645
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1646
    return-void
.end method

.method public send_unsetResourceApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2477
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "unsetResourceApplicationDataEntry"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2478
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;-><init>()V

    .line 2479
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2480
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->setGuid(Ljava/lang/String;)V

    .line 2481
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->setKey(Ljava/lang/String;)V

    .line 2482
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2483
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2484
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2485
    return-void
.end method

.method public send_untagAll(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 944
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "untagAll"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 945
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;-><init>()V

    .line 946
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$untagAll_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 947
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->setGuid(Ljava/lang/String;)V

    .line 948
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 949
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 950
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 951
    return-void
.end method

.method public send_updateLinkedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3206
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "updateLinkedNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 3207
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;-><init>()V

    .line 3208
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 3209
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->setLinkedNotebook(Lcom/evernote/edam/type/LinkedNotebook;)V

    .line 3210
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3211
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 3212
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 3213
    return-void
.end method

.method public send_updateNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "note"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1917
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "updateNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1918
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;-><init>()V

    .line 1919
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$updateNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1920
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->setNote(Lcom/evernote/edam/type/Note;)V

    .line 1921
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1922
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1923
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1924
    return-void
.end method

.method public send_updateNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "notebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 626
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "updateNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 627
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;-><init>()V

    .line 628
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->setNotebook(Lcom/evernote/edam/type/Notebook;)V

    .line 630
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 631
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 632
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 633
    return-void
.end method

.method public send_updateResource(Ljava/lang/String;Lcom/evernote/edam/type/Resource;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "resource"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2524
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "updateResource"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2525
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;-><init>()V

    .line 2526
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$updateResource_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2527
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->setResource(Lcom/evernote/edam/type/Resource;)V

    .line 2528
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2529
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2530
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2531
    return-void
.end method

.method public send_updateSearch(Ljava/lang/String;Lcom/evernote/edam/type/SavedSearch;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "search"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1164
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "updateSearch"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1165
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;-><init>()V

    .line 1166
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->setSearch(Lcom/evernote/edam/type/SavedSearch;)V

    .line 1168
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1169
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1170
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1171
    return-void
.end method

.method public send_updateTag(Ljava/lang/String;Lcom/evernote/edam/type/Tag;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "tag"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 898
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "updateTag"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 899
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;-><init>()V

    .line 900
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$updateTag_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 901
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->setTag(Lcom/evernote/edam/type/Tag;)V

    .line 902
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 903
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 904
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 905
    return-void
.end method

.method public setNoteApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1584
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_setNoteApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_setNoteApplicationDataEntry()I

    move-result v0

    return v0
.end method

.method public setResourceApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2423
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_setResourceApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2424
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_setResourceApplicationDataEntry()I

    move-result v0

    return v0
.end method

.method public shareNote(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3471
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_shareNote(Ljava/lang/String;Ljava/lang/String;)V

    .line 3472
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_shareNote()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stopSharingNote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3517
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_stopSharingNote(Ljava/lang/String;Ljava/lang/String;)V

    .line 3518
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_stopSharingNote()V

    .line 3519
    return-void
.end method

.method public unsetNoteApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1632
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_unsetNoteApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_unsetNoteApplicationDataEntry()I

    move-result v0

    return v0
.end method

.method public unsetResourceApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2471
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_unsetResourceApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2472
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_unsetResourceApplicationDataEntry()I

    move-result v0

    return v0
.end method

.method public untagAll(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 938
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_untagAll(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_untagAll()V

    .line 940
    return-void
.end method

.method public updateLinkedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3200
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_updateLinkedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)V

    .line 3201
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_updateLinkedNotebook()I

    move-result v0

    return v0
.end method

.method public updateNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)Lcom/evernote/edam/type/Note;
    .locals 1
    .parameter "authenticationToken"
    .parameter "note"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1911
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_updateNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)V

    .line 1912
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_updateNote()Lcom/evernote/edam/type/Note;

    move-result-object v0

    return-object v0
.end method

.method public updateNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "notebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 620
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_updateNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)V

    .line 621
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_updateNotebook()I

    move-result v0

    return v0
.end method

.method public updateResource(Ljava/lang/String;Lcom/evernote/edam/type/Resource;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "resource"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2518
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_updateResource(Ljava/lang/String;Lcom/evernote/edam/type/Resource;)V

    .line 2519
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_updateResource()I

    move-result v0

    return v0
.end method

.method public updateSearch(Ljava/lang/String;Lcom/evernote/edam/type/SavedSearch;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "search"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1158
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_updateSearch(Ljava/lang/String;Lcom/evernote/edam/type/SavedSearch;)V

    .line 1159
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_updateSearch()I

    move-result v0

    return v0
.end method

.method public updateTag(Ljava/lang/String;Lcom/evernote/edam/type/Tag;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "tag"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 892
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_updateTag(Ljava/lang/String;Lcom/evernote/edam/type/Tag;)V

    .line 893
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_updateTag()I

    move-result v0

    return v0
.end method
