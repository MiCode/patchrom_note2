.class public Lcom/infraware/filemanager/webstorage/objects/google/Content;
.super Ljava/lang/Object;
.source "Content.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field src:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "@src"
    .end annotation
.end field

.field type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "@type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
