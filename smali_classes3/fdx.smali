.class public Lfdx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 1

    .prologue
    .line 514
    iput-object p1, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide v10, 0x4087200000000000L    # 740.0

    const-wide v6, 0x4080e00000000000L    # 540.0

    const/16 v9, 0x21c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 517
    const/high16 v0, 0x41a00000    # 20.0f

    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {v3}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 518
    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    .line 519
    iget-object v4, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    .line 520
    if-lt v3, v9, :cond_4

    const/16 v4, 0x2e4

    if-lt v0, v4, :cond_4

    .line 521
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput v9, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    .line 522
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const/16 v3, 0x2e4

    iput v3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->i:I

    .line 542
    :goto_0
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 543
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    if-ne v0, v1, :cond_6

    .line 544
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    .line 556
    :cond_0
    :goto_1
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 557
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    .line 560
    :cond_1
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 561
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    .line 562
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v3, "bkgRes"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 563
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v3, "nameClr"

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 564
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v3, "tipsClr"

    const v4, -0x888889

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 565
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v3, "B"

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 566
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v3, "W"

    const v4, 0xffffff

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 567
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v3, "qrloc"

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x2d

    const/16 v6, 0x4c

    const/16 v7, 0x1ef

    const/16 v8, 0x20e

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 568
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v3, "head"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 572
    :cond_2
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_a

    .line 573
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/google/zxing/common/BitMatrix;

    if-nez v0, :cond_3

    .line 574
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    iget-object v4, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Ljava/lang/String;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/google/zxing/common/BitMatrix;

    .line 576
    :cond_3
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/google/zxing/common/BitMatrix;

    if-eqz v0, :cond_8

    .line 577
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d()V

    .line 639
    :goto_2
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 640
    :goto_3
    return-void

    .line 524
    :cond_4
    mul-int/lit16 v4, v3, 0x2e4

    mul-int/lit16 v5, v0, 0x21c

    if-ge v4, v5, :cond_5

    .line 525
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput v3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    .line 526
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    int-to-double v3, v3

    div-double/2addr v3, v6

    mul-double/2addr v3, v10

    double-to-int v3, v3

    iput v3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->i:I

    .line 531
    :goto_4
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 532
    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 533
    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->i:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 534
    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 537
    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 538
    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->i:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 539
    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 528
    :cond_5
    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    int-to-double v4, v0

    div-double/2addr v4, v10

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    .line 529
    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput v0, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->i:I

    goto :goto_4

    .line 545
    :cond_6
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 546
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5, v2, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    .line 547
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 551
    :cond_7
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 552
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_0

    .line 553
    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 579
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 580
    sget-object v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "qrcode url not valid"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_9
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 583
    iget-object v2, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 584
    invoke-interface {v0, v4}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 585
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 586
    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 587
    const-string v3, "type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 588
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    new-instance v6, Lfdy;

    invoke-direct {v6, p0, v2, v3}, Lfdy;-><init>(Lfdx;Ljava/lang/String;I)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qrcode/QRCodeEncodeCallback;)V

    goto/16 :goto_2

    .line 613
    :cond_a
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const-string v3, "qrcode"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 614
    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "discussionvalidtime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v5, v5, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:J

    .line 615
    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "discussion"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v5, v5, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->i:Ljava/lang/String;

    .line 616
    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "discussionfullSig"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v5, v5, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->j:Ljava/lang/String;

    .line 617
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-wide v3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_c

    move v0, v1

    .line 618
    :goto_5
    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const v4, 0x7f090ba8

    invoke-virtual {v3, v4}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->i:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->j:Ljava/lang/String;

    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    .line 620
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const v1, 0x7f090ba7

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    if-eq v0, v9, :cond_b

    .line 623
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_b

    .line 625
    iget-object v1, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {v3}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 626
    iget-object v1, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    :cond_b
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->i:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(Ljava/lang/String;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/google/zxing/common/BitMatrix;

    .line 630
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d()V

    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 617
    goto :goto_5

    .line 632
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 633
    sget-object v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "qrcode url not valid"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    :cond_e
    iget-object v0, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    iget-object v2, p0, Lfdx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(JZ)V

    goto/16 :goto_3
.end method
