.class public Lcom/infraware/filemanager/FmFileDefine$SearchMode;
.super Ljava/lang/Object;
.source "FmFileDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchMode"
.end annotation


# static fields
.field public static final FAVORITE:I = 0x4

.field public static final FILEITEM:I = 0x1

.field public static final NONE:I = 0x0

.field public static final TAG:I = 0x2

.field public static final TEXT:I = 0x3


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileDefine;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileDefine;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileDefine$SearchMode;->this$0:Lcom/infraware/filemanager/FmFileDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
