.class public Lcom/infraware/filemanager/webstorage/define/WSDefine$WSServiceName;
.super Ljava/lang/Object;
.source "WSDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/define/WSDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WSServiceName"
.end annotation


# static fields
.field public static final WS_NAME_GOOGLE:Ljava/lang/String; = "Google Docs"


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/webstorage/define/WSDefine;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/webstorage/define/WSDefine;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/define/WSDefine$WSServiceName;->this$0:Lcom/infraware/filemanager/webstorage/define/WSDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
