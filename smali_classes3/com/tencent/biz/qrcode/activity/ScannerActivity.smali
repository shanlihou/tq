.class public Lcom/tencent/biz/qrcode/activity/ScannerActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/biz/widgets/ScannerView$FileDecodeListener;
.implements Lcom/tencent/biz/widgets/ScannerView$ScannerListener;


# static fields
.field protected static final a:I = 0xc8

.field protected static final a:Ljava/lang/String; = "QrcodeScanner"

.field protected static final b:I = 0x280

.field protected static final b:Ljava/lang/String; = "hasShowGuide"

.field protected static final c:I = 0x0

.field protected static final c:Ljava/lang/String; = "^mecard.*"

.field protected static final d:I = 0x1

.field protected static final d:Ljava/lang/String; = "^begin:vcard[\\s\\S]*end:vcard"

.field protected static final e:I = 0x2

.field protected static final e:Ljava/lang/String; = "^bizcard.*;;$"

.field public static final f:Ljava/lang/String; = "issupportwpa"

.field public static final g:Ljava/lang/String; = "exttype"

.field public static h:I = 0x0

.field public static final h:Ljava/lang/String; = "extvalue"

.field public static final i:I = 0x1

.field public static final i:Ljava/lang/String; = "scanForResult"

.field public static final j:I = 0x2

.field public static final j:Ljava/lang/String; = "from"

.field public static final k:I = 0x3

.field public static final k:Ljava/lang/String; = "finishAfterSucc"

.field public static o:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/SharedPreferences;

.field protected a:Landroid/graphics/Rect;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/widgets/ScannerView;

.field protected a:Ljava/lang/Runnable;

.field protected a:Loicq/wlogin_sdk/request/WtloginHelper;

.field protected a:Z

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/TextView;

.field protected b:Z

.field protected c:Landroid/view/View;

.field protected c:Landroid/widget/TextView;

.field protected c:Z

.field protected d:Landroid/widget/TextView;

.field protected d:Z

.field protected e:Landroid/widget/TextView;

.field protected e:Z

.field protected f:I

.field public f:Z

