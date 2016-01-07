.class public Ljxo;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/ExtensionInfo;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;IILcom/tencent/mobileqq/data/ExtensionInfo;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Ljxo;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iput p2, p0, Ljxo;->a:I

    iput p3, p0, Ljxo;->b:I

    iput-object p4, p0, Ljxo;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 71
    const/4 v0, -0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Ljxo;->a:I

    int-to-double v1, v1

    const-wide v3, 0x3ff41cac083126e9L    # 1.257

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iget v2, p0, Ljxo;->b:I

    int-to-double v2, v2

    const-wide v4, 0x3ff7b22d0e560419L    # 1.481

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    iget-object v1, p0, Ljxo;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-double v1, v1

    iget v3, p0, Ljxo;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-double v3, v3

    const-wide v5, 0x3ffb47ae147ae148L    # 1.705

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 80
    iget-object v1, p0, Ljxo;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Ljxo;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Ljxo;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 85
    iget-object v1, p0, Ljxo;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v0

    iget-object v1, p0, Ljxo;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Lcom/tencent/image/URLImageView;

    const/4 v2, 0x6

    sget v3, Lcom/tencent/mobileqq/vas/PendantInfo;->k:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJ)V

    .line 86
    iget-object v0, p0, Ljxo;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_0
.end method
