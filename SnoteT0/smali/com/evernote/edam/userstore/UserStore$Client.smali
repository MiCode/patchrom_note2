.class public Lcom/evernote/edam/userstore/UserStore$Client;
.super Ljava/lang/Object;
.source "UserStore.java"

# interfaces
.implements Lorg/apache/thrift/TServiceClient;
.implements Lcom/evernote/edam/userstore/UserStore$Iface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/userstore/UserStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/userstore/UserStore$Client$Factory;
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
    .line 58
    invoke-direct {p0, p1, p1}, Lcom/evernote/edam/userstore/UserStore$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0
    .parameter "iprot"
    .parameter "oprot"

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    .line 64
    iput-object p2, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    .line 65
    return-void
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 1
    .parameter "username"
    .parameter "password"
    .parameter "consumerKey"
    .parameter "consumerSecret"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/evernote/edam/userstore/UserStore$Client;->send_authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$Client;->recv_authenticate()Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public checkVersion(Ljava/lang/String;SS)Z
    .locals 1
    .parameter "clientName"
    .parameter "edamVersionMajor"
    .parameter "edamVersionMinor"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/edam/userstore/UserStore$Client;->send_checkVersion(Ljava/lang/String;SS)V

    .line 85
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$Client;->recv_checkVersion()Z

    move-result v0

    return v0
.end method

