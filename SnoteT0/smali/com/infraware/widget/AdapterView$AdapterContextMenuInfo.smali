.class public Lcom/infraware/widget/AdapterView$AdapterContextMenuInfo;
.super Ljava/lang/Object;
.source "AdapterView.java"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/widget/AdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdapterContextMenuInfo"
.end annotation


# instance fields
.field public id:J

.field public position:I

.field public targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 0
    .parameter "targetView"
    .parameter "position"
    .parameter "id"

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Lcom/infraware/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 387
    iput p2, p0, Lcom/infraware/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 388
    iput-wide p3, p0, Lcom/infraware/widget/AdapterView$AdapterContextMenuInfo;->id:J

    .line 389
    return-void
.end method
