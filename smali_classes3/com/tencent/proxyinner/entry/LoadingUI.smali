.class public Lcom/tencent/proxyinner/entry/LoadingUI;
.super Ljava/lang/Object;
.source "LoadingUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/proxyinner/entry/LoadingUI$Event;
    }
.end annotation


# static fields
.field private static MSG_DECODE_BACKBTN_RES:I = 0x0

.field private static MSG_DECODE_ERROR_RES:I = 0x0

.field private static MSG_DECODE_LOADING_RES:I = 0x0

.field private static MSG_REFRESH_BACKBTN_UI:I = 0x0

.field private static MSG_REFRESH_ERROR_UI:I = 0x0

.field private static MSG_REFRESH_LOADING_UI:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ODSDK|LoadingUI"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field mBackBtn:Landroid/widget/ImageView;

.field private mErrorLayout:Landroid/widget/RelativeLayout;

.field mErrorLogo:Landroid/widget/ImageView;

.field private mEvent:Lcom/tencent/proxyinner/entry/LoadingUI$Event;

.field private mLayoutID:I

.field private mLoadingLayout:Landroid/widget/RelativeLayout;

.field mLoadingLogo:Landroid/widget/ImageView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mTipsView:Landroid/widget/TextView;

.field private mTitlebarLayout:Landroid/widget/RelativeLayout;

.field private mloadingCtrl:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    sput v0, Lcom/tencent/proxyinner/entry/LoadingUI;->MSG_DECODE_LOADING_RES:I

    .line 53
    const/4 v0, 0x2

    sput v0, Lcom/tencent/proxyinner/entry/LoadingUI;->MSG_DECODE_ERROR_RES:I

    .line 54
    const/4 v0, 0x3

    sput v0, Lcom/tencent/proxyinner/entry/LoadingUI;->MSG_DECODE_BACKBTN_RES:I

    .line 55
    const/4 v0, 0x4

    sput v0, Lcom/tencent/proxyinner/entry/LoadingUI;->MSG_REFRESH_LOADING_UI:I

    .line 56
    const/4 v0, 0x5

    sput v0, Lcom/tencent/proxyinner/entry/LoadingUI;->MSG_REFRESH_BACKBTN_UI:I

    .line 57
    const/4 v0, 0x6

    sput v0, Lcom/tencent/proxyinner/entry/LoadingUI;->MSG_REFRESH_ERROR_UI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mEvent:Lcom/tencent/proxyinner/entry/LoadingUI$Event;

    .line 468
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/proxyinner/entry/LoadingUI;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/proxyinner/entry/LoadingUI;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/proxyinner/entry/LoadingUI;)Lcom/tencent/proxyinner/entry/LoadingUI$Event;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/proxyinner/entry/LoadingUI;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mEvent:Lcom/tencent/proxyinner/entry/LoadingUI$Event;

    return-object v0
.end method

.method private final dp2px(F)I
    .locals 3
    .param p1, "dpValue"    # F

    .prologue
    .line 459
    iget-object v1, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 460
    const/4 v1, 0x0

    .line 463
    :goto_0
    return v1

    .line 462
    :cond_0
    iget-object v1, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 463
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lcom/tencent/proxyinner/entry/LoadingUI$Event;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/proxyinner/entry/LoadingUI$Event;

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mEvent:Lcom/tencent/proxyinner/entry/LoadingUI$Event;

    .line 474
    return-void
.end method

