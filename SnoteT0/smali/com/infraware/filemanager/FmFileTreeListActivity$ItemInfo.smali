.class public Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ItemInfo"
.end annotation


# instance fields
.field public icon:Landroid/graphics/drawable/Drawable;

.field public id:I

.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

.field public title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .parameter
    .parameter "title"
    .parameter "icon"
    .parameter "id"

    .prologue
    .line 6253
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6254
    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;->title:Ljava/lang/CharSequence;

    .line 6255
    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 6256
    iput p4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;->id:I

    .line 6257
    return-void
.end method
