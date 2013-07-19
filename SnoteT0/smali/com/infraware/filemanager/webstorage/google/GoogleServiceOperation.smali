.class public Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;
.super Ljava/lang/Object;
.source "GoogleServiceOperation.java"


# static fields
.field private static DOWNLOAD_PATH_DOC:Ljava/lang/String; = null

.field private static DOWNLOAD_PATH_PPT:Ljava/lang/String; = null

.field private static DOWNLOAD_PATH_SHEET:Ljava/lang/String; = null

.field private static final GOOGLE_APPLICATION_NAME:Ljava/lang/String; = "Infraware-PolarisOffice-3.5"

.field private static GOOGLE_EXCEPTION_CLASS:Ljava/lang/String;

.field private static final NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

.field private static mThis:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;


# instance fields
.field private authToken1:Ljava/lang/String;

.field private authToken2:Ljava/lang/String;

.field private docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

.field private mCancelRequest:Z

.field private xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v1, 0x0

    sput-object v1, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->mThis:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    .line 51
    new-instance v1, Lcom/google/api/client/xml/XmlNamespaceDictionary;

    invoke-direct {v1}, Lcom/google/api/client/xml/XmlNamespaceDictionary;-><init>()V

    sput-object v1, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 53
    sget-object v1, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iget-object v0, v1, Lcom/google/api/client/xml/XmlNamespaceDictionary;->namespaceAliasToUriMap:Ljava/util/HashMap;

    .line 54
    .local v0, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, ""

    const-string v2, "http://www.w3.org/2005/Atom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "app"

    const-string v2, "http://www.w3.org/2007/app"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "atom"

    const-string v2, "http://www.w3.org/2005/Atom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "xml"

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "docs"

    const-string v2, "http://schemas.google.com/docs/2007"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "gd"

    const-string v2, "http://schemas.google.com/g/2005"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "gs"

    const-string v2, "http://schemas.google.com/spreadsheets/2006"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "gsx"

    const-string v2, "http://schemas.google.com/spreadsheets/2006/extended"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "https://docs.google.com/feeds/download/documents/Export?id="

    sput-object v1, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->DOWNLOAD_PATH_DOC:Ljava/lang/String;

    .line 68
    const-string v1, "https://docs.google.com/feeds/download/presentations/Export?docId="

    sput-object v1, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->DOWNLOAD_PATH_PPT:Ljava/lang/String;

    .line 69
    const-string v1, "https://docs.google.com/feeds/download/spreadsheets/Export?key="

    sput-object v1, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->DOWNLOAD_PATH_SHEET:Ljava/lang/String;

    .line 71
    const-string v1, "com.google.api.client.http.HttpResponseException"

    sput-object v1, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->GOOGLE_EXCEPTION_CLASS:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->authToken1:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->authToken2:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->mCancelRequest:Z

    .line 74
    new-instance v0, Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/GoogleTransport;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    .line 75
    new-instance v0, Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/GoogleTransport;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    .line 76
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    const-string v1, "Infraware-PolarisOffice-3.5"

    iput-object v1, v0, Lcom/google/api/client/googleapis/GoogleTransport;->applicationName:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    const-string v1, "Infraware-PolarisOffice-3.5"

    iput-object v1, v0, Lcom/google/api/client/googleapis/GoogleTransport;->applicationName:Ljava/lang/String;

    .line 78
    return-void
.end method

.method private declared-synchronized cancelRequest(Z)V
    .locals 1
    .parameter "a_bRequest"

    .prologue
    .line 1174
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->mCancelRequest:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1175
    monitor-exit p0

    return-void

    .line 1174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private changeNameExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "fileName"

    .prologue
    .line 785
    const-string v5, "."

    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 787
    .local v3, index:I
    if-gez v3, :cond_0

    .line 788
    const-string v1, ""

    .line 794
    :goto_0
    return-object v1

    .line 790
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 791
    .local v2, frontName:Ljava/lang/String;
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 792
    .local v0, extension:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 793
    .local v4, rearName:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 794
    .local v1, finalName:Ljava/lang/String;
    goto :goto_0
.end method

