.class public Lcom/infraware/evengine/EV$PAPER_INFO;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PAPER_INFO"
.end annotation


# instance fields
.field public a_Bottom:I

.field public a_Column:I

.field public a_Left:I

.field public a_MarginType:I

.field public a_OrientationType:I

.field public a_Right:I

.field public a_SizeType:I

.field public a_Top:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 898
    iput-object p1, p0, Lcom/infraware/evengine/EV$PAPER_INFO;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 911
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Bottom:I

    iput v0, p0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Right:I

    iput v0, p0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Top:I

    iput v0, p0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Left:I

    iput v0, p0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Column:I

    iput v0, p0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_OrientationType:I

    iput v0, p0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_SizeType:I

    iput v0, p0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_MarginType:I

    .line 912
    return-void
.end method
