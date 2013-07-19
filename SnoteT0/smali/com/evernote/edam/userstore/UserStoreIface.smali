.class public interface abstract Lcom/evernote/edam/userstore/UserStoreIface;
.super Ljava/lang/Object;
.source "UserStoreIface.java"


# virtual methods
.method public abstract authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/userstore/AuthenticationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract checkVersion(Ljava/lang/String;SS)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract getPremiumInfo(Ljava/lang/String;)Lcom/evernote/edam/userstore/PremiumInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract getPublicUserInfo(Ljava/lang/String;)Lcom/evernote/edam/userstore/PublicUserInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMUserException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract getUser(Ljava/lang/String;)Lcom/evernote/edam/type/User;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract refreshAuthentication(Ljava/lang/String;)Lcom/evernote/edam/userstore/AuthenticationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method
