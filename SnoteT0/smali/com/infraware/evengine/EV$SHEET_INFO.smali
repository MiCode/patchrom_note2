.class public Lcom/infraware/evengine/EV$SHEET_INFO;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SHEET_INFO"
.end annotation


# instance fields
.field public bArabic:I

.field public bFreeze:I

.field public bPageBreak:I

.field public bProtectSheet:I

.field public szSheetName:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 1
    .parameter

    .prologue
    .line 759
    iput-object p1, p0, Lcom/infraware/evengine/EV$SHEET_INFO;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EV$SHEET_INFO;->szSheetName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 767
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/evengine/EV$SHEET_INFO;->szSheetName:Ljava/lang/String;

    .line 768
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_INFO;->bArabic:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_INFO;->bPageBreak:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_INFO;->bFreeze:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_INFO;->bProtectSheet:I

    .line 769
    return-void
.end method
