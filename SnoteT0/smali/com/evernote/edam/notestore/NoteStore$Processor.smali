.class public Lcom/evernote/edam/notestore/NoteStore$Processor;
.super Ljava/lang/Object;
.source "NoteStore.java"

# interfaces
.implements Lorg/apache/thrift/TProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$Processor$authenticateToSharedNote;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$stopSharingNote;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$shareNote;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$emailNote;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getSharedNotebookByAuth;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$authenticateToSharedNotebook;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$expungeLinkedNotebook;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$listLinkedNotebooks;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$updateLinkedNotebook;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$createLinkedNotebook;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$expungeSharedNotebooks;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$listSharedNotebooks;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$sendMessageToSharedNotebookMembers;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$createSharedNotebook;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getPublicNotebook;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getRandomAd;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getAds;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getAccountSize;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceAttributes;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceAlternateData;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceRecognition;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceByHash;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceData;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$updateResource;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$unsetResourceApplicationDataEntry;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$setResourceApplicationDataEntry;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceApplicationDataEntry;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceApplicationData;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getResource;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteVersion;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$listNoteVersions;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$copyNote;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$expungeInactiveNotes;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$expungeNotes;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$expungeNote;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$deleteNote;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$updateNote;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$createNote;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteTagNames;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceSearchText;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteSearchText;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteContent;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$unsetNoteApplicationDataEntry;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$setNoteApplicationDataEntry;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteApplicationDataEntry;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteApplicationData;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getNote;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$findNoteCounts;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$findNotesMetadata;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$findNoteOffset;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$findNotes;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$expungeSearch;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$updateSearch;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$createSearch;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getSearch;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$listSearches;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$expungeTag;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$untagAll;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$updateTag;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$createTag;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getTag;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$listTagsByNotebook;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$listTags;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$expungeNotebook;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$updateNotebook;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$createNotebook;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getDefaultNotebook;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getNotebook;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$listNotebooks;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getLinkedNotebookSyncChunk;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getLinkedNotebookSyncState;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getFilteredSyncChunk;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getSyncChunk;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$getSyncState;,
        Lcom/evernote/edam/notestore/NoteStore$Processor$ProcessFunction;
    }
.end annotation


# instance fields
.field private iface_:Lcom/evernote/edam/notestore/NoteStore$Iface;

