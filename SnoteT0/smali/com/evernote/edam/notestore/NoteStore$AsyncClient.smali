.class public Lcom/evernote/edam/notestore/NoteStore$AsyncClient;
.super Lorg/apache/thrift/async/TAsyncClient;
.source "NoteStore.java"

# interfaces
.implements Lcom/evernote/edam/notestore/NoteStore$AsyncIface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncClient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$authenticateToSharedNote_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$stopSharingNote_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$shareNote_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$emailNote_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSharedNotebookByAuth_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$authenticateToSharedNotebook_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeLinkedNotebook_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listLinkedNotebooks_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateLinkedNotebook_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createLinkedNotebook_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeSharedNotebooks_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listSharedNotebooks_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createSharedNotebook_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getPublicNotebook_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getRandomAd_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getAds_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getAccountSize_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceAttributes_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceAlternateData_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceRecognition_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceByHash_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceData_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateResource_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$unsetResourceApplicationDataEntry_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$setResourceApplicationDataEntry_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceApplicationDataEntry_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceApplicationData_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResource_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listNoteVersions_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$copyNote_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeInactiveNotes_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeNotes_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeNote_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$deleteNote_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateNote_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createNote_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteTagNames_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceSearchText_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteContent_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$unsetNoteApplicationDataEntry_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$setNoteApplicationDataEntry_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteApplicationDataEntry_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteApplicationData_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNote_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNoteCounts_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNoteOffset_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotes_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeSearch_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateSearch_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createSearch_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSearch_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listSearches_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeTag_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$untagAll_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateTag_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createTag_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getTag_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listTagsByNotebook_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listTags_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeNotebook_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateNotebook_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createNotebook_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getDefaultNotebook_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNotebook_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listNotebooks_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getLinkedNotebookSyncChunk_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getLinkedNotebookSyncState_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getFilteredSyncChunk_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSyncChunk_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSyncState_call;,
        Lcom/evernote/edam/notestore/NoteStore$AsyncClient$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/async/TAsyncClientManager;Lorg/apache/thrift/transport/TNonblockingTransport;)V
    .locals 0
    .parameter "protocolFactory"
    .parameter "clientManager"
    .parameter "transport"

    .prologue
    .line 3619
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/thrift/async/TAsyncClient;-><init>(Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/async/TAsyncClientManager;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 3620
    return-void
.end method


# virtual methods
.method public authenticateToSharedNote(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "guid"
    .parameter "noteKey"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$authenticateToSharedNote_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 6204
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$authenticateToSharedNote_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 6205
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$authenticateToSharedNote_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$authenticateToSharedNote_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 6206
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$authenticateToSharedNote_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 6207
    return-void
.end method

.method public authenticateToSharedNotebook(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "shareKey"
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$authenticateToSharedNotebook_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 6037
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$authenticateToSharedNotebook_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 6038
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$authenticateToSharedNotebook_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$authenticateToSharedNotebook_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 6039
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$authenticateToSharedNotebook_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 6040
    return-void
.end method

.method public copyNote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 8
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "toNotebookGuid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$copyNote_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5105
    .local p4, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$copyNote_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5106
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$copyNote_call;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$copyNote_call;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5107
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$copyNote_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5108
    return-void
.end method

.method public createLinkedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/LinkedNotebook;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createLinkedNotebook_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5904
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createLinkedNotebook_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5905
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createLinkedNotebook_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createLinkedNotebook_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5906
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createLinkedNotebook_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5907
    return-void
.end method

.method public createNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "note"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/Note;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createNote_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4904
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createNote_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4905
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createNote_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createNote_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/type/Note;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4906
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createNote_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4907
    return-void
.end method

.method public createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "notebook"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/Notebook;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createNotebook_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3907
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createNotebook_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 3908
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createNotebook_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createNotebook_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 3909
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createNotebook_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 3910
    return-void
.end method

.method public createSearch(Ljava/lang/String;Lcom/evernote/edam/type/SavedSearch;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "search"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/SavedSearch;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createSearch_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4309
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createSearch_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4310
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createSearch_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createSearch_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/type/SavedSearch;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4311
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createSearch_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4312
    return-void
.end method

.method public createSharedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/SharedNotebook;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "sharedNotebook"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/SharedNotebook;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createSharedNotebook_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5765
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createSharedNotebook_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5766
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createSharedNotebook_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createSharedNotebook_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/type/SharedNotebook;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5767
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createSharedNotebook_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5768
    return-void
.end method

.method public createTag(Ljava/lang/String;Lcom/evernote/edam/type/Tag;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "tag"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/Tag;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createTag_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4108
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createTag_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4109
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createTag_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createTag_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/type/Tag;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4110
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$createTag_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4111
    return-void
.end method

.method public deleteNote(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$deleteNote_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4972
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$deleteNote_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4973
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$deleteNote_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$deleteNote_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4974
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$deleteNote_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4975
    return-void
.end method

.method public emailNote(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteEmailParameters;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "parameters"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/notestore/NoteEmailParameters;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$emailNote_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 6102
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$emailNote_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 6103
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$emailNote_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$emailNote_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteEmailParameters;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 6104
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$emailNote_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 6105
    return-void
.end method

.method public expungeInactiveNotes(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeInactiveNotes_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5074
    .local p2, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeInactiveNotes_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5075
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeInactiveNotes_call;

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeInactiveNotes_call;-><init>(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5076
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeInactiveNotes_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5077
    return-void
.end method

.method public expungeLinkedNotebook(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeLinkedNotebook_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 6003
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeLinkedNotebook_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 6004
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeLinkedNotebook_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeLinkedNotebook_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 6005
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeLinkedNotebook_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 6006
    return-void
.end method

.method public expungeNote(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeNote_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5006
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeNote_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5007
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeNote_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeNote_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5008
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeNote_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5009
    return-void
.end method

.method public expungeNotebook(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeNotebook_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3975
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeNotebook_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 3976
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeNotebook_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeNotebook_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 3977
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeNotebook_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 3978
    return-void
.end method

.method public expungeNotes(Ljava/lang/String;Ljava/util/List;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeNotes_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5040
    .local p2, noteGuids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeNotes_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5041
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeNotes_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeNotes_call;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5042
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeNotes_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5043
    return-void
.end method

.method public expungeSearch(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeSearch_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4377
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeSearch_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4378
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeSearch_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeSearch_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4379
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeSearch_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4380
    return-void
.end method

.method public expungeSharedNotebooks(Ljava/lang/String;Ljava/util/List;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeSharedNotebooks_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5870
    .local p2, sharedNotebookIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeSharedNotebooks_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5871
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeSharedNotebooks_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeSharedNotebooks_call;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5872
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeSharedNotebooks_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5873
    return-void
.end method

.method public expungeTag(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeTag_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4210
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeTag_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4211
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeTag_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeTag_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4212
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$expungeTag_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4213
    return-void
.end method

.method public findNoteCounts(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;ZLorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 8
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "withTrash"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/notestore/NoteFilter;",
            "Z",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNoteCounts_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4531
    .local p4, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNoteCounts_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4532
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNoteCounts_call;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNoteCounts_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;ZLorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4533
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNoteCounts_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4534
    return-void
.end method

.method public findNoteOffset(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 8
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/notestore/NoteFilter;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNoteOffset_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4451
    .local p4, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNoteOffset_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4452
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNoteOffset_call;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNoteOffset_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4453
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNoteOffset_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4454
    return-void
.end method

.method public findNotes(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;IILorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 9
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "offset"
    .parameter "maxNotes"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/notestore/NoteFilter;",
            "II",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotes_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4411
    .local p5, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotes_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4412
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotes_call;

    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotes_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;IILorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4413
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotes_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4414
    return-void
.end method

.method public findNotesMetadata(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;IILcom/evernote/edam/notestore/NotesMetadataResultSpec;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 10
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "offset"
    .parameter "maxNotes"
    .parameter "resultSpec"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/notestore/NoteFilter;",
            "II",
            "Lcom/evernote/edam/notestore/NotesMetadataResultSpec;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4488
    .local p6, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4489
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;

    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;IILcom/evernote/edam/notestore/NotesMetadataResultSpec;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4490
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4491
    return-void
.end method

.method public getAccountSize(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getAccountSize_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5632
    .local p2, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getAccountSize_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5633
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getAccountSize_call;

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getAccountSize_call;-><init>(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5634
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getAccountSize_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5635
    return-void
.end method

.method public getAds(Ljava/lang/String;Lcom/evernote/edam/notestore/AdParameters;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "adParameters"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/notestore/AdParameters;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getAds_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5663
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getAds_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5664
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getAds_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getAds_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/notestore/AdParameters;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5665
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getAds_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5666
    return-void
.end method

.method public getDefaultNotebook(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getDefaultNotebook_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3876
    .local p2, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getDefaultNotebook_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 3877
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getDefaultNotebook_call;

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getDefaultNotebook_call;-><init>(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 3878
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getDefaultNotebook_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 3879
    return-void
.end method

.method public getFilteredSyncChunk(Ljava/lang/String;IILcom/evernote/edam/notestore/SyncChunkFilter;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 9
    .parameter "authenticationToken"
    .parameter "afterUSN"
    .parameter "maxEntries"
    .parameter "filter"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/evernote/edam/notestore/SyncChunkFilter;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getFilteredSyncChunk_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3694
    .local p5, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getFilteredSyncChunk_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 3695
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getFilteredSyncChunk_call;

    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getFilteredSyncChunk_call;-><init>(Ljava/lang/String;IILcom/evernote/edam/notestore/SyncChunkFilter;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 3696
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getFilteredSyncChunk_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 3697
    return-void
.end method

.method public getLinkedNotebookSyncChunk(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;IIZLorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 10
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .parameter "afterUSN"
    .parameter "maxEntries"
    .parameter "fullSyncOnly"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/LinkedNotebook;",
            "IIZ",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getLinkedNotebookSyncChunk_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3768
    .local p6, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getLinkedNotebookSyncChunk_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 3769
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getLinkedNotebookSyncChunk_call;

    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getLinkedNotebookSyncChunk_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;IIZLorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 3770
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getLinkedNotebookSyncChunk_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 3771
    return-void
.end method

.method public getLinkedNotebookSyncState(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/LinkedNotebook;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getLinkedNotebookSyncState_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3734
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getLinkedNotebookSyncState_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 3735
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getLinkedNotebookSyncState_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getLinkedNotebookSyncState_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 3736
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getLinkedNotebookSyncState_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 3737
    return-void
.end method

.method public getNote(Ljava/lang/String;Ljava/lang/String;ZZZZLorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 11
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "withContent"
    .parameter "withResourcesData"
    .parameter "withResourcesRecognition"
    .parameter "withResourcesAlternateData"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNote_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4568
    .local p7, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNote_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4569
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNote_call;

    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v10, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNote_call;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4570
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNote_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4571
    return-void
.end method

.method public getNoteApplicationData(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteApplicationData_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4614
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteApplicationData_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4615
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteApplicationData_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteApplicationData_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4616
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteApplicationData_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4617
    return-void
.end method

.method public getNoteApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 8
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteApplicationDataEntry_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4648
    .local p4, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteApplicationDataEntry_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4649
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteApplicationDataEntry_call;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteApplicationDataEntry_call;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4650
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteApplicationDataEntry_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4651
    return-void
.end method

.method public getNoteContent(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteContent_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4762
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteContent_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4763
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteContent_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteContent_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4764
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteContent_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4765
    return-void
.end method

.method public getNoteSearchText(Ljava/lang/String;Ljava/lang/String;ZZLorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 9
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "noteOnly"
    .parameter "tokenizeForIndexing"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4796
    .local p5, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4797
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;

    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4798
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4799
    return-void
.end method

.method public getNoteTagNames(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteTagNames_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4870
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteTagNames_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4871
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteTagNames_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteTagNames_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4872
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteTagNames_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4873
    return-void
.end method

.method public getNoteVersion(Ljava/lang/String;Ljava/lang/String;IZZZLorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 11
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "updateSequenceNum"
    .parameter "withResourcesData"
    .parameter "withResourcesRecognition"
    .parameter "withResourcesAlternateData"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZZ",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5176
    .local p7, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5177
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;

    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v10, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZLorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5178
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5179
    return-void
.end method

.method public getNotebook(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNotebook_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3842
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNotebook_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 3843
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNotebook_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNotebook_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 3844
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNotebook_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 3845
    return-void
.end method

.method public getPublicNotebook(ILjava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "userId"
    .parameter "publicUri"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getPublicNotebook_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5731
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getPublicNotebook_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5732
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getPublicNotebook_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getPublicNotebook_call;-><init>(ILjava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5733
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getPublicNotebook_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5734
    return-void
.end method

.method public getRandomAd(Ljava/lang/String;Lcom/evernote/edam/notestore/AdParameters;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "adParameters"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/notestore/AdParameters;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getRandomAd_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5697
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getRandomAd_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5698
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getRandomAd_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getRandomAd_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/notestore/AdParameters;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5699
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getRandomAd_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5700
    return-void
.end method

.method public getResource(Ljava/lang/String;Ljava/lang/String;ZZZZLorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 11
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "withData"
    .parameter "withRecognition"
    .parameter "withAttributes"
    .parameter "withAlternateData"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResource_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5222
    .local p7, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResource_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5223
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResource_call;

    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v10, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResource_call;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5224
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResource_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5225
    return-void
.end method

.method public getResourceAlternateData(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceAlternateData_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5564
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceAlternateData_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5565
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceAlternateData_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceAlternateData_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5566
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceAlternateData_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5567
    return-void
.end method

.method public getResourceApplicationData(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceApplicationData_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5268
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceApplicationData_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5269
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceApplicationData_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceApplicationData_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5270
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceApplicationData_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5271
    return-void
.end method

.method public getResourceApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 8
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceApplicationDataEntry_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5302
    .local p4, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceApplicationDataEntry_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5303
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceApplicationDataEntry_call;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceApplicationDataEntry_call;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5304
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceApplicationDataEntry_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5305
    return-void
.end method

.method public getResourceAttributes(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceAttributes_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5598
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceAttributes_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5599
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceAttributes_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceAttributes_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5600
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceAttributes_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5601
    return-void
.end method

.method public getResourceByHash(Ljava/lang/String;Ljava/lang/String;[BZZZLorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 11
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "contentHash"
    .parameter "withData"
    .parameter "withRecognition"
    .parameter "withAlternateData"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BZZZ",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceByHash_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5484
    .local p7, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceByHash_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5485
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceByHash_call;

    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v10, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceByHash_call;-><init>(Ljava/lang/String;Ljava/lang/String;[BZZZLorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5486
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceByHash_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5487
    return-void
.end method

.method public getResourceData(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceData_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5450
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceData_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5451
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceData_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceData_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5452
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceData_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5453
    return-void
.end method

.method public getResourceRecognition(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceRecognition_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5530
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceRecognition_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5531
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceRecognition_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceRecognition_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5532
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceRecognition_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5533
    return-void
.end method

.method public getResourceSearchText(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceSearchText_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4836
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceSearchText_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4837
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceSearchText_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceSearchText_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4838
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getResourceSearchText_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4839
    return-void
.end method

.method public getSearch(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSearch_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4275
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSearch_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4276
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSearch_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSearch_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4277
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSearch_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4278
    return-void
.end method

.method public getSharedNotebookByAuth(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSharedNotebookByAuth_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 6071
    .local p2, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSharedNotebookByAuth_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 6072
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSharedNotebookByAuth_call;

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSharedNotebookByAuth_call;-><init>(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 6073
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSharedNotebookByAuth_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 6074
    return-void
.end method

.method public getSyncChunk(Ljava/lang/String;IIZLorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 9
    .parameter "authenticationToken"
    .parameter "afterUSN"
    .parameter "maxEntries"
    .parameter "fullSyncOnly"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSyncChunk_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3654
    .local p5, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSyncChunk_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 3655
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSyncChunk_call;

    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSyncChunk_call;-><init>(Ljava/lang/String;IIZLorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 3656
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSyncChunk_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 3657
    return-void
.end method

.method public getSyncState(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSyncState_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3623
    .local p2, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSyncState_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 3624
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSyncState_call;

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSyncState_call;-><init>(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 3625
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getSyncState_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 3626
    return-void
.end method

.method public getTag(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getTag_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4074
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getTag_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4075
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getTag_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getTag_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4076
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getTag_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4077
    return-void
.end method

.method public listLinkedNotebooks(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listLinkedNotebooks_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5972
    .local p2, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listLinkedNotebooks_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5973
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listLinkedNotebooks_call;

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listLinkedNotebooks_call;-><init>(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5974
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listLinkedNotebooks_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5975
    return-void
.end method

.method public listNoteVersions(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listNoteVersions_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5142
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listNoteVersions_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5143
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listNoteVersions_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listNoteVersions_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5144
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listNoteVersions_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5145
    return-void
.end method

.method public listNotebooks(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listNotebooks_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3811
    .local p2, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listNotebooks_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 3812
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listNotebooks_call;

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listNotebooks_call;-><init>(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 3813
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listNotebooks_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 3814
    return-void
.end method

.method public listSearches(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listSearches_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4244
    .local p2, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listSearches_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4245
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listSearches_call;

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listSearches_call;-><init>(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4246
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listSearches_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4247
    return-void
.end method

.method public listSharedNotebooks(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listSharedNotebooks_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5839
    .local p2, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listSharedNotebooks_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5840
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listSharedNotebooks_call;

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listSharedNotebooks_call;-><init>(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5841
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listSharedNotebooks_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5842
    return-void
.end method

.method public listTags(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listTags_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4009
    .local p2, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listTags_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4010
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listTags_call;

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listTags_call;-><init>(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4011
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listTags_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4012
    return-void
.end method

.method public listTagsByNotebook(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "notebookGuid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listTagsByNotebook_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4040
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listTagsByNotebook_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4041
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listTagsByNotebook_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listTagsByNotebook_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4042
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$listTagsByNotebook_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4043
    return-void
.end method

.method public sendMessageToSharedNotebookMembers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 9
    .parameter "authenticationToken"
    .parameter "notebookGuid"
    .parameter "messageText"
    .parameter
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
            ">;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5799
    .local p4, recipients:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .local p5, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5800
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;

    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5801
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5802
    return-void
.end method

.method public setNoteApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 9
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"
    .parameter "value"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$setNoteApplicationDataEntry_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4685
    .local p5, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$setNoteApplicationDataEntry_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4686
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$setNoteApplicationDataEntry_call;

    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$setNoteApplicationDataEntry_call;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4687
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$setNoteApplicationDataEntry_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4688
    return-void
.end method

.method public setResourceApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 9
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"
    .parameter "value"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$setResourceApplicationDataEntry_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5339
    .local p5, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$setResourceApplicationDataEntry_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5340
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$setResourceApplicationDataEntry_call;

    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$setResourceApplicationDataEntry_call;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5341
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$setResourceApplicationDataEntry_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5342
    return-void
.end method

.method public shareNote(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$shareNote_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 6136
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$shareNote_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 6137
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$shareNote_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$shareNote_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 6138
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$shareNote_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 6139
    return-void
.end method

.method public stopSharingNote(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$stopSharingNote_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 6170
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$stopSharingNote_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 6171
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$stopSharingNote_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$stopSharingNote_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 6172
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$stopSharingNote_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 6173
    return-void
.end method

.method public unsetNoteApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 8
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$unsetNoteApplicationDataEntry_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4725
    .local p4, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$unsetNoteApplicationDataEntry_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4726
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$unsetNoteApplicationDataEntry_call;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$unsetNoteApplicationDataEntry_call;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4727
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$unsetNoteApplicationDataEntry_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4728
    return-void
.end method

.method public unsetResourceApplicationDataEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 8
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$unsetResourceApplicationDataEntry_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5379
    .local p4, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$unsetResourceApplicationDataEntry_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5380
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$unsetResourceApplicationDataEntry_call;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$unsetResourceApplicationDataEntry_call;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5381
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$unsetResourceApplicationDataEntry_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5382
    return-void
.end method

.method public untagAll(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$untagAll_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4176
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$untagAll_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4177
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$untagAll_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$untagAll_call;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4178
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$untagAll_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4179
    return-void
.end method

.method public updateLinkedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/LinkedNotebook;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateLinkedNotebook_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5938
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateLinkedNotebook_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5939
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateLinkedNotebook_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateLinkedNotebook_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5940
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateLinkedNotebook_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5941
    return-void
.end method

.method public updateNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "note"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/Note;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateNote_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4938
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateNote_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4939
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateNote_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateNote_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/type/Note;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4940
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateNote_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4941
    return-void
.end method

.method public updateNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "notebook"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/Notebook;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateNotebook_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3941
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateNotebook_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 3942
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateNotebook_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateNotebook_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 3943
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateNotebook_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 3944
    return-void
.end method

.method public updateResource(Ljava/lang/String;Lcom/evernote/edam/type/Resource;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "resource"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/Resource;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateResource_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5416
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateResource_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 5417
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateResource_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateResource_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/type/Resource;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 5418
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateResource_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 5419
    return-void
.end method

.method public updateSearch(Ljava/lang/String;Lcom/evernote/edam/type/SavedSearch;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "search"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/SavedSearch;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateSearch_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4343
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateSearch_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4344
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateSearch_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateSearch_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/type/SavedSearch;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4345
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateSearch_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4346
    return-void
.end method

.method public updateTag(Ljava/lang/String;Lcom/evernote/edam/type/Tag;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .parameter "authenticationToken"
    .parameter "tag"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/Tag;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateTag_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4142
    .local p3, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateTag_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->checkReady()V

    .line 4143
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateTag_call;

    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateTag_call;-><init>(Ljava/lang/String;Lcom/evernote/edam/type/Tag;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 4144
    .local v0, method_call:Lcom/evernote/edam/notestore/NoteStore$AsyncClient$updateTag_call;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 4145
    return-void
.end method
