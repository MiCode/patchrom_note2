.class public Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;
.super Ljava/lang/Object;
.source "UiConditionPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup$OnSelectedConditionItemListener;
    }
.end annotation


# static fields
.field private static final HANDLE_RADIUS:I = 0xa

.field private static final ROTATOR_OFFSET:I = 0x2f

.field private static final TOOLBAR_HEIGHT:I = 0x53


# instance fields
.field LEFT_MARGIN:I

.field PICKER_HALF_WIDTH:I

.field PICKER_POSITIONX:I

.field TOP_MARGIN:I

.field private a_oNameData:Lcom/infraware/evengine/EV$SNOTE_NAMEDATA;

.field a_oValueData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;

.field private mActivity:Lcom/infraware/note/UxNoteActivity;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field mOnSelectedConditionItemListener:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup$OnSelectedConditionItemListener;

.field private mOverlayContainer:Landroid/view/ViewGroup;

.field private mView:Landroid/view/View;

.field private mViewAttached:Z

.field m_ConditionBtn1:Landroid/widget/Button;

.field m_ConditionBtn2:Landroid/widget/Button;

.field m_ConditionBtn3:Landroid/widget/Button;

.field m_ConditionBtn4:Landroid/widget/Button;

.field m_ConditionBtn5:Landroid/widget/Button;

.field m_DeleteBtn:Landroid/widget/Button;

.field private m_Picker:Landroid/widget/ImageView;

.field private m_nBtnState:I

.field private m_nTypeFlag:I

.field public m_nVisibleFlag:Z