.method private static cutExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "fileName"

    .prologue
    .line 808
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 809
    .local v1, index:I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 821
    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .line 812
    .restart local p0
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 813
    .local v0, extension:Ljava/lang/String;
    const-string v2, ".doc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 814
    const-string v2, ".docx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 815
    const-string v2, ".xls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 816
    const-string v2, ".xlsx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 817
    const-string v2, ".ppt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 818
    const-string v2, ".pptx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 819
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private getAllChildFileListSub(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 18
    .parameter "id"
    .parameter "path"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1044
    .local p3, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    const-string v14, "/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 1045
    const-string p1, "0"

    .line 1051
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 1052
    const/16 v11, 0xfa2

    .line 1135
    :cond_1
    :goto_1
    return v11

    .line 1047
    :cond_2
    if-eqz p1, :cond_3

    const-string v14, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 1048
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getFilePathId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1055
    :cond_4
    const-string v14, "/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 1056
    new-instance v14, Ljava/lang/StringBuilder;

    sget-object v15, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    const-string v15, "/folder%3Aroot/contents"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1056
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v13

    .line 1063
    .local v13, url:Lcom/google/api/client/googleapis/GoogleUrl;
    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v14}, Lcom/google/api/client/googleapis/GoogleTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v12

    .line 1064
    .local v12, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v14, v12, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v15, "GData-Version"

    const-string v16, "3.0"

    invoke-virtual/range {v14 .. v16}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iput-object v13, v12, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 1067
    const/4 v6, 0x0

    .line 1069
    .local v6, feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_start_0
    invoke-virtual {v12}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v14

    const-class v15, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v14, v15}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .end local v6           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    check-cast v6, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    .restart local v6       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 1080
    const/16 v11, 0xfa2

    goto :goto_1

    .line 1059
    .end local v6           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    .end local v12           #request:Lcom/google/api/client/http/HttpRequest;
    .end local v13           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    sget-object v15, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/contents"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1059
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v13

    .restart local v13       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    goto :goto_2

    .line 1070
    .restart local v12       #request:Lcom/google/api/client/http/HttpRequest;
    :catch_0
    move-exception v3

    .local v3, e:Ljava/io/IOException;
    move-object v5, v3

    .line 1071
    check-cast v5, Lcom/google/api/client/http/HttpResponseException;

    .line 1073
    .local v5, exception:Lcom/google/api/client/http/HttpResponseException;
    iget-object v14, v5, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    iget v14, v14, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    const/16 v15, 0x191

    if-ne v14, v15, :cond_6

    .line 1074
    const/16 v11, 0xfa3

    goto/16 :goto_1

    .line 1076
    :cond_6
    const/16 v11, 0xfa1

    goto/16 :goto_1

    .line 1082
    .end local v3           #e:Ljava/io/IOException;
    .end local v5           #exception:Lcom/google/api/client/http/HttpResponseException;
    .restart local v6       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    .local v2, documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    iget-object v14, v6, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    if-eqz v14, :cond_8

    .line 1084
    iget-object v14, v6, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1086
    :cond_8
    :goto_3
    invoke-virtual {v6}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    .line 1101
    const/16 v11, 0xfa0

    .line 1103
    .local v11, nResult:I
    const/4 v10, 0x0

    .local v10, i:I
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v10, v14, :cond_a

    .line 1135
    const/16 v11, 0xfa0

    goto/16 :goto_1

    .line 1087
    .end local v10           #i:I
    .end local v11           #nResult:I
    :cond_9
    new-instance v13, Lcom/google/api/client/googleapis/GoogleUrl;

    .end local v13           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    invoke-virtual {v6}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 1089
    .restart local v13       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    iput-object v13, v12, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 1091
    :try_start_1
    invoke-virtual {v12}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v14

    const-class v15, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v14, v15}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .end local v6           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    check-cast v6, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1095
    .restart local v6       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    iget-object v14, v6, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 1092
    .end local v6           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :catch_1
    move-exception v3

    .line 1093
    .restart local v3       #e:Ljava/io/IOException;
    const/16 v11, 0xfa1

    goto/16 :goto_1

    .line 1104
    .end local v3           #e:Ljava/io/IOException;
    .restart local v6       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    .restart local v10       #i:I
    .restart local v11       #nResult:I
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 1105
    const/16 v11, 0xfa2

    goto/16 :goto_1

    .line 1107
    :cond_b
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;

    .line 1109
    .local v4, entry:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;
    new-instance v8, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-direct {v8}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>()V

    .line 1110
    .local v8, fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    new-instance v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    invoke-direct {v7}, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;-><init>()V

    .line 1111
    .local v7, fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryId()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    .line 1112
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getContentSrc()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->contentSrc:Ljava/lang/String;

    .line 1113
    iget-object v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x6

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "folder"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iput-boolean v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    .line 1114
    move-object/from16 v0, p2

    iput-object v0, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 1115
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getSize()J

    move-result-wide v14

    iput-wide v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->size:J

    .line 1116
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getUpdated()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    iput-wide v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->updateTime:J

    .line 1117
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryTitle()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 1118
    move-object/from16 v0, p1

    iput-object v0, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    .line 1119
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getExportFormat()Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 1120
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getExportFormat()Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    move-result-object v14

    invoke-virtual {v14}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->exportFormat:Ljava/lang/String;

    .line 1121
    :cond_c
    invoke-virtual {v8, v7}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->setFileInfo(Lcom/infraware/filemanager/webstorage/parcel/FileInfo;)V

    .line 1122
    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    iget-boolean v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    if-eqz v14, :cond_d

    .line 1125
    const/4 v9, 0x0

    .line 1126
    .local v9, fullPath:Ljava/lang/String;
    iget-object v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 1127
    new-instance v14, Ljava/lang/StringBuilder;

    iget-object v15, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1130
    :goto_5
    iget-object v14, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v14, v9, v1}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getAllChildFileListSub(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v11

    .line 1131
    const/16 v14, 0xfa0

    if-ne v11, v14, :cond_1

    .line 1103
    .end local v9           #fullPath:Ljava/lang/String;
    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    .line 1129
    .restart local v9       #fullPath:Ljava/lang/String;
    :cond_e
    new-instance v14, Ljava/lang/StringBuilder;

    iget-object v15, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5
.end method

.method private getExportFormat(Ljava/lang/String;Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;
    .locals 2
    .parameter "kind"
    .parameter "extension"

    .prologue
    .line 473
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 474
    :cond_0
    const/4 v0, 0x0

    .line 526
    :cond_1
    :goto_0
    return-object v0

    .line 476
    :cond_2
    const/4 v0, 0x0

    .line 477
    .local v0, exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;
    const-string v1, "document"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 478
    const-string v1, "html"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 479
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->HTML:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    goto :goto_0

    .line 480
    :cond_3
    const-string v1, "odt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 481
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->ODT:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    goto :goto_0

    .line 482
    :cond_4
    const-string v1, "pdf"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 483
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->PDF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    goto :goto_0

    .line 484
    :cond_5
    const-string v1, "png"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 485
    const-string v1, "jpg"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 486
    const-string v1, "bmp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 487
    const-string v1, "gif"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 488
    :cond_6
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->PNG:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    goto :goto_0

    .line 489
    :cond_7
    const-string v1, "rtf"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 490
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->RTF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    goto :goto_0

    .line 491
    :cond_8
    const-string v1, "txt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 492
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->TXT:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    goto :goto_0

    .line 493
    :cond_9
    const-string v1, "zip"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 494
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->ZIP:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    goto :goto_0

    .line 496
    :cond_a
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->DOC:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    goto :goto_0

    .line 498
    :cond_b
    const-string v1, "presentation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 499
    const-string v1, "pdf"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 500
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->PDF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    goto/16 :goto_0

    .line 501
    :cond_c
    const-string v1, "png"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 502
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->PNG:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    goto/16 :goto_0

    .line 503
    :cond_d
    const-string v1, "swf"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 504
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->SWF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    goto/16 :goto_0

    .line 505
    :cond_e
    const-string v1, "txt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 506
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->TXT:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    goto/16 :goto_0

    .line 508
    :cond_f
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->PPT:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    goto/16 :goto_0

    .line 510
    :cond_10
    const-string v1, "spreadsheet"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 511
    const-string v1, "csv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 512
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->CSV:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    goto/16 :goto_0

    .line 513
    :cond_11
    const-string v1, "pdf"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 514
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->PDF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    goto/16 :goto_0

    .line 515
    :cond_12
    const-string v1, "ods"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 516
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->ODS:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    goto/16 :goto_0

    .line 517
    :cond_13
    const-string v1, "tsv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 518
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->TSV:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    goto/16 :goto_0

    .line 519
    :cond_14
    const-string v1, "html"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 520
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->HTML:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    goto/16 :goto_0

    .line 522
    :cond_15
    sget-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->XLS:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    goto/16 :goto_0
.end method

.method private getFileInfoFromFeed(Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)V
    .locals 9
    .parameter "feed"
    .parameter "a_oRetrieveItem"

    .prologue
    const-wide/16 v7, 0x0

    const/4 v5, -0x1

    .line 1184
    invoke-virtual {p1}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getSelfLink()Ljava/lang/String;

    move-result-object v3

    .line 1185
    .local v3, selfLink:Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 1187
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1188
    const-string v4, "/contents/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1189
    .local v1, nIndex:I
    const/4 v0, 0x0

    .line 1191
    .local v0, id:Ljava/lang/String;
    if-ne v1, v5, :cond_2

    .line 1193
    const-string v4, "/full/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1194
    if-eq v1, v5, :cond_0

    .line 1195
    const-string v4, "/full/"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1202
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1204
    new-instance v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    invoke-direct {v2}, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;-><init>()V

    .line 1205
    .local v2, oFileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    iput-object v0, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    .line 1206
    const-string v4, ""

    iput-object v4, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->contentSrc:Ljava/lang/String;

    .line 1207
    iget-object v4, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "folder"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    .line 1208
    const-string v4, ""

    iput-object v4, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 1209
    iput-wide v7, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->size:J

    .line 1210
    iput-wide v7, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->updateTime:J

    .line 1211
    const-string v4, ""

    iput-object v4, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 1212
    const-string v4, ""

    iput-object v4, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    .line 1213
    invoke-virtual {p2, v2}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->setFileInfo(Lcom/infraware/filemanager/webstorage/parcel/FileInfo;)V

    .line 1216
    .end local v0           #id:Ljava/lang/String;
    .end local v1           #nIndex:I
    .end local v2           #oFileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    :cond_1
    return-void

    .line 1199
    .restart local v0       #id:Ljava/lang/String;
    .restart local v1       #nIndex:I
    :cond_2
    const-string v4, "/contents/"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getFilePathId(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .parameter "searchText"

    .prologue
    .line 402
    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v11, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "?showfolders=true"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v9

    .line 404
    .local v9, url:Lcom/google/api/client/googleapis/GoogleUrl;
    iget-object v10, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v10}, Lcom/google/api/client/googleapis/GoogleTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v8

    .line 405
    .local v8, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v10, v8, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v11, "GData-Version"

    const-string v12, "3.0"

    invoke-virtual {v10, v11, v12}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iput-object v9, v8, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 408
    const/4 v3, 0x0

    .line 410
    .local v3, feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_start_0
    invoke-virtual {v8}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v10

    const-class v11, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v10, v11}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    move-object v3, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 415
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .local v1, documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    iget-object v10, v3, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    if-eqz v10, :cond_0

    .line 417
    iget-object v10, v3, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 419
    :cond_0
    :goto_1
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    .line 433
    const/4 v5, 0x0

    .line 435
    .local v5, fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    const/4 v7, 0x0

    .local v7, i:I
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v7, v10, :cond_2

    .line 468
    const/4 v10, 0x0

    :goto_3
    return-object v10

    .line 420
    .end local v5           #fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    .end local v7           #i:I
    :cond_1
    new-instance v9, Lcom/google/api/client/googleapis/GoogleUrl;

    .end local v9           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 422
    .restart local v9       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    iput-object v9, v8, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 424
    :try_start_1
    invoke-virtual {v8}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v10

    const-class v11, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v10, v11}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    move-object v3, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 428
    :goto_4
    iget-object v10, v3, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 436
    .restart local v5       #fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    .restart local v7       #i:I
    :cond_2
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;

    .line 437
    .local v2, entry:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;
    new-instance v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    .end local v5           #fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    invoke-direct {v5}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>()V

    .line 438
    .restart local v5       #fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    new-instance v4, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    invoke-direct {v4}, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;-><init>()V

    .line 439
    .local v4, fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryId()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    .line 440
    iget-object v10, v4, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "folder"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v4, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    .line 443
    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getParentLink()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    .line 444
    const-string v10, "/"

    iput-object v10, v4, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 449
    :goto_5
    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryTitle()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 451
    iget-object v10, v4, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 452
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, v4, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v4, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 456
    .local v6, fullPath:Ljava/lang/String;
    :goto_6
    iget-boolean v10, v4, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    if-eqz v10, :cond_5

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 458
    invoke-virtual {v5, v4}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->setFileInfo(Lcom/infraware/filemanager/webstorage/parcel/FileInfo;)V

    .line 459
    iget-object v10, v4, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    goto/16 :goto_3

    .line 447
    .end local v6           #fullPath:Ljava/lang/String;
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getParentLink()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getParentTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getParentTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    goto :goto_5

    .line 454
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, v4, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v4, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .restart local v6       #fullPath:Ljava/lang/String;
    goto :goto_6

    .line 435
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 425
    .end local v2           #entry:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;
    .end local v4           #fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    .end local v5           #fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    .end local v6           #fullPath:Ljava/lang/String;
    .end local v7           #i:I
    :catch_0
    move-exception v10

    goto/16 :goto_4

    .line 411
    .end local v1           #documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    :catch_1
    move-exception v10

    goto/16 :goto_0
.end method

.method private static getMimetypeFromFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "filename"

    .prologue
    .line 798
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 799
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 798
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 800
    .local v0, extension:Ljava/lang/String;
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 802
    .local v1, mimeType:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 803
    const-string v1, "unknown"

    .line 804
    :cond_0
    return-object v1
.end method

.method private getParentTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter "parentLink"

    .prologue
    .line 940
    new-instance v5, Lcom/google/api/client/googleapis/GoogleUrl;

    invoke-direct {v5, p1}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 941
    .local v5, url:Lcom/google/api/client/googleapis/GoogleUrl;
    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v6}, Lcom/google/api/client/googleapis/GoogleTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v4

    .line 942
    .local v4, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v6, v4, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v7, "GData-Version"

    const-string v8, "3.0"

    invoke-virtual {v6, v7, v8}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    iput-object v5, v4, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 945
    const/4 v2, 0x0

    .line 947
    .local v2, feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_start_0
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v6

    const-class v7, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v6, v7}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    move-object v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getParentTitle()Ljava/lang/String;

    move-result-object v3

    .line 953
    .local v3, parentTitle:Ljava/lang/String;
    if-nez v3, :cond_0

    .line 954
    const-string v6, ""

    .line 956
    .end local v3           #parentTitle:Ljava/lang/String;
    :goto_0
    return-object v6

    .line 948
    :catch_0
    move-exception v1

    .line 949
    .local v1, e:Ljava/io/IOException;
    const-string v6, ""

    goto :goto_0

    .line 956
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #parentTitle:Ljava/lang/String;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getParentLink()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getParentTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public static instance()Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->mThis:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    invoke-direct {v0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;-><init>()V

    sput-object v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->mThis:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    .line 86
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->mThis:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    return-object v0
.end method

.method private declared-synchronized isCancelRequest()Z
    .locals 1

    .prologue
    .line 1179
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->mCancelRequest:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1169
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 1170
    return-void
.end method

