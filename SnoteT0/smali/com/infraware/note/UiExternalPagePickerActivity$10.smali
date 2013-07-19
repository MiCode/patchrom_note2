.class Lcom/infraware/note/UiExternalPagePickerActivity$10;
.super Ljava/lang/Object;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiExternalPagePickerActivity;->OnPreDrawThumbnail(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

.field private final synthetic val$a_nPageIndex:I

.field private final synthetic val$oResultBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity;ILandroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$10;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iput p2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$10;->val$a_nPageIndex:I

    iput-object p3, p0, Lcom/infraware/note/UiExternalPagePickerActivity$10;->val$oResultBitmap:Landroid/graphics/Bitmap;

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 794
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$10;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$10;->val$a_nPageIndex:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$10;->val$oResultBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->setThumbnail(ILandroid/graphics/Bitmap;)V

    .line 795
    return-void
.end method
