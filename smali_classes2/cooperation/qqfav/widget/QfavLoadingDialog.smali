.class public Lcooperation/qqfav/widget/QfavLoadingDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/Animatable;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/widget/SlideDetectListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 33
    const v0, 0x7f0d0213

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    iput-object v2, p0, Lcooperation/qqfav/widget/QfavLoadingDialog;->a:Landroid/graphics/drawable/Animatable;

    .line 28
    iput-object v2, p0, Lcooperation/qqfav/widget/QfavLoadingDialog;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 29
    iput-object v2, p0, Lcooperation/qqfav/widget/QfavLoadingDialog;->a:Landroid/widget/TextView;

    .line 30
    iput-object v2, p0, Lcooperation/qqfav/widget/QfavLoadingDialog;->a:Landroid/content/Context;

    .line 34
    iput-object p1, p0, Lcooperation/qqfav/widget/QfavLoadingDialog;->a:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    const v1, 0x7f03031f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcooperation/qqfav/widget/QfavLoadingDialog;->setContentView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcooperation/qqfav/widget/QfavLoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 40
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    invoke-virtual {p0, v3}, Lcooperation/qqfav/widget/QfavLoadingDialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    const v0, 0x7f090340

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    const v2, 0x7f0a15d1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    :cond_0
    const v0, 0x7f09033f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qqfav/widget/QfavLoadingDialog;->a:Landroid/widget/TextView;

    .line 53
    :try_start_0
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavLoadingDialog;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavLoadingDialog;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavLoadingDialog;->a:Landroid/widget/TextView;

    const v2, 0x7f0a0e04

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_1
    :goto_0
    const v0, 0x7f090343

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/FadeIconImageView;

    .line 61
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0, v3}, Lcom/tencent/widget/FadeIconImageView;->setVisibility(I)V

    .line 63
    const v1, 0x7f0212da

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FadeIconImageView;->setImageResource(I)V

    .line 65
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const-string v0, "qqfav"

    const/4 v1, 0x2

    const-string v2, "enter into QfavLoadingDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_3
    return-void

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 87
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavLoadingDialog;->a:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavLoadingDialog;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 90
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 75
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavLoadingDialog;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lcooperation/qqfav/widget/QfavLoadingDialog;->a:Landroid/graphics/drawable/Animatable;

    .line 76
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavLoadingDialog;->a:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qqfav/widget/QfavLoadingDialog;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavLoadingDialog;->a:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 78
    iget-object v1, p0, Lcooperation/qqfav/widget/QfavLoadingDialog;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcooperation/qqfav/widget/QfavLoadingDialog;->a:Landroid/graphics/drawable/Animatable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavLoadingDialog;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 82
    :cond_0
    return-void
.end method
