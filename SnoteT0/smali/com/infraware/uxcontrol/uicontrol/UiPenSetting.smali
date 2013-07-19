.class public Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
.super Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
.source "UiPenSetting.java"

# interfaces
.implements Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;
.implements Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;
.implements Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;,
        Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    }
.end annotation


# static fields
.field public static final CANVAS_PEN_MAX_SIZE:I = 0x48

.field private static final DEFAULT_DIALOG_HEIGHT:I = 0x254

.field private static final DEFAULT_DIALOG_WIDTH:I = 0x24b

.field private static final EXPAND_DIALOG_HEIGHT:I = 0x309

.field private static final EXPAND_VERTICAL_SEEKBAR_WIDTH:I = 0x3d

.field private static final GRADIENTCOLOR_BOX_HEIGHT:I = 0x6f

.field private static final ONLY_COLOR_PICKER_HEIGHT:I = 0xf0

.field private static final ONLY_COLOR_PICKER_WIDTH:I = 0x1e0

.field private static final OPACITY_PROGRESS_HEIGHT:I = 0x46

.field public static final PEN_DEFAULT_SIZE:[I = null

.field public static final PEN_MAX_SIZE:[I = null

.field public static final PEN_MIN_SIZE:[I = null

.field private static final PEN_SETTING_BOX_HEIGHT:I = 0x28a

.field private static final PREDRAW_HEIGHT:I = 0x1b2

.field public static final PREFERENCES_LAST_PEN_TYPE:Ljava/lang/String; = "last_pen_type"

.field public static final PREFERENCES_PEN_COLOR:Ljava/lang/String; = "pen_color"

.field public static final PREFERENCES_PEN_OPACITY:Ljava/lang/String; = "pen_opacity"

.field public static final PREFERENCES_PEN_WIDTH:Ljava/lang/String; = "pen_width"

.field private static final PRESET_LIST_BOX_HEIGHT:I = 0x255

.field private static final SCROLLVAR_WIDTH:I = 0x3b

.field public static final SHOW_ALL_MENU:I = 0x0

.field public static final SHOW_ONLY_COLOR_PICKER:I = 0x1

.field public static isPresetClick:Z

.field public static sethoverindex:I


# instance fields
.field private final MAX_PRESET:I

.field private final MP:I

.field private final WC:I

.field mAlert:Landroid/app/AlertDialog;

.field private mBottomView:Landroid/widget/LinearLayout;

.field private mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

.field private mCanvasView:Lcom/samsung/sdraw/CanvasView;

.field private mColorDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;

.field private mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

.field private mColorPicker:Lcom/infraware/widget/GradientColorPicker;

.field private mLinear:Landroid/widget/LinearLayout;

.field private mListData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;",
            ">;"
        }
    .end annotation
.end field

.field private mOpacityView:Landroid/widget/LinearLayout;

.field private mPenOpacity:Landroid/widget/SeekBar;

.field private mPenType:[Landroid/widget/ImageButton;

.field private mPenTypeChangeListener:Landroid/view/View$OnClickListener;

.field private mPenWidth:Landroid/widget/SeekBar;

.field private mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

.field private mPredrawSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

.field mPref:Landroid/content/SharedPreferences;

.field private mPresetAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

.field private mRightView:Landroid/widget/LinearLayout;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mSeekbarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

.field mTouchListener:Landroid/view/View$OnTouchListener;

.field private m_bRunning:Z

.field private m_bSaveSetting:Z

.field private m_bShowPredraw:Z

.field private m_nCircleCenterX:I

.field private m_nCircleCenterY:I

.field private m_nMaxCircleBitmapHeight:I

.field private m_nMaxCircleBitmapWidth:I

.field private m_nOrientation:I

.field private m_nPresetLength:I

.field private m_nSeekbarMax:I

.field private m_nShowType:I

.field private m_oAlphaSeekbarDrawable:Landroid/graphics/drawable/Drawable;

.field private m_oCanvas:Landroid/graphics/Canvas;

.field private m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

.field private m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

.field private m_oExpandButton:Landroid/widget/LinearLayout;

.field private m_oExpandImage:Landroid/widget/ImageView;

.field private m_oMaxPenAlphaCircle:Landroid/widget/ImageView;

.field private m_oMaxPenSizeCircle:Landroid/widget/ImageView;

.field private m_oPaint:Landroid/graphics/Paint;

.field private m_oPenSizeSeekBarLinear:Landroid/widget/LinearLayout;

.field private m_oPredrawButton:Landroid/widget/ImageButton;

.field private m_oSavePresetBtn:Landroid/widget/Button;

.field private m_oVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 162
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->PEN_MAX_SIZE:[I

    .line 163
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->PEN_MIN_SIZE:[I

    .line 164
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->PEN_DEFAULT_SIZE:[I

    .line 59
    return-void

    .line 162
    nop

    :array_0
    .array-data 0x4
        0x48t 0x0t 0x0t 0x0t
        0x48t 0x0t 0x0t 0x0t
        0x48t 0x0t 0x0t 0x0t
        0x4at 0x0t 0x0t 0x0t
        0x48t 0x0t 0x0t 0x0t
    .end array-data

    .line 163
    :array_1
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    .line 164
    :array_2
    .array-data 0x4
        0x8t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;III)V
    .locals 5
    .parameter "activity"
    .parameter "anchorId"
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 246
    const/16 v1, 0x24b

    const/16 v2, 0x309

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;III)V

    .line 73
    const/4 v1, -0x2

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->WC:I

    .line 74
    const/4 v1, -0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->MP:I

    .line 75
    const/16 v1, 0xc

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->MAX_PRESET:I

    .line 174
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 247
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nShowType:I

    .line 248
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    .line 249
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setTitle(Ljava/lang/CharSequence;)V

    .line 251
    const-string v1, "window"

    invoke-virtual {p1, v1}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 252
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 259
    :goto_0
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bShowPredraw:Z

    .line 260
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z

    .line 261
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bSaveSetting:Z

    .line 262
    return-void

    .line 253
    :pswitch_0
    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 254
    :pswitch_1
    const/4 v1, 0x2

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 255
    :pswitch_2
    const/4 v1, 0x3

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 256
    :pswitch_3
    const/4 v1, 0x4

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/View;Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;)V
    .locals 8
    .parameter "activity"
    .parameter "canvasView"
    .parameter "listener"

    .prologue
    const/16 v4, 0x309

    const/16 v3, 0x24b

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 265
    const v2, 0x7f0c0203

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;III)V

    .line 73
    const/4 v2, -0x2

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->WC:I

    .line 74
    const/4 v2, -0x1

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->MP:I

    .line 75
    const/16 v2, 0xc

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->MAX_PRESET:I

    .line 174
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 266
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nShowType:I

    .line 268
    const-string v2, "window"

    invoke-virtual {p1, v2}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 269
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 276
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 277
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setTitle(Ljava/lang/CharSequence;)V

    .line 278
    check-cast p2, Lcom/samsung/sdraw/CanvasView;

    .end local p2
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 279
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    .line 280
    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    .line 281
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-eqz v2, :cond_0

    .line 282
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    .line 284
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->initPaintandCanvas()V

    .line 285
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->initListener()V

    .line 286
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->initSettingView()V

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    .line 288
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    const v4, 0x7f03007b

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPresetAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    .line 289
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v3, 0x7f0c01a0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 290
    .local v1, list:Landroid/widget/ListView;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPresetAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 291
    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 292
    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 294
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->restorePreset()V

    .line 295
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bShowPredraw:Z

    .line 296
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z

    .line 297
    iput-boolean v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bSaveSetting:Z

    .line 298
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updatePenData()V

    .line 300
    return-void

    .line 270
    .end local v1           #list:Landroid/widget/ListView;
    .restart local p2
    :pswitch_0
    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 271
    :pswitch_1
    const/4 v2, 0x2

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 272
    :pswitch_2
    const/4 v2, 0x3

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 273
    :pswitch_3
    const/4 v2, 0x4

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto/16 :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/View;Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;I)V
    .locals 9
    .parameter "activity"
    .parameter "canvasView"
    .parameter "listener"
    .parameter "a_nShowType"

    .prologue
    .line 303
    const v5, 0x7f0c0203

    const/16 v6, 0x24b

    const/16 v7, 0x309

    invoke-direct {p0, p1, v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;III)V

    .line 73
    const/4 v5, -0x2

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->WC:I

    .line 74
    const/4 v5, -0x1

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->MP:I

    .line 75
    const/16 v5, 0xc

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->MAX_PRESET:I

    .line 174
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$1;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 305
    const-string v5, "window"

    invoke-virtual {p1, v5}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 306
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 313
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x24b

    const/16 v7, 0x309

    invoke-virtual {v5, v6, v7}, Landroid/view/Window;->setLayout(II)V

    .line 314
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e00fa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setTitle(Ljava/lang/CharSequence;)V

    .line 315
    check-cast p2, Lcom/samsung/sdraw/CanvasView;

    .end local p2
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 316
    const/4 v5, 0x0

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    .line 317
    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    .line 318
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-eqz v5, :cond_0

    .line 319
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v5}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    .line 321
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->initPaintandCanvas()V

    .line 322
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->initListener()V

    .line 323
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->initSettingView()V

    .line 324
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    .line 325
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    const v7, 0x7f03007b

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    invoke-direct {v5, p0, v6, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Landroid/content/Context;ILjava/util/List;)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPresetAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    .line 326
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c01a0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 327
    .local v3, list:Landroid/widget/ListView;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPresetAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->restorePreset()V

    .line 329
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bShowPredraw:Z

    .line 332
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z

    .line 333
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bSaveSetting:Z

    .line 335
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updatePenData()V

    .line 337
    iput p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nShowType:I

    .line 338
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nShowType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 341
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x1e0

    const/16 v7, 0xf0

    invoke-virtual {v5, v6, v7}, Landroid/view/Window;->setLayout(II)V

    .line 344
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c0199

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 345
    .local v2, hideView:Landroid/widget/LinearLayout;
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c017b

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2           #hideView:Landroid/widget/LinearLayout;
    check-cast v2, Landroid/widget/LinearLayout;

    .line 347
    .restart local v2       #hideView:Landroid/widget/LinearLayout;
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 348
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c0181

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2           #hideView:Landroid/widget/LinearLayout;
    check-cast v2, Landroid/widget/LinearLayout;

    .line 349
    .restart local v2       #hideView:Landroid/widget/LinearLayout;
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c019d

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2           #hideView:Landroid/widget/LinearLayout;
    check-cast v2, Landroid/widget/LinearLayout;

    .line 351
    .restart local v2       #hideView:Landroid/widget/LinearLayout;
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 352
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c01a3

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2           #hideView:Landroid/widget/LinearLayout;
    check-cast v2, Landroid/widget/LinearLayout;

    .line 353
    .restart local v2       #hideView:Landroid/widget/LinearLayout;
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c0196

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2           #hideView:Landroid/widget/LinearLayout;
    check-cast v2, Landroid/widget/LinearLayout;

    .line 361
    .restart local v2       #hideView:Landroid/widget/LinearLayout;
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 362
    .local v4, ohideViewParam:Landroid/widget/LinearLayout$LayoutParams;
    const/16 v5, 0xf

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 363
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c019c

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/widget/GradientColorPicker;

    .line 366
    .local v1, hidePicker:Lcom/infraware/widget/GradientColorPicker;
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/infraware/widget/GradientColorPicker;->setVisibility(I)V

    .line 372
    .end local v1           #hidePicker:Lcom/infraware/widget/GradientColorPicker;
    .end local v2           #hideView:Landroid/widget/LinearLayout;
    .end local v4           #ohideViewParam:Landroid/widget/LinearLayout$LayoutParams;
    :goto_1
    return-void

    .line 307
    .end local v3           #list:Landroid/widget/ListView;
    .restart local p2
    :pswitch_0
    const/4 v5, 0x1

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto/16 :goto_0

    .line 308
    :pswitch_1
    const/4 v5, 0x2

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto/16 :goto_0

    .line 309
    :pswitch_2
    const/4 v5, 0x3

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto/16 :goto_0

    .line 310
    :pswitch_3
    const/4 v5, 0x4

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto/16 :goto_0

    .line 371
    .end local p2
    .restart local v3       #list:Landroid/widget/ListView;
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->ChangeLayout()V

    goto :goto_1

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/ScrollView;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I
    .locals 1
    .parameter

    .prologue
    .line 139
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nShowType:I

    return v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$11(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I
    .locals 1
    .parameter

    .prologue
    .line 125
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    return v0
.end method

.method static synthetic access$12(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 934
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updatePenData()V

    return-void
.end method

.method static synthetic access$13(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Z
    .locals 1
    .parameter

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z

    return v0
.end method

.method static synthetic access$14(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z

    return-void
.end method

.method static synthetic access$15(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$16(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 125
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    return-void
.end method

.method static synthetic access$17(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPresetAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    return-object v0
.end method

.method static synthetic access$18(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$19(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/GradientColorPicker;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    return-object v0
.end method

.method static synthetic access$20(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$21(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/SeekBar;
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenWidth:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$22(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/SeekBar;
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenOpacity:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$23(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I
    .locals 1
    .parameter

    .prologue
    .line 171
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nSeekbarMax:I

    return v0
.end method

.method static synthetic access$24(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/VerticalSeekBar;
    .locals 1
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    return-object v0
.end method

.method static synthetic access$25(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 139
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nShowType:I

    return-void
.end method

.method static synthetic access$26(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 1731
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->saveSettingInfo()V

    return-void
.end method

.method static synthetic access$27(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bSaveSetting:Z

    return-void
.end method

.method static synthetic access$28(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;

    return-object v0
.end method

.method static synthetic access$29(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Z
    .locals 1
    .parameter

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bShowPredraw:Z

    return v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    return-object v0
.end method

.method static synthetic access$30(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 706
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->showPredrawView()V

    return-void
.end method

.method static synthetic access$31(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 820
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->hidePredrawView()V

    return-void
.end method

.method static synthetic access$32(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/CanvasView;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 811
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setPenInfoToPredrawCanvas()V

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/graphics/Paint;
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 1176
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updateSeekbarColor()V

    return-void
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 1190
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updateCircle()V

    return-void
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;
    .locals 1
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    return-object v0
.end method

.method public static convertPenTypeToUIPenType(I)I
    .locals 1
    .parameter "penType"

    .prologue
    const/4 v0, 0x0

    .line 1701
    packed-switch p0, :pswitch_data_0

    .line 1713
    :goto_0
    :pswitch_0
    return v0

    .line 1705
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1707
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1709
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1711
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 1701
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static convertUiPenTypeToPenType(I)I
    .locals 1
    .parameter "uiPenType"

    .prologue
    const/4 v0, 0x0

    .line 1716
    packed-switch p0, :pswitch_data_0

    .line 1728
    :goto_0
    :pswitch_0
    return v0

    .line 1720
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1722
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 1724
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1726
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 1716
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private createCustomMenu()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 1231
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030079

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getContentView()Landroid/widget/FrameLayout;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1232
    .local v0, linear:Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1233
    .local v1, params:Landroid/view/ViewGroup$LayoutParams;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1235
    const v2, 0x7f0c0189

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPredrawButton:Landroid/widget/ImageButton;

    .line 1236
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPredrawButton:Landroid/widget/ImageButton;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$12;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$12;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1248
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setCustomActionView(Landroid/view/View;)V

    .line 1250
    return-void
.end method

.method private hidePredrawView()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 821
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bShowPredraw:Z

    .line 822
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 824
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x309

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 825
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    const v3, 0x7f0c006c

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 826
    .local v0, bottom:Landroid/widget/LinearLayout;
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 834
    .end local v0           #bottom:Landroid/widget/LinearLayout;
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 830
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x24b

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 831
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    const v3, 0x7f0c006d

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 832
    .local v1, right:Landroid/widget/RelativeLayout;
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private initListener()V
    .locals 2

    .prologue
    .line 837
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$5;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenTypeChangeListener:Landroid/view/View$OnClickListener;

    .line 862
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSeekbarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 893
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$7;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$7;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v0, v1}, Lcom/infraware/widget/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/infraware/widget/VerticalSeekBar$OnSeekBarChangeListener;)V

    .line 912
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mScrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$8;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$8;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 931
    return-void
.end method

.method private initPaintandCanvas()V
    .locals 2

    .prologue
    .line 1223
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    .line 1224
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1225
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1227
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oCanvas:Landroid/graphics/Canvas;

    .line 1228
    return-void
.end method

.method private initSettingView()V
    .locals 14

    .prologue
    const/16 v13, 0xff

    const/high16 v12, -0x100

    const/16 v8, 0xb4

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 986
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a016c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapHeight:I

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapWidth:I

    .line 988
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapWidth:I

    div-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nCircleCenterX:I

    .line 989
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapHeight:I

    div-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nCircleCenterY:I

    .line 991
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    array-length v6, v6

    if-lt v0, v6, :cond_0

    .line 996
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenWidth:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSeekbarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 997
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenWidth:Landroid/widget/SeekBar;

    const/16 v7, 0x48

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setMax(I)V

    .line 998
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenOpacity:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSeekbarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 999
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenOpacity:Landroid/widget/SeekBar;

    invoke-virtual {v6, v13}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1001
    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;)V

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;

    .line 1002
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;

    invoke-virtual {v6, v7}, Lcom/infraware/widget/SpuitColorPickerView;->setOnColorChangedListener(Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;)V

    .line 1003
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;

    invoke-direct {v7, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v6, v7}, Lcom/infraware/widget/SpuitColorPickerView;->setOnSelectCustomColorListener(Lcom/infraware/widget/SpuitColorPickerView$OnSelectCustomColorListener;)V

    .line 1086
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$10;

    invoke-direct {v7, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$10;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v6, v7}, Lcom/infraware/widget/SpuitColorPickerView;->setOnSquitSelectListener(Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;)V

    .line 1102
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$11;

    invoke-direct {v7, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$11;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v6, v7}, Lcom/infraware/widget/GradientColorPicker;->setOnColorChangedListener(Lcom/infraware/widget/GradientColorPicker$OnColorChangedListener;)V

    .line 1111
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v6, v7}, Lcom/infraware/widget/GradientColorPicker;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1112
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v6, v7}, Lcom/infraware/widget/SpuitColorPickerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1114
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    if-nez v6, :cond_1

    .line 1174
    :goto_1
    return-void

    .line 993
    :cond_0
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    aget-object v6, v6, v0

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenTypeChangeListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 991
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1117
    :cond_1
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    const-string v7, "length"

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    .line 1118
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    if-nez v6, :cond_2

    .line 1119
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v7, 0x7f0c019f

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1120
    .local v5, tv:Landroid/widget/TextView;
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1123
    .end local v5           #tv:Landroid/widget/TextView;
    :cond_2
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    if-eqz v6, :cond_3

    .line 1124
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    const/16 v7, 0xc

    if-lt v6, v7, :cond_5

    .line 1125
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setClickable(Z)V

    .line 1126
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 1127
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1137
    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    array-length v6, v6

    if-lt v0, v6, :cond_6

    .line 1148
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    const-string v7, "last_pen_type"

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1150
    .local v2, nLastPenType:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->convertPenTypeToUIPenType(I)I

    move-result v3

    .line 1151
    .local v3, nUiLastPenType:I
    const/4 v0, 0x0

    :goto_4
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    array-length v6, v6

    if-lt v0, v6, :cond_8

    .line 1164
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v6

    iget v1, v6, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastCustomPenColor:I

    .line 1165
    .local v1, nCustomColor:I
    if-eqz v1, :cond_4

    .line 1167
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v6, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setCustomColor(I)V

    .line 1168
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iput-boolean v11, v6, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    .line 1170
    :cond_4
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenOpacity:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v7}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1171
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenWidth:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v7}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1172
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v7}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v7

    or-int/2addr v7, v12

    invoke-virtual {v6, v7}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    goto/16 :goto_1

    .line 1131
    .end local v1           #nCustomColor:I
    .end local v2           #nLastPenType:I
    .end local v3           #nUiLastPenType:I
    :cond_5
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    invoke-virtual {v6, v11}, Landroid/widget/Button;->setClickable(Z)V

    .line 1132
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 1133
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 1140
    :cond_6
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->convertUiPenTypeToPenType(I)I

    move-result v4

    .line 1141
    .local v4, penType:I
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "pen_width"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->PEN_DEFAULT_SIZE:[I

    aget v9, v9, v0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(II)V

    .line 1142
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "pen_color"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(II)V

    .line 1143
    const/4 v6, 0x3

    if-ne v4, v6, :cond_7

    .line 1144
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "pen_opacity"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x7d

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(II)V

    .line 1137
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 1146
    :cond_7
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "pen_opacity"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(II)V

    goto :goto_5

    .line 1154
    .end local v4           #penType:I
    .restart local v2       #nLastPenType:I
    .restart local v3       #nUiLastPenType:I
    :cond_8
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->convertUiPenTypeToPenType(I)I

    move-result v4

    .line 1155
    .restart local v4       #penType:I
    if-ne v4, v2, :cond_9

    .line 1157
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    aget-object v6, v6, v0

    invoke-virtual {v6, v11}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1158
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v6, v4}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 1151
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 1161
    :cond_9
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    aget-object v6, v6, v3

    invoke-virtual {v6, v10}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_6
.end method

.method private resetLayout()V
    .locals 3

    .prologue
    .line 698
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 699
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24b

    const/16 v2, 0x4bb

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 704
    :goto_0
    return-void

    .line 702
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x496

    const/16 v2, 0x309

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0
.end method

.method private restorePreset()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 668
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    if-nez v4, :cond_1

    .line 694
    :cond_0
    return-void

    .line 671
    :cond_1
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    if-lez v4, :cond_0

    .line 672
    const/4 v1, 0x0

    .line 673
    .local v1, index:I
    const/4 v2, 0x0

    .line 674
    .local v2, length:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    if-ge v0, v4, :cond_0

    .line 675
    :goto_1
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    if-le v2, v4, :cond_2

    .line 674
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 676
    :cond_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "width"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_3

    .line 677
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 679
    :cond_3
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    .line 680
    .local v3, preset:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "alpha"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetAlpha:I

    .line 681
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "color"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetColor:I

    .line 682
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "type"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetType:I

    .line 683
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "width"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    .line 684
    add-int/lit8 v1, v1, 0x1

    .line 685
    add-int/lit8 v2, v2, 0x1

    .line 686
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v4, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 687
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPresetAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->notifyDataSetChanged()V

    goto/16 :goto_2
.end method

.method private saveSettingInfo()V
    .locals 5

    .prologue
    .line 1732
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    if-nez v3, :cond_0

    .line 1746
    :goto_0
    return-void

    .line 1734
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1735
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    array-length v3, v3

    if-lt v1, v3, :cond_1

    .line 1745
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1738
    :cond_1
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->convertUiPenTypeToPenType(I)I

    move-result v2

    .line 1739
    .local v2, penType:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1740
    const-string v3, "last_pen_type"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1741
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pen_width"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4, v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth(I)I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1742
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pen_color"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4, v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor(I)I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1743
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pen_opacity"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4, v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha(I)I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1735
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private setPenInfoToPredrawCanvas()V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    if-nez v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 815
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 816
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 817
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 818
    return-void
.end method

.method private showPredrawView()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x1

    const v7, 0x7f0c018f

    const/4 v6, 0x0

    .line 707
    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bShowPredraw:Z

    .line 708
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->resetLayout()V

    .line 709
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    .line 711
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    const v5, 0x7f0c006c

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 712
    .local v1, bottom:Landroid/widget/LinearLayout;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 713
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 715
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 716
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getData()[B

    move-result-object v0

    .line 717
    .local v0, bitmap:[B
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 718
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 719
    :cond_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 721
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-nez v4, :cond_3

    .line 723
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 724
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 726
    :cond_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 727
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 729
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 730
    .local v2, linear:Landroid/widget/LinearLayout;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 731
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setPenInfoToPredrawCanvas()V

    .line 732
    if-eqz v0, :cond_3

    .line 733
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v0}, Lcom/samsung/sdraw/CanvasView;->setData([B)V

    .line 809
    .end local v0           #bitmap:[B
    .end local v1           #bottom:Landroid/widget/LinearLayout;
    .end local v2           #linear:Landroid/widget/LinearLayout;
    :cond_3
    :goto_0
    return-void

    .line 738
    .restart local v1       #bottom:Landroid/widget/LinearLayout;
    :cond_4
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-nez v4, :cond_3

    .line 740
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 741
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 742
    :cond_5
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 743
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 745
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-eqz v4, :cond_3

    .line 747
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 748
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 750
    :cond_6
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 751
    .restart local v2       #linear:Landroid/widget/LinearLayout;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 752
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 753
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setPenInfoToPredrawCanvas()V

    goto :goto_0

    .line 760
    .end local v1           #bottom:Landroid/widget/LinearLayout;
    .end local v2           #linear:Landroid/widget/LinearLayout;
    :cond_7
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    const v5, 0x7f0c006d

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 761
    .local v3, right:Landroid/widget/RelativeLayout;
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 762
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 764
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 765
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getData()[B

    move-result-object v0

    .line 767
    .restart local v0       #bitmap:[B
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 768
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 769
    :cond_8
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 771
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-nez v4, :cond_3

    .line 773
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 774
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 776
    :cond_9
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 777
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 779
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 780
    .restart local v2       #linear:Landroid/widget/LinearLayout;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 781
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setPenInfoToPredrawCanvas()V

    .line 782
    if-eqz v0, :cond_3

    .line 783
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v0}, Lcom/samsung/sdraw/CanvasView;->setData([B)V

    goto/16 :goto_0

    .line 788
    .end local v0           #bitmap:[B
    .end local v2           #linear:Landroid/widget/LinearLayout;
    :cond_a
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-nez v4, :cond_3

    .line 790
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 791
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 793
    :cond_b
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 794
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 796
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-eqz v4, :cond_3

    .line 798
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 799
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 801
    :cond_c
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 802
    .restart local v2       #linear:Landroid/widget/LinearLayout;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 803
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 804
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setPenInfoToPredrawCanvas()V

    goto/16 :goto_0
.end method

.method private updateCircle()V
    .locals 8

    .prologue
    .line 1191
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapWidth:I

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapWidth:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1192
    .local v1, bitmap:Landroid/graphics/Bitmap;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1193
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1194
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1195
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1197
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oCanvas:Landroid/graphics/Canvas;

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nCircleCenterX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nCircleCenterY:I

    int-to-float v5, v5

    const/high16 v6, 0x3f80

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1199
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapWidth:I

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapWidth:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1200
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1202
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v3

    int-to-float v2, v3

    .line 1203
    .local v2, penSize:F
    const v3, 0x3f666666

    mul-float/2addr v3, v2

    float-to-int v3, v3

    div-int/lit8 v0, v3, 0x2

    .line 1204
    .local v0, CircleRadius:I
    if-nez v0, :cond_0

    .line 1205
    const/4 v0, 0x1

    .line 1206
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oCanvas:Landroid/graphics/Canvas;

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nCircleCenterX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nCircleCenterY:I

    int-to-float v5, v5

    int-to-float v6, v0

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1207
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oMaxPenSizeCircle:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1208
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oMaxPenSizeCircle:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    .line 1210
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapWidth:I

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapWidth:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1211
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 1212
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1215
    :goto_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1217
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oCanvas:Landroid/graphics/Canvas;

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nCircleCenterX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nCircleCenterY:I

    int-to-float v5, v5

    const/high16 v6, 0x41e0

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1218
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oMaxPenAlphaCircle:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1219
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oMaxPenAlphaCircle:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    .line 1220
    return-void

    .line 1214
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method private updatePenData()V
    .locals 11

    .prologue
    const/high16 v8, -0x100

    const/16 v10, 0xb4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 936
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    .line 938
    .local v1, penType:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->convertPenTypeToUIPenType(I)I

    move-result v3

    .line 939
    .local v3, uiPenType:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 950
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v7}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v4, v7}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    .line 951
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->setDirty()V
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;)V

    .line 953
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenWidth:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v7}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 954
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenOpacity:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v7}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 956
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    if-eqz v4, :cond_0

    .line 958
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v4

    or-int/2addr v8, v4

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v4}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v4

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget v9, v9, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v4, v9, :cond_5

    move v4, v5

    :goto_1
    invoke-interface {v7, v8, v4}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;->onChangePenColor(IZ)V

    .line 959
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    invoke-interface {v4, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;->onChangePenType(I)V

    .line 962
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setPenInfoToPredrawCanvas()V

    .line 964
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    if-nez v4, :cond_1

    .line 965
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v7, 0x7f0c019f

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 966
    .local v2, tv:Landroid/widget/TextView;
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 969
    .end local v2           #tv:Landroid/widget/TextView;
    :cond_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    if-eqz v4, :cond_2

    .line 970
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    const/16 v7, 0xc

    if-lt v4, v7, :cond_6

    .line 971
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 972
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 981
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->ChangeLayout()V

    .line 982
    return-void

    .line 941
    :cond_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    aget-object v4, v4, v0

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 942
    if-ne v3, v0, :cond_4

    .line 944
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    invoke-virtual {v4, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setPenType(I)V

    .line 945
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 946
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 939
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    move v4, v6

    .line 958
    goto :goto_1

    .line 976
    :cond_6
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 977
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2
.end method

.method private updateSeekbarColor()V
    .locals 7

    .prologue
    const/high16 v6, -0x100

    .line 1177
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v3

    or-int/2addr v3, v6

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1178
    .local v1, colorfilter:Landroid/graphics/PorterDuffColorFilter;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1179
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1181
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    const v5, 0xffffff

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    or-int v2, v3, v4

    .line 1182
    .local v2, nPenColor:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 1183
    const/4 v2, 0x0

    .line 1185
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1186
    .local v0, alphafilter:Landroid/graphics/PorterDuffColorFilter;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oAlphaSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1187
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oAlphaSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1188
    return-void
.end method


# virtual methods
.method public ChangeLayout()V
    .locals 24

    .prologue
    .line 409
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nShowType:I

    move/from16 v21, v0

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    const/4 v6, 0x0

    .line 413
    .local v6, nMinusHeight:I
    const/16 v4, 0x24b

    .line 414
    .local v4, nDialogWidth:I
    const/16 v3, 0x309

    .line 415
    .local v3, nDialogHeight:I
    const/16 v9, 0x285

    .line 416
    .local v9, nSettinViewHeight:I
    const/16 v10, 0x224

    .line 417
    .local v10, nSettingViewWidth:I
    const/16 v5, 0x250

    .line 418
    .local v5, nListViewHeight:I
    const/16 v8, 0xa8

    .line 419
    .local v8, nPenSizeViewHeight:I
    const/16 v7, 0xd

    .line 421
    .local v7, nPenSizeSeekBar_BottomMargin:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    move/from16 v21, v0

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    move/from16 v21, v0

    const/16 v22, 0x3

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_6

    .line 423
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandImage:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/widget/LinearLayout;->isActivated()Z

    move-result v21

    if-eqz v21, :cond_4

    .line 426
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/infraware/widget/GradientColorPicker;->setVisibility(I)V

    .line 427
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v21

    const/16 v22, 0x3

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_3

    .line 429
    const/16 v6, 0x46

    .line 430
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mOpacityView:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 438
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const v22, 0x7f0c01a1

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/LinearLayout;

    .line 439
    .local v20, oVerticalSeekbarView:Landroid/widget/LinearLayout;
    const/16 v21, 0x8

    invoke-virtual/range {v20 .. v21}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 441
    sub-int/2addr v3, v6

    .line 442
    sub-int/2addr v9, v6

    .line 443
    sub-int/2addr v5, v6

    .line 444
    sub-int/2addr v8, v6

    .line 532
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v3}, Landroid/view/Window;->setLayout(II)V

    .line 534
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const v22, 0x7f0c019b

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 535
    .local v14, oPenSizeSeekbarView:Landroid/widget/LinearLayout;
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 536
    .local v13, oPenSizeSeekbarParam:Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 537
    invoke-virtual {v14, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const v22, 0x7f0c0181

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    .line 540
    .local v15, oPenSizeView:Landroid/widget/LinearLayout;
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 541
    .local v12, oPenSizeParam:Landroid/widget/LinearLayout$LayoutParams;
    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 542
    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const v22, 0x7f0c0196

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/LinearLayout;

    .line 545
    .local v19, oSettingView:Landroid/widget/LinearLayout;
    invoke-virtual/range {v19 .. v19}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout$LayoutParams;

    .line 546
    .local v18, oSettingParam:Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v18

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 547
    move-object/from16 v0, v18

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 548
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const v22, 0x7f0c019e

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/LinearLayout;

    .line 551
    .local v17, oPresetView:Landroid/widget/LinearLayout;
    invoke-virtual/range {v17 .. v17}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout$LayoutParams;

    .line 552
    .local v16, oPresetParam:Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v16

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 553
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    invoke-super/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->adjustDialogPosition()V

    .line 558
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/widget/LinearLayout;->isActivated()Z

    move-result v21

    if-eqz v21, :cond_0

    .line 560
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    move/from16 v21, v0

    if-eqz v21, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_0

    .line 562
    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    .line 563
    .local v11, oHandler:Landroid/os/Handler;
    new-instance v21, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$2;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    .line 567
    const-wide/16 v22, 0xa

    .line 563
    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 434
    .end local v11           #oHandler:Landroid/os/Handler;
    .end local v12           #oPenSizeParam:Landroid/widget/LinearLayout$LayoutParams;
    .end local v13           #oPenSizeSeekbarParam:Landroid/widget/LinearLayout$LayoutParams;
    .end local v14           #oPenSizeSeekbarView:Landroid/widget/LinearLayout;
    .end local v15           #oPenSizeView:Landroid/widget/LinearLayout;
    .end local v16           #oPresetParam:Landroid/widget/LinearLayout$LayoutParams;
    .end local v17           #oPresetView:Landroid/widget/LinearLayout;
    .end local v18           #oSettingParam:Landroid/widget/LinearLayout$LayoutParams;
    .end local v19           #oSettingView:Landroid/widget/LinearLayout;
    .end local v20           #oVerticalSeekbarView:Landroid/widget/LinearLayout;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mOpacityView:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 435
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 448
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Lcom/infraware/widget/GradientColorPicker;->setVisibility(I)V

    .line 450
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v21

    const/16 v22, 0x3

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_5

    .line 452
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mOpacityView:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 453
    const/16 v6, 0xb5

    .line 454
    add-int/lit8 v8, v8, -0x46

    .line 466
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const v22, 0x7f0c01a1

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/LinearLayout;

    .line 467
    .restart local v20       #oVerticalSeekbarView:Landroid/widget/LinearLayout;
    const/16 v21, 0x8

    invoke-virtual/range {v20 .. v21}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 469
    sub-int/2addr v3, v6

    .line 470
    sub-int/2addr v9, v6

    .line 471
    sub-int/2addr v5, v6

    goto/16 :goto_2

    .line 457
    .end local v20           #oVerticalSeekbarView:Landroid/widget/LinearLayout;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mOpacityView:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458
    const/4 v7, 0x0

    .line 459
    const/16 v6, 0x6f

    goto :goto_3

    .line 478
    :cond_6
    const/16 v21, 0xf2

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nSeekbarMax:I

    .line 479
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 480
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/widget/LinearLayout;->isActivated()Z

    move-result v21

    if-eqz v21, :cond_8

    .line 482
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandImage:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/infraware/widget/GradientColorPicker;->setVisibility(I)V

    .line 484
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v21

    const/16 v22, 0x3

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_7

    .line 486
    add-int/lit8 v8, v8, -0x46

    .line 487
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mOpacityView:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nSeekbarMax:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, -0x46

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nSeekbarMax:I

    .line 496
    :goto_4
    const/16 v6, 0xb5

    .line 498
    add-int/lit8 v4, v4, 0x3d

    .line 499
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const v22, 0x7f0c01a1

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/LinearLayout;

    .line 500
    .restart local v20       #oVerticalSeekbarView:Landroid/widget/LinearLayout;
    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 501
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nSeekbarMax:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/infraware/widget/VerticalSeekBar;->setMax(I)V

    .line 502
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nSeekbarMax:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/infraware/widget/VerticalSeekBar;->setProgress(I)V

    .line 503
    add-int/lit8 v10, v10, 0x3d

    .line 506
    const/16 v3, 0x21a

    .line 508
    const/16 v5, 0x161

    .line 510
    const/16 v9, 0x190

    goto/16 :goto_2

    .line 492
    .end local v20           #oVerticalSeekbarView:Landroid/widget/LinearLayout;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mOpacityView:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 493
    const/4 v7, 0x0

    goto :goto_4

    .line 514
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Lcom/infraware/widget/GradientColorPicker;->setVisibility(I)V

    .line 515
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mOpacityView:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 517
    const/16 v6, 0xb5

    .line 519
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const v22, 0x7f0c01a1

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/LinearLayout;

    .line 520
    .restart local v20       #oVerticalSeekbarView:Landroid/widget/LinearLayout;
    const/16 v21, 0x8

    invoke-virtual/range {v20 .. v21}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 523
    const/16 v3, 0x21a

    .line 525
    const/16 v5, 0x161

    .line 527
    const/16 v9, 0x190

    .line 528
    add-int/lit8 v8, v8, -0x46

    goto/16 :goto_2
.end method

.method public addPreset()V
    .locals 15

    .prologue
    const/16 v14, 0xc

    const/16 v13, 0xb4

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 1253
    const/4 v0, 0x0

    .line 1254
    .local v0, bSamePreset:Z
    const/4 v4, 0x0

    .local v4, nIndex:I
    :goto_0
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    if-lt v4, v8, :cond_1

    .line 1266
    :goto_1
    if-eqz v0, :cond_3

    .line 1268
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v8

    const v9, 0x7f0e012c

    invoke-static {v8, v9, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1269
    .local v5, oToast:Landroid/widget/Toast;
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1314
    .end local v5           #oToast:Landroid/widget/Toast;
    :cond_0
    :goto_2
    return-void

    .line 1256
    :cond_1
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v8}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v9

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetColor:I

    if-ne v9, v8, :cond_2

    .line 1257
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v8}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v9

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetType:I

    if-ne v9, v8, :cond_2

    .line 1258
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v8}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v9

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    if-ne v9, v8, :cond_2

    .line 1259
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v8}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v9

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetAlpha:I

    if-ne v9, v8, :cond_2

    .line 1261
    const/4 v0, 0x1

    .line 1262
    goto :goto_1

    .line 1254
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1273
    :cond_3
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v9, 0x7f0c019f

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1274
    .local v7, tv:Landroid/widget/TextView;
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1275
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    const/16 v9, 0xd

    if-gt v8, v9, :cond_0

    .line 1277
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    if-eqz v8, :cond_0

    .line 1279
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1280
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    .line 1281
    .local v2, index:I
    :goto_3
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "width"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_5

    .line 1283
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "color"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v9}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v9

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1284
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "type"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v9}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v9

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1285
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "width"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v9}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v9

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1286
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "alpha"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v9}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v9

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1287
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    .line 1288
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    if-eqz v8, :cond_4

    .line 1289
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    if-lt v8, v14, :cond_6

    .line 1290
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setClickable(Z)V

    .line 1291
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 1292
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 1293
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0e0270

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1294
    .local v3, msg:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v8

    invoke-static {v8, v3, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 1302
    .end local v3           #msg:Ljava/lang/String;
    :cond_4
    :goto_4
    const-string v8, "length"

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1303
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1305
    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    .line 1306
    .local v6, preset:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v8}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v8

    iput v8, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetAlpha:I

    .line 1307
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v8}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v8

    iput v8, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetColor:I

    .line 1308
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v8}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v8

    iput v8, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetType:I

    .line 1309
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v8}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v8

    iput v8, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    .line 1311
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v8, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1312
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v8

    iget-object v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    iget v9, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetType:I

    iget v10, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    iget v11, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetColor:I

    iget v12, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetAlpha:I

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onAddPreset(IIII)V

    .line 1313
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPresetAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 1282
    .end local v6           #preset:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 1298
    :cond_6
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    invoke-virtual {v8, v12}, Landroid/widget/Button;->setClickable(Z)V

    .line 1299
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_4
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 574
    invoke-super {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->onCreate()V

    .line 575
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onPensettingOpen()V

    .line 576
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    .line 581
    return-void
.end method

.method public onCreateBottomView()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 1318
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03007a

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getContentView()Landroid/widget/FrameLayout;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    .line 1319
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    const v4, 0x7f0c018d

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1320
    .local v2, title:Landroid/widget/TextView;
    const v3, 0x7f0e0127

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1321
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    const v4, 0x7f0c018e

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1322
    .local v0, clearBtn:Landroid/widget/Button;
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$13;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$13;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1330
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1331
    .local v1, params:Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1332
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    return-object v3
.end method

.method public onCreateRightView()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 1338
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03007a

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getContentView()Landroid/widget/FrameLayout;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    .line 1339
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    const v4, 0x7f0c018d

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1340
    .local v2, title:Landroid/widget/TextView;
    const v3, 0x7f0e0127

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1341
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    const v4, 0x7f0c018e

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1342
    .local v0, clearBtn:Landroid/widget/Button;
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$14;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$14;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1350
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1351
    .local v1, params:Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1352
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    return-object v3
.end method

.method public onCreateView()Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x102000d

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 585
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03007d

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getContentView()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    .line 586
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0181

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPenSizeSeekBarLinear:Landroid/widget/LinearLayout;

    .line 587
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0199

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 588
    .local v0, oPreviewLayout:Landroid/widget/LinearLayout;
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    .line 589
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 591
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    invoke-virtual {v3, v7}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setEraserMode(Z)V

    .line 592
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 594
    new-instance v3, Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/samsung/sdraw/CanvasView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 597
    const/4 v3, 0x5

    new-array v3, v3, [Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    .line 598
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v5, 0x7f0c017c

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    aput-object v3, v4, v7

    .line 599
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v5, 0x7f0c017d

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    aput-object v3, v4, v8

    .line 600
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c017e

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    aput-object v3, v4, v5

    .line 601
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c017f

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    aput-object v3, v4, v5

    .line 602
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c0180

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    aput-object v3, v4, v5

    .line 604
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0182

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenWidth:Landroid/widget/SeekBar;

    .line 605
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0185

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenOpacity:Landroid/widget/SeekBar;

    .line 607
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0184

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mOpacityView:Landroid/widget/LinearLayout;

    .line 609
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0183

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oMaxPenSizeCircle:Landroid/widget/ImageView;

    .line 610
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0186

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oMaxPenAlphaCircle:Landroid/widget/ImageView;

    .line 611
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v4, 0x7f0c01a4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandImage:Landroid/widget/ImageView;

    .line 613
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0188

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/infraware/widget/SpuitColorPickerView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    .line 614
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v3, v8}, Lcom/infraware/widget/SpuitColorPickerView;->setKeepCustomColor(Z)V

    .line 615
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v3, v8}, Lcom/infraware/widget/SpuitColorPickerView;->setFocusable(Z)V

    .line 616
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v3, p0}, Lcom/infraware/widget/SpuitColorPickerView;->setOnFocusChangedListener(Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;)V

    .line 617
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v3, p0}, Lcom/infraware/widget/SpuitColorPickerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 619
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v4, 0x7f0c019c

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/infraware/widget/GradientColorPicker;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    .line 620
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v3, v8}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    .line 621
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v3, p0}, Lcom/infraware/widget/GradientColorPicker;->setOnCustomColorSubmitListener(Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;)V

    .line 622
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0197

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mScrollView:Landroid/widget/ScrollView;

    .line 624
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenWidth:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 625
    .local v2, pensizebarDrawable:Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    .line 627
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenOpacity:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 628
    .local v1, penAlphaDrawable:Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oAlphaSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    .line 630
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v4, 0x7f0c01a2

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/infraware/widget/VerticalSeekBar;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    .line 632
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v4, 0x7f0c019a

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    .line 633
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$3;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v4, 0x7f0c01a3

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;

    .line 646
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 647
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$4;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    return-object v3
.end method

