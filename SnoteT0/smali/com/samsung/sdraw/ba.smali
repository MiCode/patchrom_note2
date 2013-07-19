.class Lcom/samsung/sdraw/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>(Lcom/samsung/sdraw/ac;FFJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget v0, p1, Lcom/samsung/sdraw/ac;->x:F

    iput v0, p0, Lcom/samsung/sdraw/ba;->a:F

    .line 12
    iget v0, p1, Lcom/samsung/sdraw/ac;->y:F

    iput v0, p0, Lcom/samsung/sdraw/ba;->b:F

    .line 13
    iput p3, p0, Lcom/samsung/sdraw/ba;->c:F

    .line 14
    iput p2, p0, Lcom/samsung/sdraw/ba;->d:F

    .line 15
    iput-wide p4, p0, Lcom/samsung/sdraw/ba;->e:J

    .line 16
    return-void
.end method