.method public initErrorUI(Landroid/widget/RelativeLayout;)V
    .locals 11
    .param p1, "layout"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 372
    new-instance v5, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 373
    .local v5, "tipsView":Landroid/widget/TextView;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 375
    .local v6, "tips_params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 377
    iget v7, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 378
    const-string v7, "\u7f51\u7edc\u51fa\u9519\u4e86\uff0c\u5148\u653e\u677e\u4e00\u4e0b~"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    const/4 v7, 0x2

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 380
    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 382
    invoke-virtual {p1, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mErrorLogo:Landroid/widget/ImageView;

    .line 385
    iget-object v7, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mErrorLogo:Landroid/widget/ImageView;

    iget v8, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 386
    iget-object v7, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "qb_od_error"

    const-string v9, "drawable"

    const-string v10, "com.tencent.mobileqq"

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 387
    .local v1, "errorLogoId":I
    iget-object v7, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mErrorLogo:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-direct {p0, v7}, Lcom/tencent/proxyinner/entry/LoadingUI;->dp2px(F)I

    move-result v7

    const/high16 v8, 0x42960000    # 75.0f

    invoke-direct {p0, v8}, Lcom/tencent/proxyinner/entry/LoadingUI;->dp2px(F)I

    move-result v8

    invoke-direct {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 391
    .local v2, "logo_params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x41700000    # 15.0f

    invoke-direct {p0, v10}, Lcom/tencent/proxyinner/entry/LoadingUI;->dp2px(F)I

    move-result v10

    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 392
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393
    const/16 v7, 0xe

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 394
    iget-object v7, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mErrorLogo:Landroid/widget/ImageView;

    invoke-virtual {p1, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    new-instance v3, Landroid/widget/Button;

    iget-object v7, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 398
    .local v3, "retryBtn":Landroid/widget/Button;
    iget v7, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setId(I)V

    .line 399
    const-string v7, "\u91cd\u65b0\u52a0\u8f7d"

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 400
    const/4 v7, 0x1

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 401
    const/4 v7, -0x1

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 403
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 404
    .local v4, "sld":Landroid/graphics/drawable/StateListDrawable;
    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const-string v9, "#3d3b47"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 405
    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const v9, 0x10100a7

    aput v9, v7, v8

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const-string v9, "#b33d3b47"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 406
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x43160000    # 150.0f

    invoke-direct {p0, v7}, Lcom/tencent/proxyinner/entry/LoadingUI;->dp2px(F)I

    move-result v7

    const/high16 v8, 0x42100000    # 36.0f

    invoke-direct {p0, v8}, Lcom/tencent/proxyinner/entry/LoadingUI;->dp2px(F)I

    move-result v8

    invoke-direct {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 409
    .local v0, "btn_params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x42480000    # 50.0f

    invoke-direct {p0, v10}, Lcom/tencent/proxyinner/entry/LoadingUI;->dp2px(F)I

    move-result v10

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 410
    const/16 v7, 0xc

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 411
    const/16 v7, 0xe

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 412
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    new-instance v7, Lcom/tencent/proxyinner/entry/LoadingUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/proxyinner/entry/LoadingUI$2;-><init>(Lcom/tencent/proxyinner/entry/LoadingUI;)V

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    return-void
.end method

.method public initLoadingUI(Landroid/widget/RelativeLayout;)V
    .locals 16
    .param p1, "layout"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 300
    new-instance v6, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-direct {v6, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 301
    .local v6, "loadingTisLayout":Landroid/widget/RelativeLayout;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v3, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 303
    .local v3, "layLoadingTips_params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v12, 0xd

    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 304
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    add-int/lit8 v13, v12, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 305
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v12, 0x2d

    const/16 v13, 0x2d

    invoke-direct {v8, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 308
    .local v8, "mp":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v8, v12, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 309
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 310
    .local v4, "loadingCtrl_params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v12, 0x5

    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 312
    new-instance v12, Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    const/4 v14, 0x0

    const v15, 0x1010079

    invoke-direct {v12, v13, v14, v15}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mloadingCtrl:Landroid/widget/ProgressBar;

    .line 313
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mloadingCtrl:Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    invoke-virtual {v12, v13}, Landroid/widget/ProgressBar;->setId(I)V

    .line 314
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mloadingCtrl:Landroid/widget/ProgressBar;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 315
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mloadingCtrl:Landroid/widget/ProgressBar;

    const/16 v13, 0xa

    invoke-virtual {v12, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 316
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mloadingCtrl:Landroid/widget/ProgressBar;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 317
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mloadingCtrl:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v12, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mTipsView:Landroid/widget/TextView;

    .line 322
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    .local v11, "tips_params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mloadingCtrl:Landroid/widget/ProgressBar;

    invoke-virtual {v13}, Landroid/widget/ProgressBar;->getId()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 325
    const/16 v12, 0xf

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 327
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mTipsView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setId(I)V

    .line 329
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mTipsView:Landroid/widget/TextView;

    const/4 v13, 0x2

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v12, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 330
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mTipsView:Landroid/widget/TextView;

    const/4 v13, -0x1

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mTipsView:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 332
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mTipsView:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mTipsView:Landroid/widget/TextView;

    invoke-virtual {v6, v12, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    new-instance v12, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLoadingLogo:Landroid/widget/ImageView;

    .line 337
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLoadingLogo:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setId(I)V

    .line 338
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v13, "qb_od_loading"

    const-string v14, "drawable"

    const-string v15, "com.tencent.mobileqq"

    invoke-virtual {v12, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 339
    .local v5, "loadingLogoId":I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLoadingLogo:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x42c80000    # 100.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/tencent/proxyinner/entry/LoadingUI;->dp2px(F)I

    move-result v12

    const/high16 v13, 0x42960000    # 75.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/proxyinner/entry/LoadingUI;->dp2px(F)I

    move-result v13

    invoke-direct {v7, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 342
    .local v7, "logo_params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/tencent/proxyinner/entry/LoadingUI;->dp2px(F)I

    move-result v15

    invoke-virtual {v7, v12, v13, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 343
    const/4 v12, 0x2

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getId()I

    move-result v13

    invoke-virtual {v7, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 344
    const/16 v12, 0xe

    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 345
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLoadingLogo:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    new-instance v12, Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    const/4 v14, 0x0

    const v15, 0x1010078

    invoke-direct {v12, v13, v14, v15}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mProgressBar:Landroid/widget/ProgressBar;

    .line 348
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mProgressBar:Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    invoke-virtual {v12, v13}, Landroid/widget/ProgressBar;->setId(I)V

    .line 349
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v13, 0x64

    invoke-virtual {v12, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 350
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 352
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v12, "#555460"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v1, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 353
    .local v1, "backDrawable":Landroid/graphics/drawable/ColorDrawable;
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v13, 0x2

    new-array v13, v13, [I

    fill-array-data v13, :array_0

    invoke-direct {v9, v12, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 356
    .local v9, "progressDrawable":Landroid/graphics/drawable/GradientDrawable;
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const/4 v12, 0x3

    const/4 v13, 0x1

    invoke-direct {v2, v9, v12, v13}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 357
    .local v2, "cd":Landroid/graphics/drawable/ClipDrawable;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v12, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v12, v1}, Landroid/widget/ProgressBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x43480000    # 200.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/tencent/proxyinner/entry/LoadingUI;->dp2px(F)I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/proxyinner/entry/LoadingUI;->dp2px(F)I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 361
    .local v10, "progress_params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v12, 0x0

    const/high16 v13, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/proxyinner/entry/LoadingUI;->dp2px(F)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v10, v12, v13, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 362
    const/4 v12, 0x3

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getId()I

    move-result v13

    invoke-virtual {v10, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 363
    const/16 v12, 0xe

    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 366
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 367
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/proxyinner/entry/LoadingUI;->mProgressBar:Landroid/widget/ProgressBar;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    return-void

    .line 353
    nop

    :array_0
    .array-data 4
        -0x10000
        -0x100
    .end array-data
.end method

.method public initTitleBarUI(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 12
    .param p1, "layout"    # Landroid/widget/RelativeLayout;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 252
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 254
    .local v6, "title_params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0xd

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 256
    new-instance v5, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 257
    .local v5, "titleView":Landroid/widget/TextView;
    iget v8, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setId(I)V

    .line 258
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    const/4 v8, 0x2

    const/high16 v9, 0x41980000    # 19.0f

    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 262
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    invoke-virtual {p1, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    const/high16 v3, 0x42100000    # 36.0f

    .line 268
    .local v3, "height":F
    const/high16 v7, 0x41c00000    # 24.0f

    .line 270
    .local v7, "width":F
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-direct {p0, v8}, Lcom/tencent/proxyinner/entry/LoadingUI;->dp2px(F)I

    move-result v8

    const/high16 v9, 0x42100000    # 36.0f

    invoke-direct {p0, v9}, Lcom/tencent/proxyinner/entry/LoadingUI;->dp2px(F)I

    move-result v9

    invoke-direct {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 271
    .local v2, "back_params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 272
    const/16 v8, 0xf

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 273
    const/high16 v8, 0x41700000    # 15.0f

    invoke-direct {p0, v8}, Lcom/tencent/proxyinner/entry/LoadingUI;->dp2px(F)I

    move-result v8

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 275
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mBackBtn:Landroid/widget/ImageView;

    .line 276
    iget-object v8, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mBackBtn:Landroid/widget/ImageView;

    iget v9, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLayoutID:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 277
    iget-object v8, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mBackBtn:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 278
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 280
    .local v4, "slback":Landroid/graphics/drawable/StateListDrawable;
    iget-object v8, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "qb_od_header_btn_back_normal"

    const-string v10, "drawable"

    const-string v11, "com.tencent.mobileqq"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 281
    .local v0, "backId":I
    iget-object v8, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "qb_od_header_btn_back_press"

    const-string v10, "drawable"

    const-string v11, "com.tencent.mobileqq"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 285
    .local v1, "backPressId":I
    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    iget-object v9, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 286
    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    const v10, 0x10100a7

    aput v10, v8, v9

    iget-object v9, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v8, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mBackBtn:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v8, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mBackBtn:Landroid/widget/ImageView;

    new-instance v9, Lcom/tencent/proxyinner/entry/LoadingUI$1;

    invoke-direct {v9, p0}, Lcom/tencent/proxyinner/entry/LoadingUI$1;-><init>(Lcom/tencent/proxyinner/entry/LoadingUI;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v8, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mBackBtn:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget-object v8, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mBackBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v8, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    return-void
.end method

.method public initUI(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    const/16 v8, 0x8

    const/4 v7, -0x1

    .line 90
    iput-object p1, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    .line 91
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "ODSDK|LoadingUI"

    const-string v6, "initUI\uff0cstart"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 216
    .local v0, "lay":Landroid/widget/LinearLayout;
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 218
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mTitlebarLayout:Landroid/widget/RelativeLayout;

    .line 219
    iget-object v5, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mTitlebarLayout:Landroid/widget/RelativeLayout;

    const-string v6, "#22202d"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 220
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42440000    # 49.0f

    invoke-direct {p0, v5}, Lcom/tencent/proxyinner/entry/LoadingUI;->dp2px(F)I

    move-result v5

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    .local v4, "titlebar_params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mTitlebarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLoadingLayout:Landroid/widget/RelativeLayout;

    .line 225
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    .local v2, "layLoading_params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mTitlebarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v5, p2}, Lcom/tencent/proxyinner/entry/LoadingUI;->initTitleBarUI(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 230
    iget-object v5, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLoadingLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v5, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLoadingLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v5}, Lcom/tencent/proxyinner/entry/LoadingUI;->initLoadingUI(Landroid/widget/RelativeLayout;)V

    .line 232
    iget-object v5, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLoadingLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 234
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mErrorLayout:Landroid/widget/RelativeLayout;

    .line 235
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .local v1, "layError_params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mErrorLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v5, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mErrorLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v5}, Lcom/tencent/proxyinner/entry/LoadingUI;->initErrorUI(Landroid/widget/RelativeLayout;)V

    .line 239
    iget-object v5, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mErrorLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 241
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 243
    .local v3, "lay_params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5, v0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    const-string v5, "#2e2c38"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/proxyinner/entry/LoadingUI;->showLoadingUI()V

    .line 248
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "ODSDK|LoadingUI"

    const-string v6, "initUI\uff0cend"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_1
    return-void
.end method

.method public showErrorUI()V
    .locals 2

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|LoadingUI"

    const-string v1, "showErrorUI"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLoadingLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mErrorLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 434
    return-void
.end method

.method public showLoadingUI()V
    .locals 2

    .prologue
    .line 425
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|LoadingUI"

    const-string v1, "showLoadingUI"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mLoadingLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mErrorLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 428
    return-void
.end method

.method public updateProgress(I)V
    .locals 3
    .param p1, "rate"    # I

    .prologue
    .line 437
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|LoadingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 439
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 442
    return-void
.end method

.method public updateTips(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "tips"    # Ljava/lang/String;
    .param p2, "showLoading"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 445
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mTipsView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mTipsView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    :cond_0
    if-eqz p2, :cond_1

    .line 450
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mloadingCtrl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 455
    :goto_0
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mTipsView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingUI;->mloadingCtrl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
