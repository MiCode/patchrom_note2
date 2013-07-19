.class Lcom/infraware/note/UiExternalPagePickerActivity$8;
.super Ljava/lang/Object;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiExternalPagePickerActivity;->requestThumbnail(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

.field private final synthetic val$oBitmap:Landroid/graphics/Bitmap;

.field private final synthetic val$pageIndex:I


# direct methods
.method constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity;ILandroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$8;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iput p2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$8;->val$pageIndex:I

    iput-object p3, p0, Lcom/infraware/note/UiExternalPagePickerActivity$8;->val$oBitmap:Landroid/graphics/Bitmap;

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$8;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$8;->val$pageIndex:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$8;->val$oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->setThumbnail(ILandroid/graphics/Bitmap;)V

    .line 688
    return-void
.end method
