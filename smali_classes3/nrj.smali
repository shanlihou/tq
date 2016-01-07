.class public Lnrj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;ILcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 491
    iput-object p1, p0, Lnrj;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iput p2, p0, Lnrj;->a:I

    iput-object p3, p0, Lnrj;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput-object p4, p0, Lnrj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 494
    const/4 v1, 0x0

    .line 495
    iget-object v0, p0, Lnrj;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0089

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 496
    iget v2, p0, Lnrj;->a:I

    if-nez v2, :cond_4

    .line 497
    iget-object v2, p0, Lnrj;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 499
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c()Ljava/lang/String;

    move-result-object v2

    .line 500
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 501
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 502
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 503
    invoke-static {v5, v0, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/InputStream;II)D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 504
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 505
    invoke-static {v2, v4}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    :try_start_1
    iget-object v1, p0, Lnrj;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 516
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 517
    iget-object v0, p0, Lnrj;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lnrj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 530
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 532
    iget-object v1, p0, Lnrj;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lnrk;

    invoke-direct {v2, p0, v0}, Lnrk;-><init>(Lnrj;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 543
    :cond_2
    return-void

    .line 509
    :catch_0
    move-exception v0

    .line 510
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 511
    const-string v2, "Q.profilecard.FrdProfileCard"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 519
    :cond_4
    iget v0, p0, Lnrj;->a:I

    if-ne v8, v0, :cond_5

    .line 520
    iget-object v0, p0, Lnrj;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lnrj;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 521
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_7

    .line 522
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 524
    :cond_5
    iget v0, p0, Lnrj;->a:I

    if-ne v9, v0, :cond_6

    .line 525
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 527
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 509
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method