.method public createFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)I
    .locals 13
    .parameter "targetId"
    .parameter "targetPath"
    .parameter "newFolderPath"
    .parameter "a_oRetrieveItem"

    .prologue
    .line 235
    const/4 v10, 0x0

    invoke-direct {p0, v10}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 237
    const-string v10, "/"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 238
    const/4 p1, 0x0

    .line 243
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 244
    const/16 v10, 0xfa2

    .line 289
    :goto_1
    return v10

    .line 239
    :cond_1
    if-eqz p1, :cond_2

    const-string v10, ""

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 240
    :cond_2
    invoke-direct {p0, p2}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getFilePathId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 246
    :cond_3
    const-string v9, ""

    .line 247
    .local v9, urlPostFix:Ljava/lang/String;
    if-eqz p1, :cond_4

    .line 248
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/contents"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 250
    :cond_4
    new-instance v4, Lcom/infraware/filemanager/webstorage/objects/google/FolderEntry;

    invoke-direct {v4}, Lcom/infraware/filemanager/webstorage/objects/google/FolderEntry;-><init>()V

    .line 252
    .local v4, newEntry:Lcom/infraware/filemanager/webstorage/objects/google/FolderEntry;
    const-string v10, "/"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    .line 251
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/infraware/filemanager/webstorage/objects/google/FolderEntry;->setEntryTitle(Ljava/lang/String;)V

    .line 253
    const-string v10, "folder"

    invoke-virtual {v4, v10}, Lcom/infraware/filemanager/webstorage/objects/google/FolderEntry;->addCategories(Ljava/lang/String;)V

    .line 255
    new-instance v1, Lcom/google/api/client/xml/atom/AtomContent;

    invoke-direct {v1}, Lcom/google/api/client/xml/atom/AtomContent;-><init>()V

    .line 256
    .local v1, content:Lcom/google/api/client/xml/atom/AtomContent;
    sget-object v10, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iput-object v10, v1, Lcom/google/api/client/xml/atom/AtomContent;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 257
    iput-object v4, v1, Lcom/google/api/client/xml/atom/AtomContent;->entry:Ljava/lang/Object;

    .line 260
    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v11, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v8

    .line 261
    .local v8, url:Lcom/google/api/client/googleapis/GoogleUrl;
    iget-object v10, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v10}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPostRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v6

    .line 262
    .local v6, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v10, v6, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v11, "GData-Version"

    const-string v12, "3.0"

    invoke-virtual {v10, v11, v12}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iput-object v8, v6, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 264
    iput-object v1, v6, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 266
    const/4 v7, 0x0

    .line 268
    .local v7, response:Lcom/google/api/client/http/HttpResponse;
    :try_start_0
    invoke-virtual {v6}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 273
    iget-boolean v10, v7, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode:Z

    if-nez v10, :cond_5

    .line 274
    const/16 v10, 0xfa1

    goto/16 :goto_1

    .line 269
    :catch_0
    move-exception v2

    .line 270
    .local v2, e:Ljava/io/IOException;
    const/16 v10, 0xfa1

    goto/16 :goto_1

    .line 276
    .end local v2           #e:Ljava/io/IOException;
    :cond_5
    const/4 v3, 0x0

    .line 278
    .local v3, feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_start_1
    const-class v10, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v7, v10}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .end local v3           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    check-cast v3, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    .restart local v3       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    move-object/from16 v0, p4

    invoke-direct {p0, v3, v0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getFileInfoFromFeed(Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)V

    .line 284
    invoke-virtual/range {p4 .. p4}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->getFileInfo()Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    move-result-object v5

    .line 285
    .local v5, oFileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    iput-object p2, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 286
    const-string v10, "/"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 287
    iput-object p1, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    .line 289
    const/16 v10, 0xfa0

    goto/16 :goto_1

    .line 279
    .end local v3           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    .end local v5           #oFileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    :catch_1
    move-exception v2

    .line 280
    .restart local v2       #e:Ljava/io/IOException;
    const/16 v10, 0xfa1

    goto/16 :goto_1
.end method

.method public delete(Ljava/lang/String;)I
    .locals 6
    .parameter "id"

    .prologue
    .line 293
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 296
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v2

    .line 297
    .local v2, url:Lcom/google/api/client/googleapis/GoogleUrl;
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v3}, Lcom/google/api/client/googleapis/GoogleTransport;->buildDeleteRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    .line 298
    .local v1, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v3, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v4, "GData-Version"

    const-string v5, "3.0"

    invoke-virtual {v3, v4, v5}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v3, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v4, "*"

    iput-object v4, v3, Lcom/google/api/client/http/HttpHeaders;->ifMatch:Ljava/lang/String;

    .line 300
    iput-object v2, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 303
    :try_start_0
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    const/16 v3, 0xfa0

    :goto_0
    return v3

    .line 304
    :catch_0
    move-exception v0

    .line 305
    .local v0, e:Ljava/io/IOException;
    const/16 v3, 0xfa1

    goto :goto_0
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 22
    .parameter "id"
    .parameter "contentSrc"
    .parameter "ext1"
    .parameter "ext2"
    .parameter "filePath"

    .prologue
    .line 312
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 314
    const/16 v19, 0x0

    const-string v20, ":"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 317
    .local v10, kind:Ljava/lang/String;
    const-string v19, "spreadsheet"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 318
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    move-object/from16 v17, v0

    .line 322
    .local v17, transport:Lcom/google/api/client/http/HttpTransport;
    :goto_0
    const/4 v13, 0x0

    .line 323
    .local v13, requestUrl:Ljava/lang/String;
    const-string v19, "document"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 324
    const/16 v19, 0x0

    const/16 v20, 0x9

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    const-string v20, "document:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    .line 325
    new-instance v19, Ljava/lang/StringBuilder;

    sget-object v20, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->DOWNLOAD_PATH_DOC:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x9

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 336
    :goto_1
    move-object/from16 v6, p3

    .line 337
    .local v6, extension:Ljava/lang/String;
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_1

    .line 338
    :cond_0
    move-object/from16 v6, p4

    .line 340
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v6}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getExportFormat(Ljava/lang/String;Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    move-result-object v5

    .line 341
    .local v5, exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;
    if-eqz v5, :cond_2

    .line 342
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, "&exportFormat="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 344
    :cond_2
    new-instance v18, Lcom/google/api/client/googleapis/GoogleUrl;

    move-object/from16 v0, v18

    invoke-direct {v0, v13}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 345
    .local v18, url:Lcom/google/api/client/googleapis/GoogleUrl;
    invoke-virtual/range {v17 .. v17}, Lcom/google/api/client/http/HttpTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v12

    .line 346
    .local v12, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v0, v12, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v19, v0

    const-string v20, "GData-Version"

    const-string v21, "3.0"

    invoke-virtual/range {v19 .. v21}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-object/from16 v0, v18

    iput-object v0, v12, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 349
    const/4 v14, 0x0

    .line 350
    .local v14, response:Lcom/google/api/client/http/HttpResponse;
    const/4 v7, 0x0

    .line 351
    .local v7, fos:Ljava/io/FileOutputStream;
    const/4 v9, 0x0

    .line 353
    .local v9, is:Ljava/io/InputStream;
    const/4 v15, 0x0

    .line 355
    .local v15, tmpFile:Ljava/io/File;
    :try_start_0
    invoke-virtual {v12}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v14

    .line 357
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    move-result v19

    if-eqz v19, :cond_a

    .line 379
    if-eqz v7, :cond_3

    .line 381
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 386
    :cond_3
    if-eqz v9, :cond_4

    .line 388
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 358
    :cond_4
    const/16 v19, 0xfa2

    .line 395
    :goto_2
    return v19

    .line 320
    .end local v5           #exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;
    .end local v6           #extension:Ljava/lang/String;
    .end local v7           #fos:Ljava/io/FileOutputStream;
    .end local v9           #is:Ljava/io/InputStream;
    .end local v12           #request:Lcom/google/api/client/http/HttpRequest;
    .end local v13           #requestUrl:Ljava/lang/String;
    .end local v14           #response:Lcom/google/api/client/http/HttpResponse;
    .end local v15           #tmpFile:Ljava/io/File;
    .end local v17           #transport:Lcom/google/api/client/http/HttpTransport;
    .end local v18           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    move-object/from16 v17, v0

    .restart local v17       #transport:Lcom/google/api/client/http/HttpTransport;
    goto/16 :goto_0

    .line 327
    .restart local v13       #requestUrl:Ljava/lang/String;
    :cond_6
    new-instance v19, Ljava/lang/StringBuilder;

    sget-object v20, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->DOWNLOAD_PATH_DOC:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    .line 329
    :cond_7
    const-string v19, "presentation"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    .line 330
    new-instance v19, Ljava/lang/StringBuilder;

    sget-object v20, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->DOWNLOAD_PATH_PPT:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    .line 331
    :cond_8
    const-string v19, "spreadsheet"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    .line 332
    new-instance v19, Ljava/lang/StringBuilder;

    sget-object v20, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->DOWNLOAD_PATH_SHEET:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v20, 0xc

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    .line 334
    :cond_9
    move-object/from16 v13, p2

    goto/16 :goto_1

    .line 382
    .restart local v5       #exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;
    .restart local v6       #extension:Ljava/lang/String;
    .restart local v7       #fos:Ljava/io/FileOutputStream;
    .restart local v9       #is:Ljava/io/InputStream;
    .restart local v12       #request:Lcom/google/api/client/http/HttpRequest;
    .restart local v14       #response:Lcom/google/api/client/http/HttpResponse;
    .restart local v15       #tmpFile:Ljava/io/File;
    .restart local v18       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    :catch_0
    move-exception v4

    .line 383
    .local v4, e:Ljava/io/IOException;
    const/16 v19, 0xfa1

    goto :goto_2

    .line 389
    .end local v4           #e:Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 390
    .restart local v4       #e:Ljava/io/IOException;
    const/16 v19, 0xfa1

    goto :goto_2

    .line 360
    .end local v4           #e:Ljava/io/IOException;
    :cond_a
    :try_start_3
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 361
    .end local v15           #tmpFile:Ljava/io/File;
    .local v16, tmpFile:Ljava/io/File;
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->createNewFile()Z

    .line 363
    new-instance v8, Ljava/io/FileOutputStream;

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    .line 364
    .end local v7           #fos:Ljava/io/FileOutputStream;
    .local v8, fos:Ljava/io/FileOutputStream;
    :try_start_5
    invoke-virtual {v14}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v9

    .line 366
    const/16 v19, 0x1000

    move/from16 v0, v19

    new-array v3, v0, [B

    .line 367
    .local v3, buffer:[B
    const/4 v11, 0x0

    .line 369
    .local v11, readed:I
    :goto_3
    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v11, v0, :cond_d

    .line 372
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 373
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d

    .line 379
    if-eqz v8, :cond_b

    .line 381
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    .line 386
    :cond_b
    if-eqz v9, :cond_c

    .line 388
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 395
    :cond_c
    const/16 v19, 0xfa0

    move-object/from16 v15, v16

    .end local v16           #tmpFile:Ljava/io/File;
    .restart local v15       #tmpFile:Ljava/io/File;
    move-object v7, v8

    .end local v8           #fos:Ljava/io/FileOutputStream;
    .restart local v7       #fos:Ljava/io/FileOutputStream;
    goto/16 :goto_2

    .line 370
    .end local v7           #fos:Ljava/io/FileOutputStream;
    .end local v15           #tmpFile:Ljava/io/File;
    .restart local v8       #fos:Ljava/io/FileOutputStream;
    .restart local v16       #tmpFile:Ljava/io/File;
    :cond_d
    const/16 v19, 0x0

    :try_start_8
    move/from16 v0, v19

    invoke-virtual {v8, v3, v0, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    goto :goto_3

    .line 374
    .end local v3           #buffer:[B
    .end local v11           #readed:I
    :catch_2
    move-exception v4

    move-object/from16 v15, v16

    .end local v16           #tmpFile:Ljava/io/File;
    .restart local v15       #tmpFile:Ljava/io/File;
    move-object v7, v8

    .line 379
    .end local v8           #fos:Ljava/io/FileOutputStream;
    .local v4, e:Ljava/net/SocketTimeoutException;
    .restart local v7       #fos:Ljava/io/FileOutputStream;
    :goto_4
    if-eqz v7, :cond_e

    .line 381
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 386
    :cond_e
    if-eqz v9, :cond_f

    .line 388
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 375
    :cond_f
    const/16 v19, 0xfa4

    goto/16 :goto_2

    .line 382
    :catch_3
    move-exception v4

    .line 383
    .local v4, e:Ljava/io/IOException;
    const/16 v19, 0xfa1

    goto/16 :goto_2

    .line 389
    .local v4, e:Ljava/net/SocketTimeoutException;
    :catch_4
    move-exception v4

    .line 390
    .local v4, e:Ljava/io/IOException;
    const/16 v19, 0xfa1

    goto/16 :goto_2

    .line 376
    .end local v4           #e:Ljava/io/IOException;
    :catch_5
    move-exception v4

    .line 379
    .restart local v4       #e:Ljava/io/IOException;
    :goto_5
    if-eqz v7, :cond_10

    .line 381
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 386
    :cond_10
    if-eqz v9, :cond_11

    .line 388
    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 377
    :cond_11
    const/16 v19, 0xfa1

    goto/16 :goto_2

    .line 382
    :catch_6
    move-exception v4

    .line 383
    const/16 v19, 0xfa1

    goto/16 :goto_2

    .line 389
    :catch_7
    move-exception v4

    .line 390
    const/16 v19, 0xfa1

    goto/16 :goto_2

    .line 378
    .end local v4           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v19

    .line 379
    :goto_6
    if-eqz v7, :cond_12

    .line 381
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 386
    :cond_12
    if-eqz v9, :cond_13

    .line 388
    :try_start_e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 393
    :cond_13
    throw v19

    .line 382
    :catch_8
    move-exception v4

    .line 383
    .restart local v4       #e:Ljava/io/IOException;
    const/16 v19, 0xfa1

    goto/16 :goto_2

    .line 389
    .end local v4           #e:Ljava/io/IOException;
    :catch_9
    move-exception v4

    .line 390
    .restart local v4       #e:Ljava/io/IOException;
    const/16 v19, 0xfa1

    goto/16 :goto_2

    .line 382
    .end local v4           #e:Ljava/io/IOException;
    .end local v7           #fos:Ljava/io/FileOutputStream;
    .end local v15           #tmpFile:Ljava/io/File;
    .restart local v3       #buffer:[B
    .restart local v8       #fos:Ljava/io/FileOutputStream;
    .restart local v11       #readed:I
    .restart local v16       #tmpFile:Ljava/io/File;
    :catch_a
    move-exception v4

    .line 383
    .restart local v4       #e:Ljava/io/IOException;
    const/16 v19, 0xfa1

    move-object/from16 v15, v16

    .end local v16           #tmpFile:Ljava/io/File;
    .restart local v15       #tmpFile:Ljava/io/File;
    move-object v7, v8

    .end local v8           #fos:Ljava/io/FileOutputStream;
    .restart local v7       #fos:Ljava/io/FileOutputStream;
    goto/16 :goto_2

    .line 389
    .end local v4           #e:Ljava/io/IOException;
    .end local v7           #fos:Ljava/io/FileOutputStream;
    .end local v15           #tmpFile:Ljava/io/File;
    .restart local v8       #fos:Ljava/io/FileOutputStream;
    .restart local v16       #tmpFile:Ljava/io/File;
    :catch_b
    move-exception v4

    .line 390
    .restart local v4       #e:Ljava/io/IOException;
    const/16 v19, 0xfa1

    move-object/from16 v15, v16

    .end local v16           #tmpFile:Ljava/io/File;
    .restart local v15       #tmpFile:Ljava/io/File;
    move-object v7, v8

    .end local v8           #fos:Ljava/io/FileOutputStream;
    .restart local v7       #fos:Ljava/io/FileOutputStream;
    goto/16 :goto_2

    .line 378
    .end local v3           #buffer:[B
    .end local v4           #e:Ljava/io/IOException;
    .end local v11           #readed:I
    .end local v15           #tmpFile:Ljava/io/File;
    .restart local v16       #tmpFile:Ljava/io/File;
    :catchall_1
    move-exception v19

    move-object/from16 v15, v16

    .end local v16           #tmpFile:Ljava/io/File;
    .restart local v15       #tmpFile:Ljava/io/File;
    goto :goto_6

    .end local v7           #fos:Ljava/io/FileOutputStream;
    .end local v15           #tmpFile:Ljava/io/File;
    .restart local v8       #fos:Ljava/io/FileOutputStream;
    .restart local v16       #tmpFile:Ljava/io/File;
    :catchall_2
    move-exception v19

    move-object/from16 v15, v16

    .end local v16           #tmpFile:Ljava/io/File;
    .restart local v15       #tmpFile:Ljava/io/File;
    move-object v7, v8

    .end local v8           #fos:Ljava/io/FileOutputStream;
    .restart local v7       #fos:Ljava/io/FileOutputStream;
    goto :goto_6

    .line 376
    .end local v15           #tmpFile:Ljava/io/File;
    .restart local v16       #tmpFile:Ljava/io/File;
    :catch_c
    move-exception v4

    move-object/from16 v15, v16

    .end local v16           #tmpFile:Ljava/io/File;
    .restart local v15       #tmpFile:Ljava/io/File;
    goto :goto_5

    .end local v7           #fos:Ljava/io/FileOutputStream;
    .end local v15           #tmpFile:Ljava/io/File;
    .restart local v8       #fos:Ljava/io/FileOutputStream;
    .restart local v16       #tmpFile:Ljava/io/File;
    :catch_d
    move-exception v4

    move-object/from16 v15, v16

    .end local v16           #tmpFile:Ljava/io/File;
    .restart local v15       #tmpFile:Ljava/io/File;
    move-object v7, v8

    .end local v8           #fos:Ljava/io/FileOutputStream;
    .restart local v7       #fos:Ljava/io/FileOutputStream;
    goto :goto_5

    .line 374
    :catch_e
    move-exception v4

    goto :goto_4

    .end local v15           #tmpFile:Ljava/io/File;
    .restart local v16       #tmpFile:Ljava/io/File;
    :catch_f
    move-exception v4

    move-object/from16 v15, v16

    .end local v16           #tmpFile:Ljava/io/File;
    .restart local v15       #tmpFile:Ljava/io/File;
    goto :goto_4
.end method

.method public getAllChildFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 1
    .parameter "id"
    .parameter "path"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1038
    .local p3, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 1039
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getAllChildFileListSub(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method public getAuthToken1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->authToken1:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthToken2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->authToken2:Ljava/lang/String;

    return-object v0
.end method

.method public getFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 15
    .parameter "id"
    .parameter "path"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 147
    .local p3, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    const/4 v11, 0x0

    invoke-direct {p0, v11}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 149
    const-string v11, "/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 150
    const-string p1, "0"

    .line 156
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 157
    const/16 v11, 0xfa2

    .line 227
    :goto_1
    return v11

    .line 152
    :cond_1
    if-eqz p1, :cond_2

    const-string v11, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 153
    :cond_2
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getFilePathId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 160
    :cond_3
    const-string v11, "/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 161
    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    const-string v12, "/folder%3Aroot/contents"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 161
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v10

    .line 168
    .local v10, url:Lcom/google/api/client/googleapis/GoogleUrl;
    :goto_2
    iget-object v11, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v11}, Lcom/google/api/client/googleapis/GoogleTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v9

    .line 169
    .local v9, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v11, v9, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v12, "GData-Version"

    const-string v13, "3.0"

    invoke-virtual {v11, v12, v13}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iput-object v10, v9, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 172
    const/4 v5, 0x0

    .line 174
    .local v5, feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_start_0
    invoke-virtual {v9}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v11

    const-class v12, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v11, v12}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .end local v5           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    check-cast v5, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .restart local v5       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 185
    const/16 v11, 0xfa2

    goto :goto_1

    .line 164
    .end local v5           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    .end local v9           #request:Lcom/google/api/client/http/HttpRequest;
    .end local v10           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/contents"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v10

    .restart local v10       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    goto :goto_2

    .line 175
    .restart local v9       #request:Lcom/google/api/client/http/HttpRequest;
    :catch_0
    move-exception v2

    .local v2, e:Ljava/io/IOException;
    move-object v4, v2

    .line 176
    check-cast v4, Lcom/google/api/client/http/HttpResponseException;

    .line 178
    .local v4, exception:Lcom/google/api/client/http/HttpResponseException;
    iget-object v11, v4, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    iget v11, v11, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    const/16 v12, 0x191

    if-ne v11, v12, :cond_5

    .line 179
    const/16 v11, 0xfa3

    goto/16 :goto_1

    .line 181
    :cond_5
    const/16 v11, 0xfa1

    goto/16 :goto_1

    .line 187
    .end local v2           #e:Ljava/io/IOException;
    .end local v4           #exception:Lcom/google/api/client/http/HttpResponseException;
    .restart local v5       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .local v1, documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    iget-object v11, v5, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    if-eqz v11, :cond_7

    .line 189
    iget-object v11, v5, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    :cond_7
    :goto_3
    invoke-virtual {v5}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    .line 207
    const/4 v8, 0x0

    .local v8, i:I
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v8, v11, :cond_9

    .line 227
    const/16 v11, 0xfa0

    goto/16 :goto_1

    .line 192
    .end local v8           #i:I
    :cond_8
    new-instance v10, Lcom/google/api/client/googleapis/GoogleUrl;

    .end local v10           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    invoke-virtual {v5}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 194
    .restart local v10       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    iput-object v10, v9, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 196
    :try_start_1
    invoke-virtual {v9}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v11

    const-class v12, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v11, v12}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .end local v5           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    check-cast v5, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .restart local v5       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    iget-object v11, v5, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 197
    .end local v5           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :catch_1
    move-exception v2

    .line 198
    .restart local v2       #e:Ljava/io/IOException;
    const/16 v11, 0xfa1

    goto/16 :goto_1

    .line 209
    .end local v2           #e:Ljava/io/IOException;
    .restart local v5       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    .restart local v8       #i:I
    :cond_9
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;

    .line 211
    .local v3, entry:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;
    new-instance v7, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-direct {v7}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>()V

    .line 212
    .local v7, fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    new-instance v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    invoke-direct {v6}, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;-><init>()V

    .line 213
    .local v6, fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryId()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    .line 214
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getContentSrc()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->contentSrc:Ljava/lang/String;

    .line 215
    iget-object v11, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "folder"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    .line 217
    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 218
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getSize()J

    move-result-wide v11

    iput-wide v11, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->size:J

    .line 219
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getUpdated()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    iput-wide v11, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->updateTime:J

    .line 220
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryTitle()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 221
    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    .line 222
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getExportFormat()Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 223
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getExportFormat()Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->exportFormat:Ljava/lang/String;

    .line 224
    :cond_a
    invoke-virtual {v7, v6}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->setFileInfo(Lcom/infraware/filemanager/webstorage/parcel/FileInfo;)V

    .line 225
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4
.end method

.method public getProperty(Ljava/lang/String;Lcom/infraware/filemanager/webstorage/google/FileProperty;)I
    .locals 13
    .parameter "id"
    .parameter "property"

    .prologue
    const/16 v9, 0xfa1

    const/4 v12, 0x0

    .line 989
    invoke-direct {p0, v12}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 992
    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v10, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "/contents"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 992
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v7

    .line 995
    .local v7, url:Lcom/google/api/client/googleapis/GoogleUrl;
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v8}, Lcom/google/api/client/googleapis/GoogleTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v6

    .line 996
    .local v6, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v8, v6, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v10, "GData-Version"

    const-string v11, "3.0"

    invoke-virtual {v8, v10, v11}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    iput-object v7, v6, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 999
    const/4 v4, 0x0

    .line 1001
    .local v4, feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_start_0
    invoke-virtual {v6}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v8

    const-class v10, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v8, v10}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    move-object v4, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .local v1, documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    iget-object v8, v4, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    if-eqz v8, :cond_0

    .line 1008
    iget-object v8, v4, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1010
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    .line 1023
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v5, v8, :cond_2

    .line 1033
    const/16 v8, 0xfa0

    .end local v1           #documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    .end local v5           #i:I
    :goto_2
    return v8

    .line 1002
    :catch_0
    move-exception v2

    .local v2, e:Ljava/io/IOException;
    move v8, v9

    .line 1003
    goto :goto_2

    .line 1011
    .end local v2           #e:Ljava/io/IOException;
    .restart local v1       #documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    :cond_1
    new-instance v7, Lcom/google/api/client/googleapis/GoogleUrl;

    .end local v7           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 1013
    .restart local v7       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    iput-object v7, v6, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 1015
    :try_start_1
    invoke-virtual {v6}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v8

    const-class v10, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v8, v10}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    move-object v4, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1019
    iget-object v8, v4, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1016
    :catch_1
    move-exception v2

    .restart local v2       #e:Ljava/io/IOException;
    move v8, v9

    .line 1017
    goto :goto_2

    .line 1024
    .end local v2           #e:Ljava/io/IOException;
    .restart local v5       #i:I
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;

    .line 1025
    .local v3, entry:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "folder"

    const/4 v10, 0x6

    invoke-virtual {v8, v12, v9, v12, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1026
    iget v8, p2, Lcom/infraware/filemanager/webstorage/google/FileProperty;->folderCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p2, Lcom/infraware/filemanager/webstorage/google/FileProperty;->folderCount:I

    .line 1027
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, p2}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getProperty(Ljava/lang/String;Lcom/infraware/filemanager/webstorage/google/FileProperty;)I

    .line 1023
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1029
    :cond_3
    iget v8, p2, Lcom/infraware/filemanager/webstorage/google/FileProperty;->fileCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p2, Lcom/infraware/filemanager/webstorage/google/FileProperty;->fileCount:I

    goto :goto_3
