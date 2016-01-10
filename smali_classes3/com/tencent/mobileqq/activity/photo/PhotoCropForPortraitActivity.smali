.class public Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;
.super Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/image/URLImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity.smali:15"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;IIIII)V
    .locals 7

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity.smali:31"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Lcom/tencent/image/URLImageView;

    .line 54
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->isPendantValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62
    const/16 v2, 0x280

    if-ge v1, v2, :cond_0

    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, p3

    mul-float/2addr v2, v3

    int-to-float v3, p2

    div-float/2addr v2, v3

    .line 64
    int-to-double v3, v1

    const-wide v5, 0x3ff41cac083126e9L    # 1.257

    div-double/2addr v3, v5

    double-to-int p2, v3

    iput p2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->b:I

    .line 65
    int-to-float v1, p2

    mul-float/2addr v1, v2

    float-to-int p3, v1

    iput p3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->c:I

    .line 69
    :cond_0
    new-instance v1, Ljxo;

    invoke-direct {v1, p0, p2, p3, v0}, Ljxo;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;IILcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 90
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Landroid/os/Handler;

    :cond_1
    move v3, p3

    move v2, p2

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    .line 92
    invoke-super/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a(Ljava/lang/String;IIIII)V

    .line 93
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity.smali:194"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/high16 v3, 0x1000000

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 35
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M040"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method