.method public getInputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public getOutputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public getPremiumInfo(Ljava/lang/String;)Lcom/evernote/edam/userstore/PremiumInfo;
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
    .line 296
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$Client;->send_getPremiumInfo(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$Client;->recv_getPremiumInfo()Lcom/evernote/edam/userstore/PremiumInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPublicUserInfo(Ljava/lang/String;)Lcom/evernote/edam/userstore/PublicUserInfo;
    .locals 1
    .parameter "username"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMUserException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$Client;->send_getPublicUserInfo(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$Client;->recv_getPublicUserInfo()Lcom/evernote/edam/userstore/PublicUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUser(Ljava/lang/String;)Lcom/evernote/edam/type/User;
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
    .line 209
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$Client;->send_getUser(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$Client;->recv_getUser()Lcom/evernote/edam/type/User;

    move-result-object v0

    return-object v0
.end method

.method public recv_authenticate()Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 141
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 142
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 143
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 144
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 145
    throw v2

    .line 147
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 148
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "authenticate failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 150
    :cond_1
    new-instance v1, Lcom/evernote/edam/userstore/UserStore$authenticate_result;

    invoke-direct {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;-><init>()V

    .line 151
    .local v1, result:Lcom/evernote/edam/userstore/UserStore$authenticate_result;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 152
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 153
    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 154
    #getter for: Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->access$100(Lcom/evernote/edam/userstore/UserStore$authenticate_result;)Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v3

    return-object v3

    .line 156
    :cond_2
    #getter for: Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->access$200(Lcom/evernote/edam/userstore/UserStore$authenticate_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 157
    #getter for: Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->access$200(Lcom/evernote/edam/userstore/UserStore$authenticate_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 159
    :cond_3
    #getter for: Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->access$300(Lcom/evernote/edam/userstore/UserStore$authenticate_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 160
    #getter for: Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->access$300(Lcom/evernote/edam/userstore/UserStore$authenticate_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 162
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "authenticate failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_checkVersion()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 102
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 103
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 104
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 105
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 106
    throw v2

    .line 108
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 109
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "checkVersion failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 111
    :cond_1
    new-instance v1, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;

    invoke-direct {v1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;-><init>()V

    .line 112
    .local v1, result:Lcom/evernote/edam/userstore/UserStore$checkVersion_result;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 113
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 114
    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 115
    #getter for: Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->success:Z
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->access$000(Lcom/evernote/edam/userstore/UserStore$checkVersion_result;)Z

    move-result v3

    return v3

    .line 117
    :cond_2
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "checkVersion failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getPremiumInfo()Lcom/evernote/edam/userstore/PremiumInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 312
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 313
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 314
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 315
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 316
    throw v2

    .line 318
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 319
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getPremiumInfo failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 321
    :cond_1
    new-instance v1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;

    invoke-direct {v1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;-><init>()V

    .line 322
    .local v1, result:Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 323
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 324
    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 325
    #getter for: Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->access$1400(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)Lcom/evernote/edam/userstore/PremiumInfo;

    move-result-object v3

    return-object v3

    .line 327
    :cond_2
    #getter for: Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->access$1500(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 328
    #getter for: Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->access$1500(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 330
    :cond_3
    #getter for: Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->access$1600(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 331
    #getter for: Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->access$1600(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 333
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getPremiumInfo failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getPublicUserInfo()Lcom/evernote/edam/userstore/PublicUserInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMUserException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 267
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 268
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 269
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 270
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 271
    throw v2

    .line 273
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 274
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getPublicUserInfo failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 276
    :cond_1
    new-instance v1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;

    invoke-direct {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;-><init>()V

    .line 277
    .local v1, result:Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 278
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 279
    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 280
    #getter for: Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->success:Lcom/evernote/edam/userstore/PublicUserInfo;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->access$1000(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)Lcom/evernote/edam/userstore/PublicUserInfo;

    move-result-object v3

    return-object v3

    .line 282
    :cond_2
    #getter for: Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->access$1100(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 283
    #getter for: Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->access$1100(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 285
    :cond_3
    #getter for: Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->access$1200(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 286
    #getter for: Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->access$1200(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 288
    :cond_4
    #getter for: Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->access$1300(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 289
    #getter for: Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->access$1300(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 291
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getPublicUserInfo failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getUser()Lcom/evernote/edam/type/User;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 225
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 226
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 227
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 228
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 229
    throw v2

    .line 231
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 232
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getUser failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 234
    :cond_1
    new-instance v1, Lcom/evernote/edam/userstore/UserStore$getUser_result;

    invoke-direct {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;-><init>()V

    .line 235
    .local v1, result:Lcom/evernote/edam/userstore/UserStore$getUser_result;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 236
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 237
    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 238
    #getter for: Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->access$700(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Lcom/evernote/edam/type/User;

    move-result-object v3

    return-object v3

    .line 240
    :cond_2
    #getter for: Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->access$800(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 241
    #getter for: Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->access$800(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 243
    :cond_3
    #getter for: Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->access$900(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 244
    #getter for: Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->access$900(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 246
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getUser failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_refreshAuthentication()Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 183
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 184
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 185
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 186
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 187
    throw v2

    .line 189
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 190
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "refreshAuthentication failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 192
    :cond_1
    new-instance v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;

    invoke-direct {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;-><init>()V

    .line 193
    .local v1, result:Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 194
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 195
    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 196
    #getter for: Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->access$400(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;)Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v3

    return-object v3

    .line 198
    :cond_2
    #getter for: Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->access$500(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 199
    #getter for: Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->access$500(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 201
    :cond_3
    #getter for: Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->access$600(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 202
    #getter for: Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;->access$600(Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 204
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "refreshAuthentication failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public refreshAuthentication(Ljava/lang/String;)Lcom/evernote/edam/userstore/AuthenticationResult;
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
    .line 167
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$Client;->send_refreshAuthentication(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$Client;->recv_refreshAuthentication()Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public send_authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "username"
    .parameter "password"
    .parameter "consumerKey"
    .parameter "consumerSecret"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 128
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "authenticate"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 129
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;-><init>()V

    .line 130
    .local v0, args:Lcom/evernote/edam/userstore/UserStore$authenticate_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setUsername(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p2}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setPassword(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p3}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setConsumerKey(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, p4}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setConsumerSecret(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 135
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 136
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 137
    return-void
.end method

.method public send_checkVersion(Ljava/lang/String;SS)V
    .locals 6
    .parameter "clientName"
    .parameter "edamVersionMajor"
    .parameter "edamVersionMinor"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 90
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "checkVersion"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 91
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;-><init>()V

    .line 92
    .local v0, args:Lcom/evernote/edam/userstore/UserStore$checkVersion_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setClientName(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p2}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setEdamVersionMajor(S)V

    .line 94
    invoke-virtual {v0, p3}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setEdamVersionMinor(S)V

    .line 95
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 96
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 97
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 98
    return-void
.end method

.method public send_getPremiumInfo(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 302
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getPremiumInfo"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 303
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;-><init>()V

    .line 304
    .local v0, args:Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 306
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 307
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 308
    return-void
.end method

.method public send_getPublicUserInfo(Ljava/lang/String;)V
    .locals 6
    .parameter "username"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 257
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getPublicUserInfo"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 258
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;-><init>()V

    .line 259
    .local v0, args:Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->setUsername(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 261
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 262
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 263
    return-void
.end method

.method public send_getUser(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 215
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getUser"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 216
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getUser_args;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/UserStore$getUser_args;-><init>()V

    .line 217
    .local v0, args:Lcom/evernote/edam/userstore/UserStore$getUser_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 219
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 220
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 221
    return-void
.end method

.method public send_refreshAuthentication(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 173
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "refreshAuthentication"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 174
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;-><init>()V

    .line 175
    .local v0, args:Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 177
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 178
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 179
    return-void
.end method
