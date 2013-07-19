.class public Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;
.super Ljava/lang/Object;
.source "UserClasses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UserClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FontDlgSelectionInfo"
.end annotation


# instance fields
.field public nAttInfo_BGColor:I

.field public nAttInfo_FGColor:I

.field public nAttInfo_Face:I

.field public nAttInfo_Size:I

.field public nAttInfo_Style:I

.field public nMaskAtt:I

.field final synthetic this$0:Lcom/infraware/common/UserClasses;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UserClasses;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 117
    iput-object p1, p0, Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;->this$0:Lcom/infraware/common/UserClasses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput v0, p0, Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;->nMaskAtt:I

    .line 120
    iput v0, p0, Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;->nAttInfo_Face:I

    .line 121
    iput v0, p0, Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;->nAttInfo_Size:I

    .line 122
    iput v0, p0, Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;->nAttInfo_Style:I

    .line 123
    iput v0, p0, Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;->nAttInfo_FGColor:I

    .line 124
    iput v0, p0, Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;->nAttInfo_BGColor:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;->nAttInfo_BGColor:I

    iput v0, p0, Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;->nAttInfo_FGColor:I

    iput v0, p0, Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;->nAttInfo_Style:I

    iput v0, p0, Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;->nAttInfo_Size:I

    iput v0, p0, Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;->nAttInfo_Face:I

    iput v0, p0, Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;->nMaskAtt:I

    .line 129
    return-void
.end method
