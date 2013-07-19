.class public Lcom/infraware/filemanager/webstorage/parcel/WSMessage$Data;
.super Ljava/lang/Object;
.source "WSMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/parcel/WSMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# static fields
.field public static final CONNECTION:Ljava/lang/String; = "com.infraware.filemanager.webstorage.CONNECTION"

.field public static final PERMISSION:Ljava/lang/String; = "com.infraware.filemanager.webstorage.PERMISSION"


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/webstorage/parcel/WSMessage;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/webstorage/parcel/WSMessage;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/parcel/WSMessage$Data;->this$0:Lcom/infraware/filemanager/webstorage/parcel/WSMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
