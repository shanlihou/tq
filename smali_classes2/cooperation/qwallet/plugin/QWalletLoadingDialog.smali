.class public Lcooperation/qwallet/plugin/QWalletLoadingDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/Animatable;

.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0d0213

    invoke-direct {p0, p1, v0}, Lcooperation/qwallet/plugin/QWalletLoadingDialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 27
    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/graphics/drawable/Animatable;

    .line 28
    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {p0, p1}, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v11, -0x1

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 41
    invoke-super {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 42
    iput-object p1, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 46
    const v3, 0x7f03053a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->setContentView(Landroid/view/View;)V

    .line 50
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 51
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 52
    iget-object v3, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0302

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 53
    new-instance v4, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v4, p0, v1, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Dialog;ZI)V

    .line 54
    invoke-virtual {v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 59
    iget-object v3, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v10, v3, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 63
    iput v11, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    iput v11, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    invoke-virtual {p0, v10}, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->setCanceledOnTouchOutside(Z)V

    .line 68
    const v0, 0x7f090340

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    const v3, 0x7f0a15d1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 74
    :cond_1
    const v0, 0x7f09033f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/widget/TextView;

    const v3, 0x7f0a1018

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 80
    :cond_2
    const v0, 0x7f091640

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    const v2, 0x7f021296

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    :cond_3
    const v0, 0x7f091642

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    .line 89
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 91
    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 92
    invoke-virtual {v0, v11}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 93
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    invoke-super {p0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 96
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 114
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 117
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 102
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/graphics/drawable/Animatable;

    .line 103
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 105
    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/graphics/drawable/Animatable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 109
    :cond_0
    return-void
.end method