.end method

.method public isEmpty(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .parameter "id"
    .parameter "path"

    .prologue
    const/16 v6, 0xfa1

    .line 960
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 963
    const-string v5, "/"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 964
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    const-string v7, "/folder%3Aroot/contents"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 964
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v4

    .line 971
    .local v4, url:Lcom/google/api/client/googleapis/GoogleUrl;
    :goto_0
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v5}, Lcom/google/api/client/googleapis/GoogleTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v3

    .line 972
    .local v3, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v5, v3, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v7, "GData-Version"

    const-string v8, "3.0"

    invoke-virtual {v5, v7, v8}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    iput-object v4, v3, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 975
    const/4 v2, 0x0

    .line 977
    .local v2, feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_start_0
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v5

    const-class v7, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v5, v7}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    move-object v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 982
    iget-object v5, v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v6

    .line 985
    :goto_1
    return v5

    .line 967
    .end local v2           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    .end local v3           #request:Lcom/google/api/client/http/HttpRequest;
    .end local v4           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/contents"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 967
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v4

    .restart local v4       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    goto :goto_0

    .line 978
    .restart local v2       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    .restart local v3       #request:Lcom/google/api/client/http/HttpRequest;
    :catch_0
    move-exception v1

    .local v1, e:Ljava/io/IOException;
    move v5, v6

    .line 979
    goto :goto_1

    .line 985
    .end local v1           #e:Ljava/io/IOException;
    :cond_1
    const/16 v5, 0xfa0

    goto :goto_1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .parameter "login_id"
    .parameter "password"

    .prologue
    const/16 v4, 0xfa1

    .line 90
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 92
    sget-object v5, Lcom/google/api/client/apache/ApacheHttpTransport;->INSTANCE:Lcom/google/api/client/apache/ApacheHttpTransport;

    invoke-static {v5}, Lcom/google/api/client/http/HttpTransport;->setLowLevelHttpTransport(Lcom/google/api/client/http/LowLevelHttpTransport;)V

    .line 94
    new-instance v0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;-><init>()V

    .line 96
    .local v0, auth:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;
    iput-object p1, v0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->username:Ljava/lang/String;

    .line 97
    iput-object p2, v0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->password:Ljava/lang/String;

    .line 100
    new-instance v1, Lcom/google/api/client/xml/atom/AtomParser;

    invoke-direct {v1}, Lcom/google/api/client/xml/atom/AtomParser;-><init>()V

    .line 101
    .local v1, docParser:Lcom/google/api/client/xml/atom/AtomParser;
    sget-object v5, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iput-object v5, v1, Lcom/google/api/client/xml/atom/AtomParser;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 102
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v5, v1}, Lcom/google/api/client/googleapis/GoogleTransport;->addParser(Lcom/google/api/client/http/HttpParser;)V

    .line 105
    :try_start_0
    const-string v5, "writely"

    iput-object v5, v0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->authTokenType:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->authenticate()Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v5, v6}, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;->setAuthorizationHeader(Lcom/google/api/client/googleapis/GoogleTransport;)V
    :try_end_0
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 114
    const/16 v4, 0xfa2

    .line 137
    :goto_0
    return v4

    .line 107
    :catch_0
    move-exception v2

    .line 108
    .local v2, e:Lcom/google/api/client/http/HttpResponseException;
    goto :goto_0

    .line 109
    .end local v2           #e:Lcom/google/api/client/http/HttpResponseException;
    :catch_1
    move-exception v2

    .line 110
    .local v2, e:Ljava/io/IOException;
    goto :goto_0

    .line 117
    .end local v2           #e:Ljava/io/IOException;
    :cond_0
    new-instance v3, Lcom/google/api/client/xml/atom/AtomParser;

    invoke-direct {v3}, Lcom/google/api/client/xml/atom/AtomParser;-><init>()V

    .line 118
    .local v3, xlsParser:Lcom/google/api/client/xml/atom/AtomParser;
    sget-object v5, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iput-object v5, v3, Lcom/google/api/client/xml/atom/AtomParser;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 119
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v5, v3}, Lcom/google/api/client/googleapis/GoogleTransport;->addParser(Lcom/google/api/client/http/HttpParser;)V

    .line 122
    :try_start_1
    const-string v5, "wise"

    iput-object v5, v0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->authTokenType:Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->authenticate()Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v5, v6}, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;->setAuthorizationHeader(Lcom/google/api/client/googleapis/GoogleTransport;)V
    :try_end_1
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 130
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    iget-object v4, v4, Lcom/google/api/client/googleapis/GoogleTransport;->defaultHeaders:Lcom/google/api/client/http/HttpHeaders;

    iget-object v4, v4, Lcom/google/api/client/http/HttpHeaders;->authorization:Ljava/lang/String;

    .line 131
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    iget-object v5, v5, Lcom/google/api/client/googleapis/GoogleTransport;->defaultHeaders:Lcom/google/api/client/http/HttpHeaders;

    iget-object v5, v5, Lcom/google/api/client/http/HttpHeaders;->authorization:Ljava/lang/String;

    .line 132
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 131
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 130
    iput-object v4, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->authToken1:Ljava/lang/String;

    .line 133
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    iget-object v4, v4, Lcom/google/api/client/googleapis/GoogleTransport;->defaultHeaders:Lcom/google/api/client/http/HttpHeaders;

    iget-object v4, v4, Lcom/google/api/client/http/HttpHeaders;->authorization:Ljava/lang/String;

    .line 134
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    iget-object v5, v5, Lcom/google/api/client/googleapis/GoogleTransport;->defaultHeaders:Lcom/google/api/client/http/HttpHeaders;

    iget-object v5, v5, Lcom/google/api/client/http/HttpHeaders;->authorization:Ljava/lang/String;

    .line 135
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 134
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 133
    iput-object v4, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->authToken2:Ljava/lang/String;

    .line 137
    const/16 v4, 0xfa0

    goto :goto_0

    .line 124
    :catch_2
    move-exception v2

    .line 125
    .local v2, e:Lcom/google/api/client/http/HttpResponseException;
    goto :goto_0

    .line 126
    .end local v2           #e:Lcom/google/api/client/http/HttpResponseException;
    :catch_3
    move-exception v2

    .line 127
    .local v2, e:Ljava/io/IOException;
    goto :goto_0
