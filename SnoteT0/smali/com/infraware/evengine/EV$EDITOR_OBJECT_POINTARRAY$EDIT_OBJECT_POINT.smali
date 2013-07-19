.class public Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EDIT_OBJECT_POINT"
.end annotation


# instance fields
.field public nObjectType:I

.field public point:Landroid/graphics/Point;

.field final synthetic this$1:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;)V
    .locals 1
    .parameter

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->this$1:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 3

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    const/4 v2, 0x0

    iput v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->nObjectType:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 1042
    return-void
.end method
