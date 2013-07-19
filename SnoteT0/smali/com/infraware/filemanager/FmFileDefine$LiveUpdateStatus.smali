.class public Lcom/infraware/filemanager/FmFileDefine$LiveUpdateStatus;
.super Ljava/lang/Object;
.source "FmFileDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveUpdateStatus"
.end annotation


# static fields
.field public static final LIVEUPDATE_MOBILE:I = 0x2

.field public static final LIVEUPDATE_OFF:I = 0x0

.field public static final LIVEUPDATE_WIFI:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileDefine;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileDefine;)V
    .locals 0
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileDefine$LiveUpdateStatus;->this$0:Lcom/infraware/filemanager/FmFileDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