.field private m_oEvInterface:Lcom/infraware/evengine/ICoEngineInterface;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 4
    .parameter "activity"

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->PICKER_HALF_WIDTH:I

    .line 38
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->LEFT_MARGIN:I

    .line 39
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->TOP_MARGIN:I

    .line 40
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->PICKER_POSITIONX:I

    .line 42
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nVisibleFlag:Z

    .line 50
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_oEvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 64
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nBtnState:I

    .line 65
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mViewAttached:Z

    .line 73
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 75
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 77
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0c015c

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mOverlayContainer:Landroid/view/ViewGroup;

    .line 79
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_oEvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getSnoteNateData()Lcom/infraware/evengine/EV$SNOTE_NAMEDATA;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->a_oNameData:Lcom/infraware/evengine/EV$SNOTE_NAMEDATA;

    .line 80
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_oEvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getSnoteValueData()Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->a_oValueData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;

    .line 82
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_oEvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->a_oNameData:Lcom/infraware/evengine/EV$SNOTE_NAMEDATA;

    invoke-virtual {v1, v3, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetObjectNameString(ILcom/infraware/evengine/EV$SNOTE_NAMEDATA;)Z

    .line 83
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_oEvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->a_oNameData:Lcom/infraware/evengine/EV$SNOTE_NAMEDATA;

    iget-object v2, v2, Lcom/infraware/evengine/EV$SNOTE_NAMEDATA;->strName:Ljava/lang/String;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->a_oValueData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;

    invoke-virtual {v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetObjectValueData(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)Z

    .line 85
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->a_oValueData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;

    iget v1, v1, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->intValue:I

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nBtnState:I

    .line 87
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 89
    .local v0, nRotation:I
    const/16 v1, 0x1b

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->PICKER_HALF_WIDTH:I

    .line 90
    const/16 v1, 0x7a

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->LEFT_MARGIN:I

    .line 91
    const/4 v1, 0x5

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->TOP_MARGIN:I

    .line 92
    const/16 v1, 0x127

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->PICKER_POSITIONX:I

    .line 101
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method private update(Landroid/graphics/Rect;)Z
    .locals 8
    .parameter "objectRect"

    .prologue
    const/4 v7, 0x0

    .line 171
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    .line 173
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 174
    .local v3, width:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 176
    .local v1, height:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->LEFT_MARGIN:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 177
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->TOP_MARGIN:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 179
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 180
    .local v0, containerRect:Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mOverlayContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 182
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v1

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    if-le v4, v5, :cond_3

    .line 183
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v1

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 195
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-gez v4, :cond_5

    .line 196
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 197
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_Picker:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->PICKER_HALF_WIDTH:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setX(F)V

    .line 210
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 211
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    :cond_2
    const/4 v4, 0x1

    return v4

    .line 186
    :cond_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getObjectHandler()Lcom/infraware/common/EvObjectProc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/common/EvObjectProc;->getRotateAngle()I

    move-result v2

    .line 187
    .local v2, rotateAngle:I
    const/16 v4, 0x78

    if-le v2, v4, :cond_4

    const/16 v4, 0xf0

    if-ge v2, v4, :cond_4

    .line 188
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/lit8 v5, v5, 0x2f

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 190
    :cond_4
    const/16 v4, 0xaa

    if-le v2, v4, :cond_0

    const/16 v4, 0xbe

    if-ge v2, v4, :cond_0

    .line 191
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_Picker:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 202
    .end local v2           #rotateAngle:I
    :cond_5
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v3

    iget v5, v0, Landroid/graphics/Rect;->right:I

    if-le v4, v5, :cond_1

    .line 203
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 204
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_Picker:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->PICKER_HALF_WIDTH:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setX(F)V

    goto :goto_1
.end method


# virtual methods
.method public hide()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 217
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17
    .parameter "v"

    .prologue
    .line 276
    const/16 v16, 0x0

    .line 277
    .local v16, resId:I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nTypeFlag:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 335
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_oEvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const-string v2, "STATE"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nBtnState:I

    invoke-virtual {v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjectValueInt(Ljava/lang/String;I)V

    .line 337
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 339
    .local v12, bitmap:Landroid/graphics/Bitmap;
    new-instance v14, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "temp_condition_img.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 341
    .local v14, file:Ljava/io/File;
    :try_start_0
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 342
    .local v15, fos:Ljava/io/FileOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v12, v1, v2, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 343
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->setVisible(Z)V

    .line 349
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nTypeFlag:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 350
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V

    .line 351
    :cond_0
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 352
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 354
    :cond_1
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 355
    .end local v15           #fos:Ljava/io/FileOutputStream;
    :goto_1
    return-void

    .line 280
    .end local v12           #bitmap:Landroid/graphics/Bitmap;
    .end local v14           #file:Ljava/io/File;
    :pswitch_0
    const v16, 0x7f020392

    .line 282
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nBtnState:I

    goto/16 :goto_0

    .line 285
    :pswitch_1
    const v16, 0x7f02038f

    .line 287
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nBtnState:I

    goto/16 :goto_0

    .line 290
    :pswitch_2
    const v16, 0x7f020390

    .line 292
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nBtnState:I

    goto/16 :goto_0

    .line 295
    :pswitch_3
    const v16, 0x7f020391

    .line 297
    const/4 v1, 0x3

    move-object/from16 v0, p0

    iput v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nBtnState:I

    goto/16 :goto_0

    .line 300
    :pswitch_4
    const v16, 0x7f02038e

    .line 302
    const/4 v1, 0x4

    move-object/from16 v0, p0

    iput v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nBtnState:I

    goto/16 :goto_0

    .line 306
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 308
    :pswitch_5
    const v16, 0x7f020393

    .line 310
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nBtnState:I

    goto/16 :goto_0

    .line 313
    :pswitch_6
    const v16, 0x7f020394

    .line 315
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nBtnState:I

    goto/16 :goto_0

    .line 318
    :pswitch_7
    const v16, 0x7f020395

    .line 320
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nBtnState:I

    goto/16 :goto_0

    .line 323
    :pswitch_8
    const v16, 0x7f020396

    .line 325
    const/4 v1, 0x3

    move-object/from16 v0, p0

    iput v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nBtnState:I

    goto/16 :goto_0

    .line 328
    :pswitch_9
    const v16, 0x7f020397

    .line 330
    const/4 v1, 0x4

    move-object/from16 v0, p0

    iput v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nBtnState:I

    goto/16 :goto_0

    .line 344
    .restart local v12       #bitmap:Landroid/graphics/Bitmap;
    .restart local v14       #file:Ljava/io/File;
    :catch_0
    move-exception v13

    .line 345
    .local v13, e:Ljava/lang/Exception;
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0032
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 306
    :pswitch_data_1
    .packed-switch 0x7f0c0032
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onCreatConditionPopup()V
    .locals 3

    .prologue
    .line 229
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 230
    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Landroid/view/LayoutInflater;

    .line 232
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f03000e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    .line 233
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    const v2, 0x7f0c0038

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_Picker:Landroid/widget/ImageView;

    .line 237
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    const v2, 0x7f0c0032

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn1:Landroid/widget/Button;

    .line 238
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    const v2, 0x7f0c0033

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn2:Landroid/widget/Button;

    .line 239
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    const v2, 0x7f0c0034

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn3:Landroid/widget/Button;

    .line 240
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    const v2, 0x7f0c0035

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn4:Landroid/widget/Button;

    .line 241
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    const v2, 0x7f0c0036

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn5:Landroid/widget/Button;

    .line 242
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    const v2, 0x7f0c0037

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_DeleteBtn:Landroid/widget/Button;

    .line 243
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_DeleteBtn:Landroid/widget/Button;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nTypeFlag:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 252
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn1:Landroid/widget/Button;

    const v2, 0x7f020392

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 253
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn2:Landroid/widget/Button;

    const v2, 0x7f02038f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 254
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn3:Landroid/widget/Button;

    const v2, 0x7f020390

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 255
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn4:Landroid/widget/Button;

    const v2, 0x7f020391

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 256
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn5:Landroid/widget/Button;

    const v2, 0x7f02038e

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 266
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn1:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn2:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn3:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn4:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn5:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    return-void

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn1:Landroid/widget/Button;

    const v2, 0x7f020393

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 260
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn2:Landroid/widget/Button;

    const v2, 0x7f020394

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 261
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn3:Landroid/widget/Button;

    const v2, 0x7f020395

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 262
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn4:Landroid/widget/Button;

    const v2, 0x7f020396

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 263
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn5:Landroid/widget/Button;

    const v2, 0x7f020397

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setOnSelectedConditionItemListener(Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup$OnSelectedConditionItemListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 223
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mOnSelectedConditionItemListener:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup$OnSelectedConditionItemListener;

    if-eqz v0, :cond_0

    .line 224
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mOnSelectedConditionItemListener:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup$OnSelectedConditionItemListener;

    .line 226
    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter "conditionType"

    .prologue
    .line 103
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nTypeFlag:I

    .line 105
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->onCreatConditionPopup()V

    .line 106
    return-void
.end method

.method public setVisible(Z)V
    .locals 0
    .parameter "flag"

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nVisibleFlag:Z

    .line 109
    if-nez p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->hide()V

    .line 111
    :cond_0
    return-void
.end method

.method public show(Landroid/graphics/Rect;)V
    .locals 6
    .parameter "objectRect"

    .prologue
    const/4 v5, -0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 114
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 115
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->update(Landroid/graphics/Rect;)Z

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nVisibleFlag:Z

    if-nez v1, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->hide()V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_Picker:Landroid/widget/ImageView;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->PICKER_POSITIONX:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 126
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn1:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn2:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn3:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn4:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn5:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_oEvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getSnoteValueData()Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;

    move-result-object v0

    .line 133
    .local v0, oValueData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_oEvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const-string v2, "STATE"

    invoke-virtual {v1, v2, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetObjectValueData(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)Z

    .line 134
    iget v1, v0, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->intValue:I

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nBtnState:I

    .line 136
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nBtnState:I

    packed-switch v1, :pswitch_data_0

    .line 154
    :goto_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_3

    .line 155
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    const/16 v2, 0x33

    invoke-direct {v1, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 155
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    :cond_3
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mViewAttached:Z

    if-nez v1, :cond_4

    .line 161
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mOverlayContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mViewAttached:Z

    .line 165
    :cond_4
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->update(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 138
    :pswitch_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn1:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 141
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn2:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 144
    :pswitch_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn3:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 147
    :pswitch_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn4:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 150
    :pswitch_4
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_ConditionBtn5:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
