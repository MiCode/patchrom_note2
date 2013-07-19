.class public Lcom/infraware/note/UiSelectTypeDialog;
.super Ljava/lang/Object;
.source "UiSelectTypeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter;,
        Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;,
        Lcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;
    }
.end annotation


# instance fields
.field private alertDialog:Landroid/app/AlertDialog$Builder;

.field private itemInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private itemOnClickListener:Lcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;

.field private mActivity:Lcom/infraware/common/UxDocViewerBase;

.field private m_AlertDialog:Landroid/app/AlertDialog;

.field private m_nContextType:I

.field private mainTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UxDocViewerBase;Ljava/lang/String;ILcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;)V
    .locals 1
    .parameter "activity"
    .parameter "title"
    .parameter "type"
    .parameter "listener"

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/note/UiSelectTypeDialog;->m_nContextType:I

    .line 45
    iput-object p1, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    .line 46
    iput-object p2, p0, Lcom/infraware/note/UiSelectTypeDialog;->mainTitle:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/infraware/note/UiSelectTypeDialog;->m_nContextType:I

    .line 48
    iput-object p4, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemOnClickListener:Lcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;

    .line 50
    invoke-virtual {p0}, Lcom/infraware/note/UiSelectTypeDialog;->setItemInfos()V

    .line 51
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UiSelectTypeDialog;)Lcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemOnClickListener:Lcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;

    return-object v0
.end method


# virtual methods
.method public isShowing()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/infraware/note/UiSelectTypeDialog;->m_AlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/infraware/note/UiSelectTypeDialog;->m_AlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 139
    return-void
.end method