.end method

.method public logout()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    .line 142
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    .line 143
    const/16 v0, 0xfa0

    return v0
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 8
    .parameter "id"
    .parameter "newNamePath"
    .parameter "isFolder"

    .prologue
    .line 825
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 827
    const/4 v2, 0x0

    .line 829
    .local v2, newEntry:Lcom/infraware/filemanager/webstorage/objects/google/Entry;
    if-eqz p3, :cond_0

    .line 830
    new-instance v2, Lcom/infraware/filemanager/webstorage/objects/google/FolderEntry;

    .end local v2           #newEntry:Lcom/infraware/filemanager/webstorage/objects/google/Entry;
    invoke-direct {v2}, Lcom/infraware/filemanager/webstorage/objects/google/FolderEntry;-><init>()V

    .line 831
    .restart local v2       #newEntry:Lcom/infraware/filemanager/webstorage/objects/google/Entry;
    const-string v5, "folder"

    invoke-virtual {v2, v5}, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->addCategories(Ljava/lang/String;)V

    .line 837
    :goto_0
    const-string v5, "/"

    invoke-virtual {p2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->setEntryTitle(Ljava/lang/String;)V

    .line 839
    new-instance v0, Lcom/google/api/client/xml/atom/AtomContent;

    invoke-direct {v0}, Lcom/google/api/client/xml/atom/AtomContent;-><init>()V

    .line 840
    .local v0, content:Lcom/google/api/client/xml/atom/AtomContent;
    sget-object v5, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iput-object v5, v0, Lcom/google/api/client/xml/atom/AtomContent;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 841
    iput-object v2, v0, Lcom/google/api/client/xml/atom/AtomContent;->entry:Ljava/lang/Object;

    .line 844
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 845
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 844
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v4

    .line 846
    .local v4, url:Lcom/google/api/client/googleapis/GoogleUrl;
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v5}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPutRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v3

    .line 847
    .local v3, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v5, v3, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v6, "GData-Version"

    const-string v7, "3.0"

    invoke-virtual {v5, v6, v7}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    iget-object v5, v3, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v6, "*"

    iput-object v6, v5, Lcom/google/api/client/http/HttpHeaders;->ifMatch:Ljava/lang/String;

    .line 849
    iput-object v4, v3, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 850
    iput-object v0, v3, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 853
    :try_start_0
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    const/16 v5, 0xfa0

    :goto_1
    return v5

    .line 833
    .end local v0           #content:Lcom/google/api/client/xml/atom/AtomContent;
    .end local v3           #request:Lcom/google/api/client/http/HttpRequest;
    .end local v4           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    :cond_0
    new-instance v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;

    .end local v2           #newEntry:Lcom/infraware/filemanager/webstorage/objects/google/Entry;
    invoke-direct {v2}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;-><init>()V

    .line 834
    .restart local v2       #newEntry:Lcom/infraware/filemanager/webstorage/objects/google/Entry;
    const-string v5, "file"

    invoke-virtual {v2, v5}, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->addCategories(Ljava/lang/String;)V

    goto :goto_0

    .line 854
    .restart local v0       #content:Lcom/google/api/client/xml/atom/AtomContent;
    .restart local v3       #request:Lcom/google/api/client/http/HttpRequest;
    .restart local v4       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    :catch_0
    move-exception v1

    .line 855
    .local v1, e:Ljava/io/IOException;
    const/16 v5, 0xfa1

    goto :goto_1
