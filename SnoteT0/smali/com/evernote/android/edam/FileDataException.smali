.class public Lcom/evernote/android/edam/FileDataException;
.super Lorg/apache/thrift/TException;
.source "FileDataException.java"


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "message"

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method
