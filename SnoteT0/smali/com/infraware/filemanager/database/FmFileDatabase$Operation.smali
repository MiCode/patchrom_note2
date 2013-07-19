.class public Lcom/infraware/filemanager/database/FmFileDatabase$Operation;
.super Ljava/lang/Object;
.source "FmFileDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/database/FmFileDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Operation"
.end annotation


# static fields
.field public static final COPY:I = 0x0

.field public static final MOVE:I = 0x1

.field public static final RENAME:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/database/FmFileDatabase;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/database/FmFileDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/infraware/filemanager/database/FmFileDatabase$Operation;->this$0:Lcom/infraware/filemanager/database/FmFileDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
