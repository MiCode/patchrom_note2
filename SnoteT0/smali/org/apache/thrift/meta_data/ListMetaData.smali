.class public Lorg/apache/thrift/meta_data/ListMetaData;
.super Lorg/apache/thrift/meta_data/FieldValueMetaData;
.source "ListMetaData.java"


# instance fields
.field public final elemMetaData:Lorg/apache/thrift/meta_data/FieldValueMetaData;


# direct methods
.method public constructor <init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V
    .locals 0
    .parameter "type"
    .parameter "eMetaData"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    .line 27
    iput-object p2, p0, Lorg/apache/thrift/meta_data/ListMetaData;->elemMetaData:Lorg/apache/thrift/meta_data/FieldValueMetaData;

    .line 28
    return-void
.end method
