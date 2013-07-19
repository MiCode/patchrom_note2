.class public Lcom/infraware/filemanager/FmFileDefine$AdapterMode;
.super Ljava/lang/Object;
.source "FmFileDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterMode"
.end annotation


# static fields
.field public static final ADAPTER_MODE_LOCAL:I = 0x0

.field public static final ADAPTER_MODE_LOCAL_FOLDER:I = 0x2

.field public static final ADAPTER_MODE_MAX:I = 0x3

.field public static final ADAPTER_MODE_NONE:I = 0x4

.field public static final ADAPTER_MODE_RECENT_FILES:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileDefine;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileDefine;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileDefine$AdapterMode;->this$0:Lcom/infraware/filemanager/FmFileDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
