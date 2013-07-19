.class public Lcom/infraware/evengine/EV$HYPERLINK_INFO;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HYPERLINK_INFO"
.end annotation


# instance fields
.field public bReDraw:I

.field public bUse:I

.field public szHyperLink:Ljava/lang/String;

.field public szHyperText:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 470
    iput-object p1, p0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 478
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperText:Ljava/lang/String;

    .line 479
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->bReDraw:I

    iput v0, p0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->bUse:I

    .line 480
    return-void
.end method