.field protected final processMap_:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/notestore/NoteStore$Processor$ProcessFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Iface;)V
    .locals 4
    .parameter "iface"

    .prologue
    const/4 v3, 0x0

    .line 6241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    .line 6242
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->iface_:Lcom/evernote/edam/notestore/NoteStore$Iface;

    .line 6243
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getSyncState"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getSyncState;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getSyncState;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6244
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getSyncChunk"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getSyncChunk;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getSyncChunk;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6245
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getFilteredSyncChunk"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getFilteredSyncChunk;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getFilteredSyncChunk;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6246
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getLinkedNotebookSyncState"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getLinkedNotebookSyncState;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getLinkedNotebookSyncState;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6247
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getLinkedNotebookSyncChunk"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getLinkedNotebookSyncChunk;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getLinkedNotebookSyncChunk;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6248
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "listNotebooks"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$listNotebooks;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$listNotebooks;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6249
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getNotebook"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getNotebook;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getNotebook;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6250
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getDefaultNotebook"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getDefaultNotebook;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getDefaultNotebook;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6251
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "createNotebook"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$createNotebook;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$createNotebook;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6252
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "updateNotebook"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$updateNotebook;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$updateNotebook;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6253
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "expungeNotebook"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$expungeNotebook;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$expungeNotebook;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6254
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "listTags"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$listTags;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$listTags;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6255
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "listTagsByNotebook"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$listTagsByNotebook;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$listTagsByNotebook;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6256
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getTag"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getTag;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getTag;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6257
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "createTag"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$createTag;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$createTag;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6258
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "updateTag"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$updateTag;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$updateTag;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6259
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "untagAll"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$untagAll;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$untagAll;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6260
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "expungeTag"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$expungeTag;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$expungeTag;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6261
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "listSearches"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$listSearches;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$listSearches;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6262
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getSearch"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getSearch;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getSearch;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6263
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "createSearch"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$createSearch;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$createSearch;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6264
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "updateSearch"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$updateSearch;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$updateSearch;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6265
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "expungeSearch"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$expungeSearch;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$expungeSearch;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6266
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "findNotes"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$findNotes;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$findNotes;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6267
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "findNoteOffset"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$findNoteOffset;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$findNoteOffset;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6268
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "findNotesMetadata"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$findNotesMetadata;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$findNotesMetadata;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6269
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "findNoteCounts"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$findNoteCounts;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$findNoteCounts;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6270
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getNote"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getNote;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getNote;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6271
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getNoteApplicationData"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteApplicationData;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteApplicationData;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6272
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getNoteApplicationDataEntry"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteApplicationDataEntry;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteApplicationDataEntry;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6273
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "setNoteApplicationDataEntry"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$setNoteApplicationDataEntry;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$setNoteApplicationDataEntry;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6274
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "unsetNoteApplicationDataEntry"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$unsetNoteApplicationDataEntry;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$unsetNoteApplicationDataEntry;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6275
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getNoteContent"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteContent;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteContent;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6276
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getNoteSearchText"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteSearchText;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteSearchText;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6277
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getResourceSearchText"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceSearchText;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceSearchText;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6278
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getNoteTagNames"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteTagNames;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteTagNames;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6279
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "createNote"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$createNote;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$createNote;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6280
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "updateNote"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$updateNote;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$updateNote;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6281
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "deleteNote"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$deleteNote;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$deleteNote;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6282
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "expungeNote"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$expungeNote;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$expungeNote;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6283
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "expungeNotes"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$expungeNotes;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$expungeNotes;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6284
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "expungeInactiveNotes"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$expungeInactiveNotes;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$expungeInactiveNotes;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6285
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "copyNote"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$copyNote;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$copyNote;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6286
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "listNoteVersions"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$listNoteVersions;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$listNoteVersions;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6287
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getNoteVersion"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteVersion;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteVersion;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6288
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getResource"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getResource;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getResource;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6289
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getResourceApplicationData"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceApplicationData;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceApplicationData;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6290
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getResourceApplicationDataEntry"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceApplicationDataEntry;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceApplicationDataEntry;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6291
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "setResourceApplicationDataEntry"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$setResourceApplicationDataEntry;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$setResourceApplicationDataEntry;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6292
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "unsetResourceApplicationDataEntry"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$unsetResourceApplicationDataEntry;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$unsetResourceApplicationDataEntry;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6293
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "updateResource"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$updateResource;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$updateResource;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6294
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getResourceData"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceData;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceData;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6295
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getResourceByHash"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceByHash;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceByHash;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6296
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getResourceRecognition"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceRecognition;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceRecognition;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6297
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getResourceAlternateData"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceAlternateData;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceAlternateData;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6298
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getResourceAttributes"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceAttributes;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getResourceAttributes;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6299
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getAccountSize"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getAccountSize;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getAccountSize;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6300
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getAds"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getAds;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getAds;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6301
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getRandomAd"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getRandomAd;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getRandomAd;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6302
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getPublicNotebook"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getPublicNotebook;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getPublicNotebook;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6303
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "createSharedNotebook"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$createSharedNotebook;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$createSharedNotebook;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6304
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "sendMessageToSharedNotebookMembers"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$sendMessageToSharedNotebookMembers;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$sendMessageToSharedNotebookMembers;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6305
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "listSharedNotebooks"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$listSharedNotebooks;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$listSharedNotebooks;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6306
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "expungeSharedNotebooks"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$expungeSharedNotebooks;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$expungeSharedNotebooks;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6307
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "createLinkedNotebook"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$createLinkedNotebook;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$createLinkedNotebook;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6308
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "updateLinkedNotebook"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$updateLinkedNotebook;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$updateLinkedNotebook;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6309
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "listLinkedNotebooks"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$listLinkedNotebooks;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$listLinkedNotebooks;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6310
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "expungeLinkedNotebook"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$expungeLinkedNotebook;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$expungeLinkedNotebook;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6311
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "authenticateToSharedNotebook"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$authenticateToSharedNotebook;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$authenticateToSharedNotebook;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6312
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getSharedNotebookByAuth"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$getSharedNotebookByAuth;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$getSharedNotebookByAuth;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6313
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "emailNote"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$emailNote;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$emailNote;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6314
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "shareNote"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$shareNote;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$shareNote;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6315
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "stopSharingNote"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$stopSharingNote;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$stopSharingNote;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6316
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "authenticateToSharedNote"

    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Processor$authenticateToSharedNote;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/notestore/NoteStore$Processor$authenticateToSharedNote;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6317
    return-void
.end method

.method static synthetic access$35400(Lcom/evernote/edam/notestore/NoteStore$Processor;)Lcom/evernote/edam/notestore/NoteStore$Iface;
    .locals 1
    .parameter "x0"

    .prologue
    .line 6239
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->iface_:Lcom/evernote/edam/notestore/NoteStore$Iface;

    return-object v0
.end method


# virtual methods
.method public process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z
    .locals 8
    .parameter "iprot"
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 6328
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v1

    .line 6329
    .local v1, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Processor;->processMap_:Ljava/util/HashMap;

    iget-object v4, v1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/notestore/NoteStore$Processor$ProcessFunction;

    .line 6330
    .local v0, fn:Lcom/evernote/edam/notestore/NoteStore$Processor$ProcessFunction;
    if-nez v0, :cond_0

    .line 6331
    const/16 v3, 0xc

    invoke-static {p1, v3}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 6332
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 6333
    new-instance v2, Lorg/apache/thrift/TApplicationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid method name: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 6334
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    new-instance v3, Lorg/apache/thrift/protocol/TMessage;

    iget-object v4, v1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const/4 v5, 0x3

    iget v6, v1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 6335
    invoke-virtual {v2, p2}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 6336
    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 6337
    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 6341
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :goto_0
    return v7

    .line 6340
    :cond_0
    iget v3, v1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-interface {v0, v3, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Processor$ProcessFunction;->process(ILorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0
.end method
