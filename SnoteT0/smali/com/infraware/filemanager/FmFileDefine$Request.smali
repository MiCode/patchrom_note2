.class public Lcom/infraware/filemanager/FmFileDefine$Request;
.super Ljava/lang/Object;
.source "FmFileDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Request"
.end annotation


# static fields
.field public static final DIALOG_ADD_BOXNET:I = 0x66

.field public static final DIALOG_ADD_GOOGLE:I = 0x65

.field public static final DIALOG_OPEN_DOCUMENT:I = 0x68

.field public static final DIALOG_RECENT_FILE:I = 0x64

.field public static final DIALOG_SHOW_PROPERTY:I = 0x69

.field public static final DIALOG_USER_REGISTE:I = 0x67


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileDefine;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileDefine;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileDefine$Request;->this$0:Lcom/infraware/filemanager/FmFileDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
