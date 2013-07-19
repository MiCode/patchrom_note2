.class Lcom/samsung/sdraw/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sdraw/AbstractSettingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/sdraw/AbstractSettingView;


# direct methods
.method constructor <init>(Lcom/samsung/sdraw/AbstractSettingView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/sdraw/bx;->a:Lcom/samsung/sdraw/AbstractSettingView;

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 543
    iget-object v0, p0, Lcom/samsung/sdraw/bx;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0, p1}, Lcom/samsung/sdraw/AbstractSettingView;->a(Lcom/samsung/sdraw/AbstractSettingView;Landroid/view/View;)V

    .line 544
    return-void
.end method
