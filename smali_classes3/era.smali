.class public Lera;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;ILcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1395
    iput-object p1, p0, Lera;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iput p2, p0, Lera;->a:I

    iput-object p3, p0, Lera;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput-object p4, p0, Lera;->a:Ljava/lang/String;

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

    .line 1398
    const/4 v1, 0x0

    .line 1399
    iget-object v0, p0, Lera;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0089

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1401
    iget v2, p0, Lera;->a:I

    if-nez v2, :cond_4

    .line 1402
    iget-object v2, p0, Lera;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1405
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c()Ljava/lang/String;

    move-result-object v2

    .line 1407
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1408
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1409
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1410
    invoke-static {v5, v0, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/InputStream;II)D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1412
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1413
    invoke-static {v2, v4}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1415
    if-eqz v0, :cond_0

    .line 1416
    :try_start_1
    iget-object v1, p0, Lera;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1427
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1428
    iget-object v0, p0, Lera;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lera;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1442
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 1443
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1444
    iget-object v0, p0, Lera;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lerb;

    invoke-direct {v2, p0, v1}, Lerb;-><init>(Lera;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1453
    :cond_2
    return-void

    .line 1419
    :catch_0
    move-exception v0

    .line 1420
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1421
    const-string v2, "Q.profilecard.FrdProfileCard"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 1430
    :cond_4
    iget v0, p0, Lera;->a:I

    if-ne v8, v0, :cond_5

    .line 1431
    iget-object v0, p0, Lera;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lera;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1433
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_7

    .line 1434
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 1436
    :cond_5
    iget v0, p0, Lera;->a:I

    if-ne v9, v0, :cond_6

    .line 1437
    iget-object v0, p0, Lera;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02034a

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 1439
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 1419
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