.field protected g:I

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field k:Z

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 157
    const-string v0, "addDisSource"

    sput-object v0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->o:Ljava/lang/String;

    .line 158
    const/4 v0, 0x1

    sput v0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 144
    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:Z

    .line 147
    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Z

    .line 150
    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->d:Z

    .line 155
    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->e:Z

    .line 160
    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->g:Z

    .line 161
    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->h:Z

    .line 168
    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->k:Z

    .line 365
    new-instance v0, Lfep;

    invoke-direct {v0, p0}, Lfep;-><init>(Lcom/tencent/biz/qrcode/activity/ScannerActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Ljava/lang/Runnable;

    .line 717
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 10

    .prologue
    const/16 v2, 0x280

    const/16 v9, 0xc8

    .line 378
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->getWidth()I

    move-result v4

    .line 380
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->getHeight()I

    move-result v1

    .line 381
    const/4 v0, 0x0

    .line 384
    iget-boolean v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->e:Z

    if-nez v3, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 386
    const/high16 v3, 0x42dc0000    # 110.0f

    mul-float/2addr v0, v3

    float-to-double v5, v0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v7

    double-to-int v3, v5

    .line 387
    iget v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->f:I

    .line 389
    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    .line 392
    :cond_0
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 393
    mul-int/lit8 v3, v5, 0x5

    div-int/lit8 v3, v3, 0x7

    .line 394
    if-ge v3, v9, :cond_3

    .line 395
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 400
    :cond_1
    :goto_0
    sub-int v3, v4, v2

    div-int/lit8 v5, v3, 0x2

    .line 401
    sub-int v3, v1, v2

    div-int/lit8 v3, v3, 0x2

    .line 403
    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    .line 404
    if-gt v4, v3, :cond_4

    move v1, v3

    .line 429
    :goto_1
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 431
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v1, v0

    add-int v6, v5, v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-direct {v3, v5, v4, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/graphics/Rect;

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/graphics/Rect;

    return-object v0

    .line 396
    :cond_3
    if-gt v3, v2, :cond_1

    move v2, v3

    goto :goto_0

    .line 408
    :cond_4
    sub-int/2addr v1, v2

    if-gt v4, v1, :cond_5

    move v1, v4

    .line 411
    goto :goto_1

    .line 415
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v3

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 636
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    const-string v0, "qlink"

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 640
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0fd0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0fd1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 648
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->d:Z

    .line 649
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 650
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 652
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->f:Z

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->d()V

    goto :goto_0

    .line 646
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a08b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_1

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->f:Z

    if-nez v0, :cond_0

    .line 671
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a08bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 662
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 507
    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.biz.pubaccount.scanResultAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 510
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v1, v1, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v1, v1, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QR_CODE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 515
    const-string v1, "com.tencent.biz.pubaccount.scanResultType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    :cond_0
    :goto_0
    const-string v1, "com.tencent.biz.pubaccount.scanResultData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 525
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->k:Z

    if-eqz v0, :cond_3

    .line 526
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scanResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->setResult(ILandroid/content/Intent;)V

    .line 528
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->finish()V

    .line 533
    :goto_1
    return-void

    .line 518
    :cond_2
    const-string v1, "com.tencent.biz.pubaccount.scanResultType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 530
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v5, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->d:Z

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v7, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/view/View;

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/biz/qrcode/activity/ScannerUtils;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lmqq/app/AppActivity;Lcom/tencent/mobileqq/app/QQAppInterface;ZLcom/tencent/biz/widgets/ScannerView;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/view/View;)V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 677
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->f:Z

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->d()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->f:Z

    .line 693
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 698
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->f:Z

    .line 702
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 703
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 705
    const v1, 0x7f0a08c1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 706
    new-instance v1, Lfeq;

    invoke-direct {v1, p0}, Lfeq;-><init>(Lcom/tencent/biz/qrcode/activity/ScannerActivity;)V

    .line 712
    const v2, 0x7f0a132d

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 713
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 714
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 344
    packed-switch p1, :pswitch_data_0

    .line 363
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 347
    :pswitch_1
    if-eqz p3, :cond_0

    .line 348
    const-string v0, "retdata"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    invoke-static {p0, v0}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->finish()V

    goto :goto_0

    .line 344
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public doOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 495
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 496
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:Z

    if-nez v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Z

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:Z

    .line 500
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/widgets/ScannerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 502
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, -0x1

    const v7, 0x7f09033f

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "QrcodeScanner"

    const-string v2, "onCreate"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->mNeedStatusTrans:Z

    .line 181
    iput-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->mActNeedImmersive:Z

    .line 182
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 183
    const-string v0, "qrcode"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/content/SharedPreferences;

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/content/SharedPreferences;

    invoke-static {p0, v0}, Lcom/tencent/biz/qrcode/activity/ScannerUtils;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->e:Z

    .line 186
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->e:Z

    if-eqz v0, :cond_c

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "QrcodeScanner"

    const-string v2, "needLandScapeMode"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iput-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Z

    .line 192
    invoke-virtual {p0, v6}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->setRequestedOrientation(I)V

    .line 194
    :cond_2
    const v0, 0x7f03027a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 195
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->l:Ljava/lang/String;

    .line 196
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->m:Ljava/lang/String;

    .line 204
    :goto_0
    const v0, 0x7f090bbf

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/view/View;

    .line 206
    const v0, 0x7f090b95

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f090bbd

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Landroid/widget/TextView;

    .line 208
    const v0, 0x7f090bbc

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->d:Landroid/widget/TextView;

    .line 209
    const v0, 0x7f090bbe

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->e:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f090bb8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:Landroid/view/View;

    .line 212
    const v0, 0x7f090982

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/ScannerView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    .line 214
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/widgets/ScannerView;->setScanListener(Lcom/tencent/biz/widgets/ScannerView$ScannerListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/widgets/ScannerView;->setFileDecodeListener(Lcom/tencent/biz/widgets/ScannerView$FileDecodeListener;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->f:I

    .line 218
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00f4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->g:I

    .line 220
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Z

    if-nez v0, :cond_3

    .line 221
    iput-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:Z

    .line 222
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ScannerView;->post(Ljava/lang/Runnable;)Z

    .line 226
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 227
    const-string v0, "from"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->p:Ljava/lang/String;

    .line 228
    const-string v0, "addcontacts"

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 229
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, ""

    const-string v5, "addfriend_QR"

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/content/SharedPreferences;

    const-string v3, "hasShowGuide"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 253
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    const-string v4, "QRDecode"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/biz/widgets/ScannerView;->a:Z

    .line 254
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-boolean v3, v3, Lcom/tencent/biz/widgets/ScannerView;->a:Z

    if-ne v3, v1, :cond_5

    move v0, v1

    .line 257
    :cond_5
    if-nez v0, :cond_11

    const-string v0, "qlink"

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 258
    iput-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Z

    .line 259
    const v0, 0x7f030274

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Landroid/view/View;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Landroid/view/View;

    const v3, 0x7f090bae

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Landroid/view/View;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v6, v3, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Landroid/view/View;

    const v3, 0x7f090340

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 272
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "leftViewText"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 275
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :cond_7
    const-string v3, "assignBackText"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 279
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 284
    const v3, 0x7f0a0899

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 302
    :goto_2
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    invoke-virtual {p0, v7}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a0899

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 305
    const-string v0, "qlink"

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "from"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 306
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->e:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->d:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    invoke-virtual {p0, v7}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a0fcf

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 311
    :cond_9
    iput-boolean v6, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->f:Z

    .line 314
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.camera"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->h:Z

    .line 316
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->h:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 317
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/widget/TextView;

    const v3, 0x7f0a08ba

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 320
    :cond_a
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->n:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 322
    iput-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->f:Z

    .line 326
    :cond_b
    const-string v0, "scanForResult"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->i:Z

    .line 327
    const-string v0, "finishAfterSucc"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->j:Z

    .line 329
    return v1

    .line 198
    :cond_c
    const v0, 0x7f030279

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 199
    const v0, 0x7f0a08cb

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->l:Ljava/lang/String;

    .line 200
    const v0, 0x7f0a08cc

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->m:Ljava/lang/String;

    .line 201
    const v0, 0x7f090bb9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 232
    :cond_d
    const-string v0, "ImagePreviewActivity"

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 233
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, ""

    const-string v5, "bigpicture_QR"

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 236
    :cond_e
    const-string v0, "Conversation"

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 237
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, ""

    const-string v5, "bulb_QR"

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 240
    :cond_f
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 241
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, ""

    const-string v5, "find_QR"

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 244
    :cond_10
    const-string v0, "publicAccountNew"

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    iput-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->k:Z

    goto/16 :goto_1

    .line 288
    :cond_11
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_12

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 290
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v6, v3, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 293
    :cond_12
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const-string v0, "QrcodeScanner"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 491
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 334
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 335
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->n:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->f:Z

    .line 339
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "QrcodeScanner"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->f:Z

    .line 473
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->g:Z

    if-eqz v0, :cond_1

    .line 474
    iput-boolean v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->g:Z

    .line 475
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0206ad

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 477
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->c()V

    .line 480
    iput-boolean v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->d:Z

    .line 481
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 482
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 483
    return-void
.end method

.method protected doOnResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "QrcodeScanner"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 444
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Z

    if-eqz v0, :cond_4

    .line 445
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 446
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(ZI)V

    .line 454
    :cond_1
    :goto_0
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ScannerView;->a(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->n:Ljava/lang/String;

    .line 461
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->f:Z

    if-nez v0, :cond_3

    .line 462
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->b()V

    .line 465
    :cond_3
    return-void

    .line 449
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 450
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(ZI)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 537
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 632
    :goto_0
    return-void

    .line 539
    :sswitch_0
    iput-boolean v6, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Z

    .line 540
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 548
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 549
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->f:Z

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->b()V

    .line 552
    :cond_0
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 553
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 554
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 557
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 558
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(ZI)V

    .line 560
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 561
    const-string v1, "hasShowGuide"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 562
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 573
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 574
    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 575
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 581
    const-string v1, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 582
    const-string v1, "PhotoConst.IS_SINGLE_DERECTBACK_MODE"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 584
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 585
    invoke-static {p0, v6, v7}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 586
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "saoyisao"

    const-string v5, "xiangce"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 591
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->g:Z

    if-nez v0, :cond_3

    move v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/biz/widgets/ScannerView;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->g:Z

    .line 592
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->g:Z

    if-eqz v0, :cond_4

    .line 593
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0206a6

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 595
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "saoyisao"

    const-string v5, "kaideng"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 591
    goto :goto_1

    .line 597
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0206ad

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 599
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 606
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 607
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 608
    const-string v2, "from"

    const-string v3, "ScannerActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    const-string v2, "title"

    const v3, 0x7f0a08db

    invoke-virtual {p0, v3}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    const-string v2, "nick"

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    const-string v2, "uin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    const-string v1, "type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 613
    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "saoyisao"

    const-string v5, "wode"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 619
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->finish()V

    goto/16 :goto_0

    .line 537
    :sswitch_data_0
    .sparse-switch
        0x7f090340 -> :sswitch_4
        0x7f090bae -> :sswitch_0
        0x7f090bbc -> :sswitch_1
        0x7f090bbd -> :sswitch_2
        0x7f090bbe -> :sswitch_3
    .end sparse-switch
.end method
