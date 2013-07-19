.class public Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;
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
    name = "getSyncChunk_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AFTER_USN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final FULL_SYNC_ONLY_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final MAX_ENTRIES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final __AFTERUSN_ISSET_ID:I = 0x0

.field private static final __FULLSYNCONLY_ISSET_ID:I = 0x2

.field private static final __MAXENTRIES_ISSET_ID:I = 0x1

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private afterUSN:I

.field private authenticationToken:Ljava/lang/String;

.field private fullSyncOnly:Z

.field private maxEntries:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x3

    .line 10094
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getSyncChunk_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 10096
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 10097
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "afterUSN"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->AFTER_USN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 10098
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "maxEntries"

    invoke-direct {v1, v2, v6, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->MAX_ENTRIES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 10099
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "fullSyncOnly"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->FULL_SYNC_ONLY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 10181
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10182
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10184
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;->AFTER_USN:Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "afterUSN"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10186
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;->MAX_ENTRIES:Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "maxEntries"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10188
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;->FULL_SYNC_ONLY:Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "fullSyncOnly"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10190
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->metaDataMap:Ljava/util/Map;

    .line 10191
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 10192
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10177
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    .line 10195
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 10216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10177
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    .line 10217
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10218
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10219
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 10221
    :cond_0
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    .line 10222
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    .line 10223
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    .line 10224
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1
    .parameter "authenticationToken"
    .parameter "afterUSN"
    .parameter "maxEntries"
    .parameter "fullSyncOnly"

    .prologue
    const/4 v0, 0x1

    .line 10203
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;-><init>()V

    .line 10204
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 10205
    iput p2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    .line 10206
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setAfterUSNIsSet(Z)V

    .line 10207
    iput p3, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    .line 10208
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setMaxEntriesIsSet(Z)V

    .line 10209
    iput-boolean p4, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    .line 10210
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setFullSyncOnlyIsSet(Z)V

    .line 10211
    return-void
.end method

.method static synthetic access$35500(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10093
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$35600(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 10093
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    return v0
.end method

.method static synthetic access$35700(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 10093
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    return v0
.end method

.method static synthetic access$35800(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 10093
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 10232
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setAfterUSNIsSet(Z)V

    .line 10233
    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    .line 10234
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setMaxEntriesIsSet(Z)V

    .line 10235
    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    .line 10236
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setFullSyncOnlyIsSet(Z)V

    .line 10237
    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    .line 10238
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 10459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10460
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

    .line 10502
    :cond_0
    :goto_0
    return v0

    .line 10463
    :cond_1
    const/4 v0, 0x0

    .line 10464
    .local v0, lastComparison:I
    move-object v1, p1

    .line 10466
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10467
    if-nez v0, :cond_0

    .line 10470
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 10471
    if-nez v0, :cond_0

    .line 10475
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAfterUSN()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAfterUSN()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10476
    if-nez v0, :cond_0

    .line 10479
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAfterUSN()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 10480
    if-nez v0, :cond_0

    .line 10484
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetMaxEntries()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetMaxEntries()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10485
    if-nez v0, :cond_0

    .line 10488
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetMaxEntries()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 10489
    if-nez v0, :cond_0

    .line 10493
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetFullSyncOnly()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetFullSyncOnly()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10494
    if-nez v0, :cond_0

    .line 10497
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetFullSyncOnly()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 10498
    if-nez v0, :cond_0

    .line 10502
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 10093
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;
    .locals 1

    .prologue
    .line 10227
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 10093
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 10412
    if-nez p1, :cond_1

    .line 10451
    :cond_0
    :goto_0
    return v8

    .line 10415
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v5

    .line 10416
    .local v5, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v1

    .line 10417
    .local v1, that_present_authenticationToken:Z
    if-nez v5, :cond_2

    if-eqz v1, :cond_3

    .line 10418
    :cond_2
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 10420
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 10424
    :cond_3
    const/4 v4, 0x1

    .line 10425
    .local v4, this_present_afterUSN:Z
    const/4 v0, 0x1

    .line 10426
    .local v0, that_present_afterUSN:Z
    if-nez v4, :cond_4

    if-eqz v0, :cond_5

    .line 10427
    :cond_4
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 10429
    iget v9, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    iget v10, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    if-ne v9, v10, :cond_0

    .line 10433
    :cond_5
    const/4 v7, 0x1

    .line 10434
    .local v7, this_present_maxEntries:Z
    const/4 v3, 0x1

    .line 10435
    .local v3, that_present_maxEntries:Z
    if-nez v7, :cond_6

    if-eqz v3, :cond_7

    .line 10436
    :cond_6
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 10438
    iget v9, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    iget v10, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    if-ne v9, v10, :cond_0

    .line 10442
    :cond_7
    const/4 v6, 0x1

    .line 10443
    .local v6, this_present_fullSyncOnly:Z
    const/4 v2, 0x1

    .line 10444
    .local v2, that_present_fullSyncOnly:Z
    if-nez v6, :cond_8

    if-eqz v2, :cond_9

    .line 10445
    :cond_8
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 10447
    iget-boolean v9, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    iget-boolean v10, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    if-ne v9, v10, :cond_0

    .line 10451
    :cond_9
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 10404
    if-nez p1, :cond_1

    .line 10408
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 10406
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;

    if-eqz v1, :cond_0

    .line 10407
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 10506
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10093
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAfterUSN()I
    .locals 1

    .prologue
    .line 10264
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    return v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10241
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 10367
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getSyncChunk_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10381
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 10369
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 10378
    :goto_0
    return-object v0

    .line 10372
    :pswitch_1
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->getAfterUSN()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 10375
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->getMaxEntries()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 10378
    :pswitch_3
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isFullSyncOnly()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 10367
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
    .line 10093
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMaxEntries()I
    .locals 1

    .prologue
    .line 10286
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 10455
    const/4 v0, 0x0

    return v0
.end method

.method public isFullSyncOnly()Z
    .locals 1

    .prologue
    .line 10308
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 10386
    if-nez p1, :cond_0

    .line 10387
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 10390
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getSyncChunk_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10400
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 10392
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 10398
    :goto_0
    return v0

    .line 10394
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAfterUSN()Z

    move-result v0

    goto :goto_0

    .line 10396
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetMaxEntries()Z

    move-result v0

    goto :goto_0

    .line 10398
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetFullSyncOnly()Z

    move-result v0

    goto :goto_0

    .line 10390
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
    .line 10093
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAfterUSN()Z
    .locals 2

    .prologue
    .line 10278
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 10254
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetFullSyncOnly()Z
    .locals 2

    .prologue
    .line 10322
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetMaxEntries()Z
    .locals 2

    .prologue
    .line 10300
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 10511
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 10514
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 10515
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 10555
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 10556
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->validate()V

    .line 10557
    return-void

    .line 10518
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 10551
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 10553
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 10520
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 10521
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 10523
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 10527
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 10528
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    .line 10529
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setAfterUSNIsSet(Z)V

    goto :goto_1

    .line 10531
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 10535
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 10536
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    .line 10537
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setMaxEntriesIsSet(Z)V

    goto :goto_1

    .line 10539
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 10543
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 10544
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    .line 10545
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setFullSyncOnlyIsSet(Z)V

    goto :goto_1

    .line 10547
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 10518
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setAfterUSN(I)V
    .locals 1
    .parameter "afterUSN"

    .prologue
    .line 10268
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    .line 10269
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setAfterUSNIsSet(Z)V

    .line 10270
    return-void
.end method

.method public setAfterUSNIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 10282
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 10283
    return-void
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 10245
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 10246
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 10258
    if-nez p1, :cond_0

    .line 10259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 10261
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 10330
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getSyncChunk_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10364
    .end local p2
    :goto_0
    return-void

    .line 10332
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 10333
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 10335
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 10340
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 10341
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->unsetAfterUSN()V

    goto :goto_0

    .line 10343
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setAfterUSN(I)V

    goto :goto_0

    .line 10348
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 10349
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->unsetMaxEntries()V

    goto :goto_0

    .line 10351
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setMaxEntries(I)V

    goto :goto_0

    .line 10356
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 10357
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->unsetFullSyncOnly()V

    goto :goto_0

    .line 10359
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setFullSyncOnly(Z)V

    goto :goto_0

    .line 10330
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
    .line 10093
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setFullSyncOnly(Z)V
    .locals 1
    .parameter "fullSyncOnly"

    .prologue
    .line 10312
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    .line 10313
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setFullSyncOnlyIsSet(Z)V

    .line 10314
    return-void
.end method

.method public setFullSyncOnlyIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 10326
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 10327
    return-void
.end method

.method public setMaxEntries(I)V
    .locals 1
    .parameter "maxEntries"

    .prologue
    .line 10290
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    .line 10291
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setMaxEntriesIsSet(Z)V

    .line 10292
    return-void
.end method

.method public setMaxEntriesIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 10304
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 10305
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10582
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSyncChunk_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10583
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 10585
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10586
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 10587
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10591
    :goto_0
    const/4 v0, 0x0

    .line 10592
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10593
    :cond_0
    const-string v2, "afterUSN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10594
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10595
    const/4 v0, 0x0

    .line 10596
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10597
    :cond_1
    const-string v2, "maxEntries:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10598
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10599
    const/4 v0, 0x0

    .line 10600
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10601
    :cond_2
    const-string v2, "fullSyncOnly:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10602
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10603
    const/4 v0, 0x0

    .line 10604
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 10589
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unsetAfterUSN()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10273
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 10274
    return-void
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 10249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 10250
    return-void
.end method

.method public unsetFullSyncOnly()V
    .locals 3

    .prologue
    .line 10317
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 10318
    return-void
.end method

.method public unsetMaxEntries()V
    .locals 3

    .prologue
    .line 10295
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 10296
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
    .line 10610
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
    .line 10560
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->validate()V

    .line 10562
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 10563
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10564
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 10565
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 10566
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 10568
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->AFTER_USN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 10569
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 10570
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 10571
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->MAX_ENTRIES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 10572
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 10573
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 10574
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->FULL_SYNC_ONLY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 10575
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 10576
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 10577
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 10578
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 10579
    return-void
.end method