.end method

.method public search(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 15
    .parameter "searchText"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 862
    .local p2, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    const/4 v11, 0x0

    invoke-direct {p0, v11}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 865
    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    const-string v12, "?title=%22"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "%22"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 865
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v10

    .line 868
    .local v10, url:Lcom/google/api/client/googleapis/GoogleUrl;
    iget-object v11, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v11}, Lcom/google/api/client/googleapis/GoogleTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v9

    .line 869
    .local v9, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v11, v9, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v12, "GData-Version"

    const-string v13, "3.0"

    invoke-virtual {v11, v12, v13}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    iput-object v10, v9, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 872
    const/4 v4, 0x0

    .line 874
    .local v4, feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_start_0
    invoke-virtual {v9}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v11

    const-class v12, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v11, v12}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    move-object v4, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 880
    .local v1, documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    iget-object v11, v4, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    if-eqz v11, :cond_0

    .line 881
    iget-object v11, v4, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 883
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    .line 898
    const-string v7, ""

    .line 900
    .local v7, folderId:Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, i:I
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v8, v11, :cond_2

    .line 936
    const/16 v11, 0xfa0

    .end local v1           #documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    .end local v7           #folderId:Ljava/lang/String;
    .end local v8           #i:I
    :goto_2
    return v11

    .line 875
    :catch_0
    move-exception v2

    .line 876
    .local v2, e:Ljava/io/IOException;
    const/16 v11, 0xfa1

    goto :goto_2

    .line 884
    .end local v2           #e:Ljava/io/IOException;
    .restart local v1       #documentsEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;>;"
    :cond_1
    new-instance v10, Lcom/google/api/client/googleapis/GoogleUrl;

    .end local v10           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->getNextLink()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 886
    .restart local v10       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    iput-object v10, v9, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 888
    :try_start_1
    invoke-virtual {v9}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v11

    const-class v12, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    invoke-virtual {v11, v12}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    move-object v4, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 892
    iget-object v11, v4, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->documents:Ljava/util/List;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 889
    :catch_1
    move-exception v2

    .line 890
    .restart local v2       #e:Ljava/io/IOException;
    const/16 v11, 0xfa1

    goto :goto_2

    .line 901
    .end local v2           #e:Ljava/io/IOException;
    .restart local v7       #folderId:Ljava/lang/String;
    .restart local v8       #i:I
    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;

    .line 902
    .local v3, entry:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;
    new-instance v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-direct {v6}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>()V

    .line 903
    .local v6, fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    new-instance v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    invoke-direct {v5}, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;-><init>()V

    .line 904
    .local v5, fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryId()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    .line 905
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getContentSrc()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->contentSrc:Ljava/lang/String;

    .line 907
    iget-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "folder"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 909
    const/4 v11, 0x1

    iput-boolean v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    .line 910
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryId()Ljava/lang/String;

    move-result-object v7

    .line 912
    :cond_3
    iput-object v7, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    .line 915
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getParentLink()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    .line 917
    const-string v11, "/"

    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 918
    const-string v11, ""

    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    .line 927
    :goto_3
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getSize()J

    move-result-wide v11

    iput-wide v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->size:J

    .line 928
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getUpdated()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    iput-wide v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->updateTime:J

    .line 929
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getEntryTitle()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 930
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getExportFormat()Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 931
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getExportFormat()Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->exportFormat:Ljava/lang/String;

    .line 932
    :cond_4
    invoke-virtual {v6, v5}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->setFileInfo(Lcom/infraware/filemanager/webstorage/parcel/FileInfo;)V

    .line 933
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 922
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getParentLink()Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0, v12}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getParentTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 923
    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getParentTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 922
    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 924
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "folder:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getParentLink()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->getParentLink()Ljava/lang/String;

    move-result-object v13

    const-string v14, "%"

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x3

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    goto :goto_3
.end method

