.class public Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"


# static fields
.field public static final LAYER_TYPE_SOFTWARE:I = 0x1

.field protected static final TAG:Ljava/lang/String; = "IphoneTitleBarActivity"


# instance fields
.field private ad:Landroid/graphics/drawable/Drawable;

.field public centerView:Landroid/widget/TextView;

.field private isRightHighlightButton:Z

.field public leftView:Landroid/widget/TextView;

.field public leftViewNotBack:Landroid/widget/TextView;

.field protected mDensity:F

.field private mLoadingParent:Landroid/widget/RelativeLayout;

.field private mLoadingView:Landroid/widget/ImageView;

.field private mOldDrawables:[Landroid/graphics/drawable/Drawable;

.field private mOldPadding:I

.field public mTitleContainer:Landroid/view/View;

.field protected mUseOptimizMode:Z

.field protected onBackListeger:Landroid/view/View$OnClickListener;

.field public rightHighLView:Landroid/widget/TextView;

.field public rightViewImg:Landroid/widget/ImageView;

.field public rightViewText:Landroid/widget/TextView;

.field public titleRoot:Landroid/widget/RelativeLayout;

.field protected vg:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    .line 419
    new-instance v0, Lksm;

    invoke-direct {v0, p0}, Lksm;-><init>(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackListeger:Landroid/view/View$OnClickListener;

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mUseOptimizMode:Z

    return-void
.end method

.method public static setLayerType(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 426
    if-nez p0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 430
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public enableLeftBtn(Z)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 417
    :cond_0
    return-void
.end method

.method public enableRightHighlight(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightHighLView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isRightHighlightButton:Z

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    if-eqz p1, :cond_2

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getRightTextView()Landroid/view/View;
    .locals 1

    .prologue
    .line 586
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    .line 239
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_0

    .line 242
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_0
    return-object v0
.end method

.method public getTitleBarView()Landroid/view/View;
    .locals 1

    .prologue
    .line 592
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hideTitleBar()V
    .locals 2

    .prologue
    .line 577
    const v0, 0x7f09033e

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :goto_0
    return-void

    .line 579
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public init(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 191
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021287

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 197
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->vg:Landroid/view/ViewGroup;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->vg:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateLeftView()Landroid/view/View;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateCenterView()Landroid/view/View;

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateRightView()Landroid/view/View;

    .line 202
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLeftViewName(Landroid/content/Intent;)V

    .line 204
    :cond_0
    return-void
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateCenterView()Landroid/view/View;
    .locals 1

    .prologue
    .line 309
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onCreateLeftView()Landroid/view/View;
    .locals 2

    .prologue
    .line 256
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackListeger:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onCreateRightView()Landroid/view/View;
    .locals 1

    .prologue
    .line 314
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    .line 315
    const v0, 0x7f090343

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewImg:Landroid/widget/ImageView;

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    return-object v0
.end method

.method public removeWebViewLayerType()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 448
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->vg:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 451
    :cond_0
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->requestWindowFeature(I)Z

    .line 51
    return-void
.end method

.method public setClickableTitle(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :cond_0
    return-void

    .line 229
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 11

    .prologue
    const v10, 0x7f0300a6

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mNeedStatusTrans:Z

    if-nez v1, :cond_2

    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/view/Window;->setFeatureInt(II)V

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mDensity:F

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->init(Landroid/content/Intent;)V

    .line 106
    :goto_0
    return-void

    .line 59
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 60
    const v1, 0x7f0300a7

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 64
    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 66
    const v1, 0x7f0904c3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    .line 67
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 71
    :cond_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v6, -0x1

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    const/4 v2, 0x3

    const v6, 0x7f09033e

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    iget-object v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-super {p0, v1}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v3

    .line 83
    :goto_1
    if-eqz v1, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "layout with merge ,use framelayout to immersive"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/view/Window;->setFeatureInt(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mDensity:F

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->init(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Landroid/view/InflateException;->printStackTrace()V

    move v1, v4

    .line 82
    goto :goto_1

    .line 79
    :catch_1
    move-exception v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    move v1, v4

    .line 81
    goto :goto_1
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mDensity:F

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mNeedStatusTrans:Z

    if-nez v0, :cond_1

    .line 111
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x7

    const v2, 0x7f0300a6

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->init(Landroid/content/Intent;)V

    .line 132
    return-void

    .line 115
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 116
    const v1, 0x7f0300a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 117
    const v1, 0x7f0904c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    .line 118
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 123
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    const/4 v1, 0x3

    const v2, 0x7f09033e

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setContentViewB(I)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    const v0, 0x7f03005a

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 175
    invoke-static {p0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->addView(Landroid/view/View;)V

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(Landroid/view/View;)V

    .line 178
    return-object v1
.end method

.method public setContentViewC(I)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 187
    return-void
.end method

.method public setContentViewNoBackground(I)V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    return-void
.end method

.method public setContentViewNoTitle(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mDensity:F

    .line 143
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 145
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mNeedStatusTrans:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 147
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x7

    const v2, 0x7f0300b5

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 153
    const v0, 0x7f0904e1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 438
    :cond_0
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 440
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setLeftButton(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    const v0, 0x7f090341

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 333
    if-nez p2, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackListeger:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setLeftViewName(I)V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    .line 295
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 296
    :cond_1
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    :cond_3
    return-void
.end method

.method public setLeftViewName(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    .line 271
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "leftViewText"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "individuation_url_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 274
    const v3, 0x9d6c

    if-lt v2, v3, :cond_1

    const v3, 0x9d79

    if-gt v2, v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u6d88\u606f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_1
    if-nez v0, :cond_2

    .line 279
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_3
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setRightButton(ILandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 382
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isRightHighlightButton:Z

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 388
    if-eqz p2, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    :cond_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 394
    :cond_1
    return-void
.end method

.method public setRightHighlightButton(ILandroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 346
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isRightHighlightButton:Z

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightHighLView:Landroid/widget/TextView;

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 362
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 364
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 365
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 367
    const/high16 v1, 0x41000000    # 8.0f

    iget v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mDensity:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->vg:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightHighLView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    if-eqz p2, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 253
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    .line 210
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 213
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    .line 218
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    :cond_0
    invoke-super {p0, p2}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 224
    :cond_1
    return-void
.end method

.method public showContentViewTitle(Z)V
    .locals 2

    .prologue
    .line 163
    .line 165
    const v0, 0x7f09033e

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 166
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_1
    return-void

    .line 166
    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public startTitleProgress()Z
    .locals 9

    .prologue
    const v8, 0x7f02025c

    const/4 v7, -0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    move v0, v4

    .line 552
    :goto_0
    return v0

    .line 476
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mUseOptimizMode:Z

    if-eqz v0, :cond_c

    .line 478
    const v0, 0x7f09034f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 480
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v3, v1

    .line 487
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-eq v1, v0, :cond_2

    .line 488
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-ne v1, v6, :cond_1

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 490
    iput-object v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    .line 492
    :cond_1
    iput-object v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    .line 495
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    .line 496
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    .line 499
    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 500
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 502
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 503
    aget v1, v1, v4

    if-eq v1, v2, :cond_4

    .line 504
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 505
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 506
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 507
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 509
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mUseOptimizMode:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 516
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    .line 517
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 518
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 519
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 520
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    const v1, 0x7f090813

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 524
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 526
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 527
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 528
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 529
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_6

    .line 533
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 536
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    move v0, v5

    .line 539
    goto/16 :goto_0

    .line 482
    :cond_8
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 484
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_1

    .line 542
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->ad:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->ad:Landroid/graphics/drawable/Drawable;

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldPadding:I

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->ad:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v5

    iget-object v3, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->ad:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    move v0, v5

    .line 549
    goto/16 :goto_0

    :cond_a
    move v0, v4

    .line 552
    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    move-object v3, v2

    goto/16 :goto_1

    :cond_c
    move-object v3, v2

    goto/16 :goto_2
.end method

.method public stopTitleProgress()Z
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 556
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mUseOptimizMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    .line 571
    :goto_0
    return v0

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->ad:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->ad:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 564
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->ad:Landroid/graphics/drawable/Drawable;

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldPadding:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v3, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    .line 568
    goto :goto_0

    :cond_1
    move v0, v2

    .line 571
    goto :goto_0
.end method
