.class public Lfdw;
.super Lcom/tencent/mobileqq/app/DiscussionObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 1

    .prologue
    .line 433
    iput-object p1, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DiscussionObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZIJLjava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    sget-object v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetFlyTicket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_0
    if-nez p1, :cond_1

    .line 442
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(I)V

    .line 477
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    iget-object v1, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 447
    iget-object v1, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    .line 449
    :cond_2
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const-string v1, "qrcode"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discussionvalidtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discussion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discussionfullSig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 453
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 454
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput-wide p3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:J

    .line 455
    const/4 v0, -0x1

    invoke-static {p6, v0}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(Ljava/lang/String;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    .line 456
    if-eqz v1, :cond_4

    .line 457
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const v2, 0x7f090ba7

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    const/16 v2, 0x21c

    if-eq v0, v2, :cond_3

    .line 461
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_3

    .line 463
    iget-object v2, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {v4}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 464
    iget-object v2, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    :cond_3
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/view/View;

    iget-object v2, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 470
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput-object p6, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->i:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput-object p5, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->j:Ljava/lang/String;

    .line 472
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/google/zxing/common/BitMatrix;

    .line 473
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d()V

    goto/16 :goto_0

    .line 475
    :cond_4
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e()V

    goto/16 :goto_0
.end method

.method protected a(ZZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v3, -0x1000000

    .line 480
    if-eqz p1, :cond_3

    .line 481
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 482
    invoke-virtual {v0, p3, v7}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 484
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 485
    iget-object v1, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    .line 488
    :cond_0
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 489
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    .line 490
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v1, "bkgRes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 491
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v1, "nameClr"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 492
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v1, "tipsClr"

    const v2, -0x888889

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 493
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v1, "B"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v1, "W"

    const v2, 0xffffff

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 495
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v1, "qrloc"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, 0x2d

    const/16 v4, 0x4c

    const/16 v5, 0x1ef

    const/16 v6, 0x20e

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 496
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v1, "head"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 499
    :cond_1
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/google/zxing/common/BitMatrix;

    if-nez v0, :cond_2

    .line 500
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Ljava/lang/String;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/google/zxing/common/BitMatrix;

    .line 503
    :cond_2
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/google/zxing/common/BitMatrix;

    if-eqz v0, :cond_3

    .line 504
    iget-object v0, p0, Lfdw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d()V

    .line 507
    :cond_3
    return-void
.end method