.method public setAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "authToken1"
    .parameter "authToken2"

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->authToken1:Ljava/lang/String;

    .line 1148
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->authToken2:Ljava/lang/String;

    .line 1150
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    const-string v3, "Infraware-PolarisOffice-3.5"

    iput-object v3, v2, Lcom/google/api/client/googleapis/GoogleTransport;->applicationName:Ljava/lang/String;

    .line 1151
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    const-string v3, "Infraware-PolarisOffice-3.5"

    iput-object v3, v2, Lcom/google/api/client/googleapis/GoogleTransport;->applicationName:Ljava/lang/String;

    .line 1153
    sget-object v2, Lcom/google/api/client/apache/ApacheHttpTransport;->INSTANCE:Lcom/google/api/client/apache/ApacheHttpTransport;

    invoke-static {v2}, Lcom/google/api/client/http/HttpTransport;->setLowLevelHttpTransport(Lcom/google/api/client/http/LowLevelHttpTransport;)V

    .line 1155
    new-instance v0, Lcom/google/api/client/xml/atom/AtomParser;

    invoke-direct {v0}, Lcom/google/api/client/xml/atom/AtomParser;-><init>()V

    .line 1156
    .local v0, docParser:Lcom/google/api/client/xml/atom/AtomParser;
    sget-object v2, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iput-object v2, v0, Lcom/google/api/client/xml/atom/AtomParser;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 1157
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v2, v0}, Lcom/google/api/client/googleapis/GoogleTransport;->addParser(Lcom/google/api/client/http/HttpParser;)V

    .line 1159
    new-instance v1, Lcom/google/api/client/xml/atom/AtomParser;

    invoke-direct {v1}, Lcom/google/api/client/xml/atom/AtomParser;-><init>()V

    .line 1160
    .local v1, xlsParser:Lcom/google/api/client/xml/atom/AtomParser;
    sget-object v2, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iput-object v2, v1, Lcom/google/api/client/xml/atom/AtomParser;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 1161
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v2, v1}, Lcom/google/api/client/googleapis/GoogleTransport;->addParser(Lcom/google/api/client/http/HttpParser;)V

    .line 1163
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v2, p1}, Lcom/google/api/client/googleapis/GoogleTransport;->setClientLoginToken(Ljava/lang/String;)V

    .line 1164
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->xlsTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v2, p2}, Lcom/google/api/client/googleapis/GoogleTransport;->setClientLoginToken(Ljava/lang/String;)V

    .line 1165
    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)I
    .locals 43
    .parameter "id"
    .parameter "path"
    .parameter "targetPath"
    .parameter "targetPathID"
    .parameter "a_oRetrieveItem"

    .prologue
    .line 535
    const/16 v36, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancelRequest(Z)V

    .line 537
    if-eqz p1, :cond_0

    const-string v36, ""

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_5

    .line 539
    :cond_0
    if-eqz p3, :cond_1

    const-string v36, "/"

    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v36

    if-eqz v36, :cond_3

    .line 541
    :cond_1
    const-string p4, "folder:root"

    .line 547
    :cond_2
    :goto_0
    if-nez p4, :cond_5

    .line 548
    const/16 v36, 0xfa1

    .line 780
    :goto_1
    return v36

    .line 543
    :cond_3
    if-eqz p4, :cond_4

    const-string v36, ""

    move-object/from16 v0, p4

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_2

    .line 545
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getFilePathId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 550
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z

    move-result v36

    if-eqz v36, :cond_6

    .line 551
    const/16 v36, 0xfa2

    goto :goto_1

    .line 553
    :cond_6
    new-instance v4, Lcom/google/api/client/http/InputStreamContent;

    invoke-direct {v4}, Lcom/google/api/client/http/InputStreamContent;-><init>()V

    .line 554
    .local v4, content:Lcom/google/api/client/http/InputStreamContent;
    new-instance v36, Ljava/io/ByteArrayInputStream;

    const/16 v37, 0x0

    move/from16 v0, v37

    new-array v0, v0, [B

    move-object/from16 v37, v0

    invoke-direct/range {v36 .. v37}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, v36

    iput-object v0, v4, Lcom/google/api/client/http/InputStreamContent;->inputStream:Ljava/io/InputStream;

    .line 556
    new-instance v32, Ljava/io/File;

    move-object/from16 v0, v32

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 557
    .local v32, uploadFile:Ljava/io/File;
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 558
    .local v12, fileName:Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->changeNameExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 560
    .local v13, finalName:Ljava/lang/String;
    const-string v36, "."

    move-object/from16 v0, v36

    invoke-virtual {v13, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v28

    .line 561
    .local v28, start:I
    add-int/lit8 v36, v28, 0x1

    move/from16 v0, v36

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 562
    .local v10, extensionName:Ljava/lang/String;
    const-string v36, "ppt"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_7

    const-string v36, "pptx"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_8

    .line 564
    :cond_7
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->length()J

    move-result-wide v36

    const-wide/32 v38, 0xa00000

    cmp-long v36, v36, v38

    if-lez v36, :cond_8

    .line 565
    const/16 v36, 0xfa6

    goto :goto_1

    .line 567
    :cond_8
    const-string v36, "xls"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_9

    const-string v36, "xlsx"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_a

    .line 569
    :cond_9
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->length()J

    move-result-wide v36

    const-wide/32 v38, 0x1400000

    cmp-long v36, v36, v38

    if-lez v36, :cond_a

    .line 570
    const/16 v36, 0xfa6

    goto/16 :goto_1

    .line 572
    :cond_a
    const-string v36, "doc"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_b

    const-string v36, "txt"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_b

    const-string v36, "docx"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_c

    .line 574
    :cond_b
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->length()J

    move-result-wide v36

    const-wide/32 v38, 0x200000

    cmp-long v36, v36, v38

    if-lez v36, :cond_c

    .line 575
    const/16 v36, 0xfa6

    goto/16 :goto_1

    .line 577
    :cond_c
    invoke-static {v13}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getMimetypeFromFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 579
    .local v5, contentType:Ljava/lang/String;
    const-string v34, ""

    .line 580
    .local v34, urlPostFix:Ljava/lang/String;
    if-eqz p1, :cond_11

    const-string v36, ""

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_11

    .line 581
    new-instance v36, Ljava/lang/StringBuilder;

    const-string v37, "/"

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    .line 584
    :goto_2
    const/16 v36, 0x0

    const/16 v37, 0x5

    move/from16 v0, v36

    move/from16 v1, v37

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v36

    const-string v37, "image"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_d

    const-string v36, "unknown"

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_e

    .line 585
    :cond_d
    new-instance v36, Ljava/lang/StringBuilder;

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v37, "?convert=false"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    .line 587
    :cond_e
    new-instance v36, Ljava/lang/StringBuilder;

    const-string v37, "upload/create-session/default/private/full"

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v36

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;->fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    move-result-object v33

    .line 588
    .local v33, url:Lcom/google/api/client/googleapis/GoogleUrl;
    const-string v36, "unknown"

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_f

    .line 590
    const-string v36, "hwp"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    .line 591
    const-string v5, "application/msword"

    .line 596
    :cond_f
    :goto_3
    iput-object v5, v4, Lcom/google/api/client/http/InputStreamContent;->type:Ljava/lang/String;

    .line 597
    const-wide/16 v36, 0x0

    move-wide/from16 v0, v36

    iput-wide v0, v4, Lcom/google/api/client/http/InputStreamContent;->length:J

    .line 599
    invoke-static {v12}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 601
    const/16 v17, 0x0

    .line 602
    .local v17, initRequest:Lcom/google/api/client/http/HttpRequest;
    if-eqz p1, :cond_10

    const-string v36, ""

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_13

    .line 604
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPostRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v17

    .line 611
    :goto_4
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "GData-Version"

    const-string v38, "3.0"

    invoke-virtual/range {v36 .. v38}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-object/from16 v0, v33

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 613
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-static {v0, v12}, Lcom/google/api/client/googleapis/GoogleHeaders;->setSlug(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/String;)V

    .line 614
    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 615
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "X-Upload-Content-Type"

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-virtual {v0, v1, v5}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "X-Upload-Content-Length"

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->length()J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v36 .. v38}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const/16 v18, 0x0

    .line 620
    .local v18, initResponse:Lcom/google/api/client/http/HttpResponse;
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    .line 631
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    move/from16 v36, v0

    const/16 v37, 0xc8

    move/from16 v0, v36

    move/from16 v1, v37

    if-eq v0, v1, :cond_16

    .line 632
    const/16 v36, 0xfa1

    goto/16 :goto_1

    .line 583
    .end local v17           #initRequest:Lcom/google/api/client/http/HttpRequest;
    .end local v18           #initResponse:Lcom/google/api/client/http/HttpResponse;
    .end local v33           #url:Lcom/google/api/client/googleapis/GoogleUrl;
    :cond_11
    new-instance v36, Ljava/lang/StringBuilder;

    const-string v37, "/"

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string v37, "/contents"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_2

    .line 593
    .restart local v33       #url:Lcom/google/api/client/googleapis/GoogleUrl;
    :cond_12
    const-string v5, "application/file"

    goto/16 :goto_3

    .line 608
    .restart local v17       #initRequest:Lcom/google/api/client/http/HttpRequest;
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPutRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v17

    .line 609
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "*"

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/api/client/http/HttpHeaders;->ifMatch:Ljava/lang/String;

    goto/16 :goto_4

    .line 621
    .restart local v18       #initResponse:Lcom/google/api/client/http/HttpResponse;
    :catch_0
    move-exception v8

    .local v8, e:Ljava/io/IOException;
    move-object v9, v8

    .line 622
    check-cast v9, Lcom/google/api/client/http/HttpResponseException;

    .line 623
    .local v9, exception:Lcom/google/api/client/http/HttpResponseException;
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    move/from16 v36, v0

    const/16 v37, 0x191

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_14

    .line 624
    const/16 v36, 0xfa3

    goto/16 :goto_1

    .line 625
    :cond_14
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    move/from16 v36, v0

    const/16 v37, 0x190

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_15

    .line 626
    const/16 v36, 0xfa5

    goto/16 :goto_1

    .line 628
    :cond_15
    const/16 v36, 0xfa1

    goto/16 :goto_1

    .line 634
    .end local v8           #e:Ljava/io/IOException;
    .end local v9           #exception:Lcom/google/api/client/http/HttpResponseException;
    :cond_16
    const/16 v19, 0x0

    .line 636
    .local v19, inputStream:Ljava/io/InputStream;
    :try_start_1
    new-instance v19, Ljava/io/FileInputStream;

    .end local v19           #inputStream:Ljava/io/InputStream;
    move-object/from16 v0, v19

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 641
    .restart local v19       #inputStream:Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 642
    .local v3, buffer:[B
    const/16 v29, 0x0

    .line 643
    .local v29, tmpbuf:[B
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->length()J

    move-result-wide v30

    .line 645
    .local v30, total:J
    const-wide/16 v15, 0x0

    .local v15, index:J
    const-wide/16 v6, 0x0

    .line 646
    .local v6, count:J
    const/16 v24, 0x0

    .local v24, readBytes:I
    const/16 v35, 0x0

    .line 648
    .local v35, writeBytes:I
    const/4 v9, 0x0

    .line 650
    .restart local v9       #exception:Lcom/google/api/client/http/HttpResponseException;
    new-instance v27, Lcom/google/api/client/googleapis/GoogleUrl;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/api/client/http/HttpResponse;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "Location"

    invoke-virtual/range {v36 .. v37}, Lcom/google/api/client/http/HttpHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v27

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 653
    .local v27, sendUrl:Lcom/google/api/client/googleapis/GoogleUrl;
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lcom/google/api/client/http/HttpResponse;->ignore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 657
    :goto_5
    const/16 v25, 0x0

    .line 658
    .local v25, response:Lcom/google/api/client/http/HttpResponse;
    :goto_6
    cmp-long v36, v30, v15

    if-gtz v36, :cond_19

    .line 762
    :cond_17
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 766
    :goto_7
    const/4 v11, 0x0

    .line 768
    .local v11, feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_start_4
    const-class v36, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;

    move-object/from16 v0, v25

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    .end local v11           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    check-cast v11, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 773
    .restart local v11       #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v11, v1}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getFileInfoFromFeed(Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)V

    .line 774
    invoke-virtual/range {p5 .. p5}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->getFileInfo()Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    move-result-object v20

    .line 775
    .local v20, oFileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 776
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 777
    if-eqz p4, :cond_18

    .line 778
    move-object/from16 v0, p4

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    .line 780
    :cond_18
    const/16 v36, 0xfa0

    goto/16 :goto_1

    .line 637
    .end local v3           #buffer:[B
    .end local v6           #count:J
    .end local v9           #exception:Lcom/google/api/client/http/HttpResponseException;
    .end local v11           #feed:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
    .end local v15           #index:J
    .end local v19           #inputStream:Ljava/io/InputStream;
    .end local v20           #oFileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    .end local v24           #readBytes:I
    .end local v25           #response:Lcom/google/api/client/http/HttpResponse;
    .end local v27           #sendUrl:Lcom/google/api/client/googleapis/GoogleUrl;
    .end local v29           #tmpbuf:[B
    .end local v30           #total:J
    .end local v35           #writeBytes:I
    :catch_1
    move-exception v8

    .line 638
    .local v8, e:Ljava/io/FileNotFoundException;
    const/16 v36, 0xfa1

    goto/16 :goto_1

    .line 659
    .end local v8           #e:Ljava/io/FileNotFoundException;
    .restart local v3       #buffer:[B
    .restart local v6       #count:J
    .restart local v9       #exception:Lcom/google/api/client/http/HttpResponseException;
    .restart local v15       #index:J
    .restart local v19       #inputStream:Ljava/io/InputStream;
    .restart local v24       #readBytes:I
    .restart local v25       #response:Lcom/google/api/client/http/HttpResponse;
    .restart local v27       #sendUrl:Lcom/google/api/client/googleapis/GoogleUrl;
    .restart local v29       #tmpbuf:[B
    .restart local v30       #total:J
    .restart local v35       #writeBytes:I
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isCancelRequest()Z

    move-result v36

    if-eqz v36, :cond_1a

    .line 660
    const/16 v36, 0xfa2

    goto/16 :goto_1

    .line 662
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPutRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v26

    .line 663
    .local v26, sendRequest:Lcom/google/api/client/http/HttpRequest;
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "GData-Version"

    const-string v38, "3.0"

    invoke-virtual/range {v36 .. v38}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-object/from16 v0, v27

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 666
    const/high16 v36, 0x4

    :try_start_5
    move/from16 v0, v36

    new-array v3, v0, [B

    .line 668
    move/from16 v14, v35

    .local v14, i:I
    :goto_8
    move/from16 v0, v24

    if-lt v14, v0, :cond_21

    .line 671
    sub-int v24, v24, v35

    .line 673
    const/high16 v36, 0x4

    sub-int v36, v36, v24

    .line 672
    move-object/from16 v0, v19

    move/from16 v1, v24

    move/from16 v2, v36

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v36

    move/from16 v0, v36

    int-to-long v6, v0

    .line 674
    const-wide/16 v36, -0x1

    cmp-long v36, v6, v36

    if-eqz v36, :cond_1b

    .line 675
    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-long v36, v36, v6

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v24, v0

    .line 676
    move/from16 v0, v24

    int-to-long v6, v0

    .line 679
    :cond_1b
    iput-object v5, v4, Lcom/google/api/client/http/InputStreamContent;->type:Ljava/lang/String;

    .line 680
    iput-wide v6, v4, Lcom/google/api/client/http/InputStreamContent;->length:J

    .line 681
    new-instance v36, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, v36

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, v36

    iput-object v0, v4, Lcom/google/api/client/http/InputStreamContent;->inputStream:Ljava/io/InputStream;

    .line 683
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "Content-Range"

    new-instance v38, Ljava/lang/StringBuilder;

    const-string v39, "bytes "

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v39, "-"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    .line 685
    add-long v39, v15, v6

    const-wide/16 v41, 0x1

    sub-long v39, v39, v41

    invoke-static/range {v39 .. v40}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v39, "/"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    .line 686
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    .line 683
    invoke-virtual/range {v36 .. v38}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 688
    invoke-virtual/range {v26 .. v26}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v25

    .line 702
    .end local v14           #i:I
    :goto_9
    if-eqz v9, :cond_17

    .line 710
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    move/from16 v36, v0

    const/16 v37, 0x1f7

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_1c

    .line 711
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->docTransport:Lcom/google/api/client/googleapis/GoogleTransport;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPutRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v21

    .line 712
    .local v21, queryRequest:Lcom/google/api/client/http/HttpRequest;
    move-object/from16 v0, v27

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 714
    new-instance v36, Ljava/io/ByteArrayInputStream;

    const/16 v37, 0x0

    move/from16 v0, v37

    new-array v0, v0, [B

    move-object/from16 v37, v0

    invoke-direct/range {v36 .. v37}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, v36

    iput-object v0, v4, Lcom/google/api/client/http/InputStreamContent;->inputStream:Ljava/io/InputStream;

    .line 715
    const-string v36, "text/html"

    move-object/from16 v0, v36

    iput-object v0, v4, Lcom/google/api/client/http/InputStreamContent;->type:Ljava/lang/String;

    .line 716
    const-wide/16 v36, 0x0

    move-wide/from16 v0, v36

    iput-wide v0, v4, Lcom/google/api/client/http/InputStreamContent;->length:J

    .line 718
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "Content-Range"

    new-instance v38, Ljava/lang/StringBuilder;

    const-string v39, "bytes * /"

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    .line 718
    invoke-virtual/range {v36 .. v38}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 723
    :try_start_6
    invoke-virtual/range {v21 .. v21}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/google/api/client/http/HttpResponse;->ignore()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 736
    .end local v21           #queryRequest:Lcom/google/api/client/http/HttpRequest;
    :cond_1c
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    move/from16 v36, v0

    const/16 v37, 0x134

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_25

    .line 737
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/api/client/http/HttpResponse;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "Location"

    invoke-virtual/range {v36 .. v37}, Lcom/google/api/client/http/HttpHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    if-eqz v36, :cond_1d

    .line 738
    new-instance v27, Lcom/google/api/client/googleapis/GoogleUrl;

    .end local v27           #sendUrl:Lcom/google/api/client/googleapis/GoogleUrl;
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/api/client/http/HttpResponse;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    .line 739
    const-string v37, "Location"

    .line 738
    invoke-virtual/range {v36 .. v37}, Lcom/google/api/client/http/HttpHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    .line 739
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    .line 738
    move-object/from16 v0, v27

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 741
    .restart local v27       #sendUrl:Lcom/google/api/client/googleapis/GoogleUrl;
    :cond_1d
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/api/client/http/HttpResponse;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "Range"

    invoke-virtual/range {v36 .. v37}, Lcom/google/api/client/http/HttpHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    if-eqz v36, :cond_20

    .line 742
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/api/client/http/HttpResponse;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v36, v0

    const-string v37, "Range"

    invoke-virtual/range {v36 .. v37}, Lcom/google/api/client/http/HttpHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    .line 743
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 744
    .local v22, range:Ljava/lang/String;
    const-string v36, "bytes="

    move-object/from16 v0, v22

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v36

    if-eqz v36, :cond_1e

    .line 745
    const/16 v36, 0x6

    move-object/from16 v0, v22

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    .line 747
    :cond_1e
    const/16 v36, 0x2d

    move-object/from16 v0, v22

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v23

    .line 748
    .local v23, rangeIndex:I
    const/16 v36, -0x1

    move/from16 v0, v23

    move/from16 v1, v36

    if-eq v0, v1, :cond_1f

    .line 749
    add-int/lit8 v36, v23, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    .line 751
    :cond_1f
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    add-int/lit8 v36, v36, 0x1

    long-to-int v0, v15

    move/from16 v37, v0

    sub-int v35, v36, v37

    .line 752
    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-long v15, v15, v36

    .line 755
    .end local v22           #range:Ljava/lang/String;
    .end local v23           #rangeIndex:I
    :cond_20
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v29

    .end local v29           #tmpbuf:[B
    check-cast v29, [B

    .line 758
    .restart local v29       #tmpbuf:[B
    const/4 v9, 0x0

    goto/16 :goto_6

    .line 669
    .restart local v14       #i:I
    :cond_21
    sub-int v36, v14, v35

    :try_start_7
    aget-byte v37, v29, v14

    aput-byte v37, v3, v36
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 668
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_8

    .line 689
    .end local v14           #i:I
    :catch_2
    move-exception v8

    .local v8, e:Ljava/io/IOException;
    move-object v9, v8

    .line 690
    check-cast v9, Lcom/google/api/client/http/HttpResponseException;

    .line 691
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    sget-object v37, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->GOOGLE_EXCEPTION_CLASS:Ljava/lang/String;

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v36

    if-eqz v36, :cond_22

    .line 693
    const/16 v36, 0xfa1

    goto/16 :goto_1

    .line 695
    :cond_22
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    move/from16 v36, v0

    const/16 v37, 0x190

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_23

    .line 697
    const/16 v36, 0xfa5

    goto/16 :goto_1

    :cond_23
    move-object v9, v8

    .line 699
    check-cast v9, Lcom/google/api/client/http/HttpResponseException;

    goto/16 :goto_9

    .line 724
    .end local v8           #e:Ljava/io/IOException;
    .restart local v21       #queryRequest:Lcom/google/api/client/http/HttpRequest;
    :catch_3
    move-exception v8

    .line 725
    .restart local v8       #e:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    .line 726
    sget-object v37, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->GOOGLE_EXCEPTION_CLASS:Ljava/lang/String;

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v36

    .line 725
    if-eqz v36, :cond_24

    .line 727
    const/16 v36, 0xfa1

    goto/16 :goto_1

    :cond_24
    move-object v9, v8

    .line 729
    check-cast v9, Lcom/google/api/client/http/HttpResponseException;

    .line 730
    iget-object v0, v9, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    move/from16 v36, v0

    const/16 v37, 0x134

    move/from16 v0, v36

    move/from16 v1, v37

    if-eq v0, v1, :cond_1c

    .line 731
    const/16 v36, 0xfa1

    goto/16 :goto_1

    .line 757
    .end local v8           #e:Ljava/io/IOException;
    .end local v21           #queryRequest:Lcom/google/api/client/http/HttpRequest;
    :cond_25
    const/16 v36, 0xfa1

    goto/16 :goto_1

    .line 769
    .end local v26           #sendRequest:Lcom/google/api/client/http/HttpRequest;
    :catch_4
    move-exception v8

    .line 770
    .restart local v8       #e:Ljava/io/IOException;
    const/16 v36, 0xfa1

    goto/16 :goto_1

    .line 655
    .end local v8           #e:Ljava/io/IOException;
    .end local v25           #response:Lcom/google/api/client/http/HttpResponse;
    :catch_5
    move-exception v36

    goto/16 :goto_5

    .line 763
    .restart local v25       #response:Lcom/google/api/client/http/HttpResponse;
    :catch_6
    move-exception v36

    goto/16 :goto_7
.end method