.method public onCustomColorSubmit()V
    .locals 2

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    if-eqz v0, :cond_0

    .line 1689
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0}, Lcom/infraware/widget/SpuitColorPickerView;->requestFocus()Z

    .line 1690
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1691
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    .line 1692
    :cond_1
    return-void
.end method

.method protected onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setOnFocusChangedListener(Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;)V

    .line 378
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setOnCustomColorSubmitListener(Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;)V

    .line 379
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setOnSquitSelectListener(Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;)V

    .line 381
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bSaveSetting:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->saveSettingInfo()V

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onPensettingClose()V

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mAlert:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mAlert:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 389
    :cond_2
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .parameter "v"
    .parameter "hasFocus"

    .prologue
    .line 1696
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0, p2}, Lcom/infraware/widget/SpuitColorPickerView;->setDrawFocus(Z)V

    .line 1697
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0}, Lcom/infraware/widget/SpuitColorPickerView;->postInvalidate()V

    .line 1698
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3
    .parameter "a_nNewOrientaion"

    .prologue
    .line 394
    invoke-super {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->onOrientationChanged(I)V

    .line 396
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 397
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 404
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->ChangeLayout()V

    .line 405
    return-void

    .line 398
    :pswitch_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 399
    :pswitch_1
    const/4 v1, 0x2

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 400
    :pswitch_2
    const/4 v1, 0x3

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 401
    :pswitch_3
    const/4 v1, 0x4

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onRequestColorPicker(II)V
    .locals 2
    .parameter "keyCode"
    .parameter "index"

    .prologue
    .line 1668
    const/16 v0, 0x13

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPenSizeSeekBarLinear:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1669
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPenSizeSeekBarLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 1678
    :cond_0
    :goto_0
    return-void

    .line 1670
    :cond_1
    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 1671
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1673
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    .line 1674
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1675
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->requestFocus()Z

    goto :goto_0
.end method

.method public onUnRequestColorPicker()V
    .locals 2

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1683
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    .line 1684
    :cond_0
    return-void
.end method

.method public setCustomPenColor(I)V
    .locals 5
    .parameter "a_nColor"

    .prologue
    const/4 v1, 0x1

    .line 1750
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iput-boolean v1, v2, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    .line 1751
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v2, p1}, Lcom/infraware/widget/SpuitColorPickerView;->setCustomColor(I)V

    .line 1753
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v2}, Lcom/infraware/widget/SpuitColorPickerView;->getColor()I

    move-result v0

    .line 1755
    .local v0, nColor:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setPenColor(I)V

    .line 1756
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 1757
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setPenInfoToPredrawCanvas()V

    .line 1758
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1759
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updateSeekbarColor()V

    .line 1760
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updateCircle()V

    .line 1761
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    if-eqz v2, :cond_0

    .line 1762
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v3}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget v4, v4, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v3, v4, :cond_1

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;->onChangePenColor(IZ)V

    .line 1763
    :cond_0
    return-void

    .line 1762
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
