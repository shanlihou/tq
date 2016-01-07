.class public Lcom/tencent/mobileqq/troopshare/TroopShareUtility;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;


# static fields
.field public static final a:Ljava/lang/String; = "TroopShareUtility"

.field private static final c:I = -0x1

.field private static final d:I = 0x0

.field private static final e:I = 0x1


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field protected a:Lcom/tencent/mobileqq/app/TroopObserver;

.field public a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Lcom/tencent/widget/ActionSheet;

.field protected a:Lcom/tencent/widget/ActionSheetAdapter;

.field public a:Z

.field public b:I

.field public b:Lcom/tencent/widget/ActionSheet;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 84
    iput v3, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    .line 87
    iput v3, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Z

    .line 141
    iput-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/widget/ActionSheetAdapter;

    .line 142
    iput-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/widget/ActionSheet;

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:Z

    .line 276
    iput-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:Lcom/tencent/widget/ActionSheet;

    .line 277
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->c:Z

    .line 384
    new-instance v0, Lpds;

    invoke-direct {v0, p0}, Lpds;-><init>(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 105
    iput-object p2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 107
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;)V

    .line 108
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 674
    const/4 v0, 0x0

    .line 675
    if-eqz p0, :cond_0

    .line 676
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 677
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 678
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 679
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 681
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 755
    const/16 v0, 0x21c

    const/16 v1, 0x46

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a(Ljava/lang/String;Landroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    .line 763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 765
    const/high16 v4, -0x1000000

    const v6, 0xffffff

    .line 766
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(Ljava/lang/String;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v9

    .line 767
    invoke-virtual {v9}, Lcom/google/zxing/common/BitMatrix;->a()I

    move-result v5

    .line 769
    mul-int v2, v5, v5

    new-array v3, v2, [I

    .line 770
    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v5, :cond_2

    .line 771
    mul-int v10, v8, v5

    .line 772
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_1

    .line 773
    add-int v11, v10, v7

    invoke-virtual {v9, v7, v8}, Lcom/google/zxing/common/BitMatrix;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    :goto_2
    aput v2, v3, v11

    .line 772
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    :cond_0
    move v2, v6

    .line 773
    goto :goto_2

    .line 770
    :cond_1
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    .line 776
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 777
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    move v9, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 781
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p2

    move/from16 v1, p2

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 796
    :goto_3
    if-nez v11, :cond_4

    .line 797
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 798
    const/4 v2, 0x0

    .line 832
    :goto_4
    return-object v2

    .line 782
    :catch_0
    move-exception v3

    .line 784
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 786
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p2

    move/from16 v1, p2

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    goto :goto_3

    .line 787
    :catch_1
    move-exception v2

    .line 788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 789
    const-string v3, "TroopShareUtility"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 801
    :cond_4
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 805
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 806
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x44160000    # 600.0f

    const v8, -0xa0a0b

    const v9, -0x171718

    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 808
    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, p2

    int-to-float v6, v0

    move/from16 v0, p2

    int-to-float v7, v0

    move-object v3, v14

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 809
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, p2, p3

    sub-int v5, p2, p3

    move/from16 v0, p3

    move/from16 v1, p3

    invoke-direct {v3, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 810
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 813
    if-eqz p4, :cond_5

    .line 814
    const/16 v3, 0x6a

    .line 815
    sub-int v4, p2, v3

    div-int/lit8 v4, v4, 0x2

    .line 816
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 817
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 818
    new-instance v6, Landroid/graphics/Rect;

    add-int v7, v4, v3

    add-int/2addr v3, v4

    invoke-direct {v6, v4, v4, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 819
    const v3, 0x7f02030c

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 820
    if-eqz v3, :cond_5

    .line 821
    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 822
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 826
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 830
    const-string v4, "TroopShareUtility"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getQrCode cost time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v2, v12

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v2, v11

    .line 832
    goto/16 :goto_4
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 659
    iget v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 660
    const/4 v0, 0x0

    .line 662
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1029
    .line 1030
    const-string v0, ""

    .line 1041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a1bc5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1047
    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->j()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->m()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->l()V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->n()V

    return-void
.end method

.method private i()V
    .locals 12

    .prologue
    .line 507
    const/4 v5, 0x0

    .line 508
    iget v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v8, "0"

    .line 510
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    packed-switch v0, :pswitch_data_0

    .line 535
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 536
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    .line 540
    if-nez v1, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a1326

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    const-string v0, "TroopShareUtility"

    const/4 v1, 0x2

    const-string v2, "tryToGetShareLink: net is not supported"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    .line 550
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 629
    :cond_1
    :goto_2
    return-void

    .line 508
    :cond_2
    const-string v8, "1"

    goto :goto_0

    .line 512
    :pswitch_0
    const-string v5, "Grplink_moments"

    goto :goto_1

    .line 516
    :pswitch_1
    const-string v5, "Grplink_wechat"

    goto :goto_1

    .line 520
    :pswitch_2
    const-string v5, "Grplink_qq"

    goto :goto_1

    .line 524
    :pswitch_3
    const-string v5, "Grplink_qzone"

    goto :goto_1

    .line 528
    :pswitch_4
    const-string v5, "Copy_grplink"

    goto :goto_1

    .line 558
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 559
    if-nez v1, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a1326

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 564
    const-string v0, "TroopShareUtility"

    const/4 v1, 0x2

    const-string v2, "tryToGetShareLink: net is not supported"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    .line 569
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_2

    .line 576
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a()V

    .line 577
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 580
    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 583
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    .line 611
    :pswitch_5
    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->d:Ljava/lang/String;

    .line 613
    invoke-direct {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->m()V

    goto/16 :goto_2

    .line 585
    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->j()V

    goto/16 :goto_2

    .line 589
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->k()V

    goto/16 :goto_2

    .line 617
    :pswitch_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->l()V

    goto/16 :goto_2

    .line 621
    :pswitch_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->n()V

    goto/16 :goto_2

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 583
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->e:Ljava/lang/String;

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 690
    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v8, v6, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 692
    invoke-static {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 693
    invoke-direct {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a()Ljava/lang/String;

    move-result-object v5

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->f:Ljava/lang/String;

    .line 695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    .line 698
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a1bc8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 699
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->m:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    const-string v0, "TroopShareUtility"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareToFriendCircle.transaction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " troopname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " memo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " shareLink:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    :cond_1
    iput v7, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    .line 711
    iput v7, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    .line 712
    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 720
    iget-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 722
    invoke-static {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 723
    invoke-direct {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a()Ljava/lang/String;

    move-result-object v5

    .line 724
    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->f:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 725
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->m:Ljava/lang/String;

    .line 732
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 734
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    const-string v0, "TroopShareUtility"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareToWXFriend.transaction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " troopname:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " memo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " shareLink:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    :cond_1
    iput v6, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    .line 744
    iput v6, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    .line 745
    return-void
.end method

.method private l()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 849
    invoke-direct {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a()Ljava/lang/String;

    move-result-object v2

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-static {v3, v4, v7}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "100"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 852
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 853
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 854
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->f:Ljava/lang/String;

    .line 857
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 858
    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    .line 861
    :cond_1
    const-string v4, ""

    .line 862
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v6, 0x7f0a094b

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 865
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 866
    const-string v6, "title"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->m:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 869
    :cond_2
    const-string v1, "desc"

    iget-object v6, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v7, 0x7f0a1bc5

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    :goto_0
    const-string v1, "req_share_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 875
    const-string v1, "detail_url"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    const-string v1, "url"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    const-string v1, "image_url"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 878
    const-string v1, "troop_wording"

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const-string v1, "bizname"

    const-string v3, "JoinTroopLink"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v3, 0x0

    invoke-static {v0, v1, v5, v3}, Lcooperation/qzone/QZoneShareManager;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 884
    const-string v0, "TroopShareUtility"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareToQzone.troopname:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " shareLink:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " desc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 889
    :cond_3
    iput v8, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    .line 890
    iput v8, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    .line 891
    return-void

    .line 871
    :cond_4
    const-string v1, "desc"

    iget-object v6, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v6, v6, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->m:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->f:Ljava/lang/String;

    .line 899
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    .line 903
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    const-class v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;-><init>(Ljava/lang/Class;)V

    .line 904
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->c(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a1bc0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v3

    .line 908
    const/4 v1, 0x0

    .line 909
    iget-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "100"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 913
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 914
    const-string v2, "TroopShareUtility"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shareToMobileQQ.coverUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 918
    :cond_2
    new-instance v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;

    invoke-direct {v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;-><init>()V

    .line 919
    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d(I)V

    .line 920
    const-string v2, "\u63a8\u8350\u7fa4"

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b(Ljava/lang/String;)V

    .line 922
    invoke-static {v8}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v5

    .line 923
    iget-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->m:Ljava/lang/String;

    .line 924
    if-eqz v2, :cond_3

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 925
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v6, 0x7f0a1bc5

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 927
    :cond_4
    invoke-virtual {v5, v1, v0, v2, v7}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 929
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 930
    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 932
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 933
    const-string v2, "forward_type"

    const/4 v4, -0x3

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 935
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 936
    iget-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v4, 0x3

    invoke-static {v2, v0, v4}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_5

    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Z

    .line 944
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 945
    const-string v0, "TroopShareUtility"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareToMobileQQ.mMsgServiceID:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " mMsgBrief:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " mContentTitle:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " mContentSummary:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " mMsgUrl:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " coverUrl:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSourceName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 954
    :cond_6
    iput v9, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    .line 955
    iput v9, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    .line 956
    return-void
.end method

.method private n()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x2

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->f:Ljava/lang/String;

    .line 964
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    .line 967
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a1bc3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 968
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 969
    const-string v0, "TroopShareUtility"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyTroopLink.text:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 972
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_2

    .line 973
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 975
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 984
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a1bc4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 986
    iput v5, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    .line 987
    iput v5, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    .line 988
    return-void

    .line 978
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 980
    const-string v2, "troop_url"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 981
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1abf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    const-string v1, "TroopShareUtility"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 992
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1009
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 996
    :cond_1
    iget v0, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 1005
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a1bb3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 998
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a1bb2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 996
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 633
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Clk_share_grplink"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iput-object p1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 637
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->d()V

    .line 638
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "TroopShareUtility"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    .line 150
    invoke-direct {p0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->i()V

    .line 151
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    move v1, v5

    .line 159
    :goto_1
    if-gt v1, v0, :cond_1

    .line 160
    invoke-static {v1}, Lcom/tencent/widget/ActionSheetAdapter;->a(I)Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;

    move-result-object v3

    .line 161
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 158
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/widget/ActionSheetAdapter;

    if-nez v0, :cond_2

    .line 164
    new-instance v0, Lcom/tencent/widget/ActionSheetAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/widget/ActionSheetAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/widget/ActionSheetAdapter;

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/widget/ActionSheetAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheetAdapter;->a(Ljava/util/List;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_3

    .line 170
    new-instance v2, Lpdn;

    invoke-direct {v2, p0}, Lpdn;-><init>(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V

    .line 237
    new-instance v3, Lpdo;

    invoke-direct {v3, p0}, Lpdo;-><init>(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V

    .line 251
    new-instance v4, Lpdp;

    invoke-direct {v4, p0}, Lpdp;-><init>(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/widget/ActionSheetAdapter;

    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/ActionSheetAdapter;->a(Landroid/content/Context;Lcom/tencent/widget/ActionSheetAdapter;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/widget/ActionSheet$OnButtonClickListener;Z)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/widget/ActionSheet;

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 270
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 273
    :cond_4
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const v3, 0x7f0a1bb7

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:Lcom/tencent/widget/ActionSheet;

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1bbb

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1bbc

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lpdq;

    invoke-direct {v1, p0}, Lpdq;-><init>(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lpdr;

    invoke-direct {v1, p0}, Lpdr;-><init>(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 346
    iget v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    packed-switch v0, :pswitch_data_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a1bba

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iput-boolean v4, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->c:Z

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 382
    :cond_0
    return-void

    .line 348
    :pswitch_0
    const v0, 0x7f0a1bb8

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 354
    :pswitch_1
    const v0, 0x7f0a1bb9

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 360
    :pswitch_2
    const v0, 0x7f0a1bb0

    .line 361
    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 366
    :pswitch_3
    const v0, 0x7f0a1bb4

    .line 367
    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 641
    iput v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    .line 642
    iput v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    .line 643
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 648
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;)V

    .line 649
    iput-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 650
    iput-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 651
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 1012
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1013
    const-string v0, "title"

    iget-object v4, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a08d9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    const-string v0, "nick"

    iget-object v4, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1015
    const-string v0, "uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1016
    const-string v4, "adminLevel"

    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1017
    const-string v0, "type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1018
    const-string v0, "GroupFlagExt"

    iget-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1019
    const-string v0, "AuthGroupType"

    iget-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->d:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1021
    iget-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4, v1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1023
    const-string v1, "face"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1024
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1025
    return-void

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