.method public setItemInfos()V
    .locals 12

    .prologue
    .line 54
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemInfos:Ljava/util/List;

    .line 55
    iget v7, p0, Lcom/infraware/note/UiSelectTypeDialog;->m_nContextType:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 57
    iget-object v7, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    iget-object v7, v7, Lcom/infraware/common/UxDocViewerBase;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v8, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEETING_NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v7, v8, :cond_0

    .line 58
    const/4 v2, 0x0

    .line 59
    .local v2, emailInfo:Landroid/content/pm/ApplicationInfo;
    const/4 v5, 0x0

    .line 61
    .local v5, gmailInfo:Landroid/content/pm/ApplicationInfo;
    :try_start_0
    iget-object v7, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v7}, Lcom/infraware/common/UxDocViewerBase;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "com.android.email"

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 62
    iget-object v7, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v7}, Lcom/infraware/common/UxDocViewerBase;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "com.google.android.gm"

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 63
    iget-object v7, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v7}, Lcom/infraware/common/UxDocViewerBase;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 64
    .local v3, emailTitle:Ljava/lang/CharSequence;
    iget-object v7, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v7}, Lcom/infraware/common/UxDocViewerBase;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 65
    .local v1, emailIcon:Landroid/graphics/drawable/Drawable;
    iget-object v7, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v7}, Lcom/infraware/common/UxDocViewerBase;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 66
    .local v6, gmailTitle:Ljava/lang/CharSequence;
    iget-object v7, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v7}, Lcom/infraware/common/UxDocViewerBase;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 67
    .local v4, gmailIcon:Landroid/graphics/drawable/Drawable;
    iget-object v7, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemInfos:Ljava/util/List;

    new-instance v8, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;

    const v9, 0x7f0c0295

    invoke-direct {v8, p0, v3, v1, v9}, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;-><init>(Lcom/infraware/note/UiSelectTypeDialog;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v7, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemInfos:Ljava/util/List;

    new-instance v8, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;

    const v9, 0x7f0c0296

    invoke-direct {v8, p0, v6, v4, v9}, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;-><init>(Lcom/infraware/note/UiSelectTypeDialog;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .end local v1           #emailIcon:Landroid/graphics/drawable/Drawable;
    .end local v2           #emailInfo:Landroid/content/pm/ApplicationInfo;
    .end local v3           #emailTitle:Ljava/lang/CharSequence;
    .end local v4           #gmailIcon:Landroid/graphics/drawable/Drawable;
    .end local v5           #gmailInfo:Landroid/content/pm/ApplicationInfo;
    .end local v6           #gmailTitle:Ljava/lang/CharSequence;
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemInfos:Ljava/util/List;

    new-instance v8, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;

    iget-object v9, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v9}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e0250

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 75
    iget-object v10, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v10}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f020277

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 76
    const v11, 0x7f0c028f

    invoke-direct {v8, p0, v9, v10, v11}, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;-><init>(Lcom/infraware/note/UiSelectTypeDialog;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 74
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v7, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemInfos:Ljava/util/List;

    new-instance v8, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;

    iget-object v9, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v9}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e008e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 78
    iget-object v10, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v10}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f020273

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 79
    const v11, 0x7f0c0290

    invoke-direct {v8, p0, v9, v10, v11}, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;-><init>(Lcom/infraware/note/UiSelectTypeDialog;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 77
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v7, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemInfos:Ljava/util/List;

    new-instance v8, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;

    iget-object v9, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v9}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e0091

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 81
    iget-object v10, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v10}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f020279

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 82
    const v11, 0x7f0c0291

    invoke-direct {v8, p0, v9, v10, v11}, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;-><init>(Lcom/infraware/note/UiSelectTypeDialog;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 80
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v7, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemInfos:Ljava/util/List;

    new-instance v8, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;

    iget-object v9, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v9}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e008f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 84
    iget-object v10, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v10}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f020276

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 85
    const v11, 0x7f0c0292

    invoke-direct {v8, p0, v9, v10, v11}, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;-><init>(Lcom/infraware/note/UiSelectTypeDialog;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 83
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    :goto_1
    return-void

    .line 69
    .restart local v2       #emailInfo:Landroid/content/pm/ApplicationInfo;
    .restart local v5       #gmailInfo:Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 71
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 87
    .end local v0           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v2           #emailInfo:Landroid/content/pm/ApplicationInfo;
    .end local v5           #gmailInfo:Landroid/content/pm/ApplicationInfo;
    :cond_2
    iget v7, p0, Lcom/infraware/note/UiSelectTypeDialog;->m_nContextType:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    .line 88
    iget-object v7, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemInfos:Ljava/util/List;

    new-instance v8, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;

    iget-object v9, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v9}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e008e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 89
    iget-object v10, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v10}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f020273

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 90
    const v11, 0x7f0c0281

    invoke-direct {v8, p0, v9, v10, v11}, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;-><init>(Lcom/infraware/note/UiSelectTypeDialog;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 88
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v7, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemInfos:Ljava/util/List;

    new-instance v8, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;

    iget-object v9, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v9}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e008f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 92
    iget-object v10, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v10}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f020276

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 93
    const v11, 0x7f0c0282

    invoke-direct {v8, p0, v9, v10, v11}, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;-><init>(Lcom/infraware/note/UiSelectTypeDialog;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 91
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public show()V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter;

    iget-object v1, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemInfos:Ljava/util/List;

    iget-object v2, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v2}, Lcom/infraware/common/UxDocViewerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter;-><init>(Lcom/infraware/note/UiSelectTypeDialog;Ljava/util/List;Landroid/content/Context;)V

    .line 100
    .local v0, mAdapter:Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/infraware/note/UiSelectTypeDialog;->alertDialog:Landroid/app/AlertDialog$Builder;

    .line 101
    iget-object v1, p0, Lcom/infraware/note/UiSelectTypeDialog;->mainTitle:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/infraware/note/UiSelectTypeDialog;->alertDialog:Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/note/UiSelectTypeDialog;->mainTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UiSelectTypeDialog;->alertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/infraware/note/UiSelectTypeDialog$1;

    invoke-direct {v2, p0, v0}, Lcom/infraware/note/UiSelectTypeDialog$1;-><init>(Lcom/infraware/note/UiSelectTypeDialog;Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    iget-object v1, p0, Lcom/infraware/note/UiSelectTypeDialog;->alertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UiSelectTypeDialog;->m_AlertDialog:Landroid/app/AlertDialog;

    .line 122
    iget-object v1, p0, Lcom/infraware/note/UiSelectTypeDialog;->m_AlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 123
    return-void
.end method
