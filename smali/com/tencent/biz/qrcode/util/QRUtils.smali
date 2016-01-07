.class public Lcom/tencent/biz/qrcode/util/QRUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static A:Ljava/lang/String; = null

.field private static B:Ljava/lang/String; = null

.field private static final C:Ljava/lang/String; = "http://vac.qq.com/wallet/qrcode.htm"

.field public static final a:I = 0x21c

.field protected static final a:Ljava/lang/String; = "QRUtils"

.field public static final b:I = 0x2e4

.field public static final b:Ljava/lang/String; = ""

.field public static final c:I = 0x258

.field public static final c:Ljava/lang/String; = "addfriend_QR"

.field public static final d:Ljava/lang/String; = "find_QR"

.field public static final e:Ljava/lang/String; = "bigpicture_QR"

.field public static final f:Ljava/lang/String; = "bulb_QR"

.field public static final g:Ljava/lang/String; = "shareConsumerQRcard"

.field public static final h:Ljava/lang/String; = "shareGroupQRcard"

.field public static final i:Ljava/lang/String; = "saveConsumerQRcard"

.field public static final j:Ljava/lang/String; = "saveGroupQRcard"

.field public static final k:Ljava/lang/String; = "ConsumerQRcard"

.field public static final l:Ljava/lang/String; = "GroupQRcard"

.field public static final m:Ljava/lang/String; = "PublicAccountQRcard"

.field public static final n:Ljava/lang/String; = "ThirdpartyQRcard"

.field public static final o:Ljava/lang/String; = "TPQRcardurl"

.field public static final p:Ljava/lang/String; = "TPQRcardtext"

.field public static final q:Ljava/lang/String; = "TPQRcardphone"

.field public static final r:Ljava/lang/String; = "changeConsumerQRcard"

.field public static final s:Ljava/lang/String; = "changeGroupQRcard"

.field protected static t:Ljava/lang/String;

.field protected static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field protected static w:Ljava/lang/String;

.field protected static x:Ljava/lang/String;

.field protected static y:Ljava/lang/String;

.field protected static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 276
    const-string v0, "^https?://qm\\.qq\\.com/cgi-bin/qm/qr\\?.+"

    sput-object v0, Lcom/tencent/biz/qrcode/util/QRUtils;->t:Ljava/lang/String;

    .line 286
    const-string v0, "^https?://qm\\.qq\\.com/cgi-bin/dc/ft\\?.+"

    sput-object v0, Lcom/tencent/biz/qrcode/util/QRUtils;->A:Ljava/lang/String;

    .line 287
    const-string v0, "^https?://url\\.cn/.+#flyticket"

    sput-object v0, Lcom/tencent/biz/qrcode/util/QRUtils;->B:Ljava/lang/String;

    .line 329
    const-string v0, ".*(\\+86|086)?\\d{5,12}.*"

    sput-object v0, Lcom/tencent/biz/qrcode/util/QRUtils;->u:Ljava/lang/String;

    .line 729
    const-string v0, "qm.qq.com"

    sput-object v0, Lcom/tencent/biz/qrcode/util/QRUtils;->v:Ljava/lang/String;

    .line 730
    const-string v0, "183.61.32.185"

    sput-object v0, Lcom/tencent/biz/qrcode/util/QRUtils;->w:Ljava/lang/String;

    .line 731
    const-string v0, "58.250.135.158"

    sput-object v0, Lcom/tencent/biz/qrcode/util/QRUtils;->x:Ljava/lang/String;

    .line 732
    const-string v0, "120.198.189.104"

    sput-object v0, Lcom/tencent/biz/qrcode/util/QRUtils;->y:Ljava/lang/String;

    .line 733
    const-string v0, "182.254.1.144"

    sput-object v0, Lcom/tencent/biz/qrcode/util/QRUtils;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(I)I
    .locals 1

    .prologue
    .line 663
    const/16 v0, 0x15

    if-ge p0, v0, :cond_0

    .line 664
    const/4 v0, 0x1

    .line 669
    :goto_0
    return v0

    .line 666
    :cond_0
    const/16 v0, 0xb1

    if-le p0, v0, :cond_1

    .line 667
    const/16 v0, 0x27

    goto :goto_0

    .line 669
    :cond_1
    add-int/lit8 v0, p0, -0x15

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([B)J
    .locals 8

    .prologue
    .line 256
    const-wide/16 v1, 0x0

    .line 257
    array-length v3, p0

    const/16 v4, 0xff

    .line 258
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 259
    sub-int v5, v3, v0

    add-int/lit8 v5, v5, -0x1

    aget-byte v5, p0, v5

    and-int/2addr v5, v4

    int-to-long v5, v5

    mul-int/lit8 v7, v0, 0x8

    shl-long/2addr v5, v7

    add-long/2addr v1, v5

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_0
    return-wide v1
.end method

.method public static final a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILjava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    .line 475
    const/4 v2, 0x0

    .line 477
    const/16 v3, 0x21c

    const/16 v4, 0x2e4

    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 478
    if-eqz p12, :cond_13

    .line 479
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v0, p12

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v10, v2

    .line 487
    :goto_0
    if-nez v11, :cond_1

    .line 489
    const/4 v2, 0x0

    .line 659
    :goto_1
    return-object v2

    .line 481
    :catch_0
    move-exception v2

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 483
    const-string v3, "QRUtils"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 491
    :cond_1
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 494
    if-eqz p1, :cond_9

    .line 496
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 497
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x21c

    const/16 v7, 0x2e4

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 498
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 500
    const/4 v4, 0x0

    invoke-virtual {v12, p1, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 515
    :goto_2
    if-eqz p2, :cond_2

    .line 516
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 517
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 518
    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x14

    const/16 v5, 0x26d

    const/16 v6, 0x78

    const/16 v7, 0x2d1

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 519
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v12, v0, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 522
    :cond_2
    const/4 v2, 0x0

    .line 524
    if-eqz v10, :cond_3

    .line 525
    const/4 v2, 0x1

    .line 526
    const/16 v3, 0x8c

    .line 527
    const/16 v4, 0x279

    .line 528
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 529
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 530
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 531
    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0xb0

    const/16 v8, 0x29d

    invoke-direct {v6, v3, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 532
    const/4 v3, 0x0

    invoke-virtual {v12, v10, v3, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 536
    :cond_3
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 537
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 538
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 539
    move/from16 v0, p3

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 540
    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 541
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 542
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 544
    if-eqz v2, :cond_a

    const/16 v3, 0x156

    move v4, v3

    .line 545
    :goto_3
    if-eqz p4, :cond_6

    .line 546
    const/4 v3, 0x2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 551
    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    int-to-float v7, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 553
    :cond_4
    add-int/lit8 v3, v3, -0x2

    .line 557
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u2026"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 559
    if-lez v3, :cond_5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    int-to-float v7, v4

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_4

    .line 561
    :cond_5
    if-eqz v2, :cond_b

    const/16 v2, 0xb6

    .line 562
    :goto_4
    int-to-float v2, v2

    const v3, 0x44264000    # 665.0f

    move-object/from16 v0, p4

    invoke-virtual {v12, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 567
    :cond_6
    if-eqz p5, :cond_7

    .line 570
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x21c

    const/16 v6, 0x258

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 571
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v12, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 574
    :cond_7
    if-eqz p10, :cond_c

    .line 581
    :goto_5
    if-eqz p11, :cond_f

    .line 582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 583
    const-string v2, "QRUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size: w="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",h="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_8
    :try_start_1
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 587
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 588
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 589
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 590
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 591
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 592
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_d

    .line 593
    move-object/from16 v0, p11

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 594
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 596
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 592
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 503
    :cond_9
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 504
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x44160000    # 600.0f

    const v7, -0xa0a0b

    const v8, -0x171718

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 506
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x44070000    # 540.0f

    const/high16 v6, 0x44160000    # 600.0f

    move-object v2, v12

    move-object v7, v13

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 507
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 508
    const v2, -0x272728

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 509
    const/4 v3, 0x0

    const/high16 v4, 0x44160000    # 600.0f

    const/high16 v5, 0x44070000    # 540.0f

    const/high16 v6, 0x44160000    # 600.0f

    move-object v2, v12

    move-object v7, v13

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 510
    const v2, -0xf0f10

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 511
    const/4 v3, 0x0

    const v4, 0x44164000    # 601.0f

    const/high16 v5, 0x44070000    # 540.0f

    const/high16 v6, 0x44390000    # 740.0f

    move-object v2, v12

    move-object v7, v13

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 544
    :cond_a
    const/16 v3, 0x17c

    move v4, v3

    goto/16 :goto_3

    .line 561
    :cond_b
    const/16 v2, 0x8c

    goto/16 :goto_4

    .line 577
    :cond_c
    new-instance p10, Landroid/graphics/Rect;

    const/16 v2, 0x46

    const/16 v3, 0x64

    const/16 v4, 0x1d6

    const/16 v5, 0x1f4

    move-object/from16 v0, p10

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_5

    .line 598
    :cond_d
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_2
    move-object/from16 v0, p10

    invoke-virtual {v12, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 599
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 614
    :goto_7
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_10

    .line 615
    :try_start_3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 616
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 617
    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0xd9

    const/16 v5, 0xf7

    const/16 v6, 0x143

    const/16 v7, 0x161

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 618
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02030c

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 619
    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 620
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 650
    :cond_e
    :goto_8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 651
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 652
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 653
    move/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 654
    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 655
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 657
    const/high16 v3, 0x430c0000    # 140.0f

    const v4, 0x44308000    # 706.0f

    move-object/from16 v0, p9

    invoke-virtual {v12, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object v2, v11

    .line 659
    goto/16 :goto_1

    .line 601
    :catch_1
    move-exception v2

    .line 602
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 603
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 610
    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p6

    move-object/from16 v1, p10

    invoke-virtual {v12, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_7

    .line 621
    :cond_10
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_11

    if-eqz p2, :cond_11

    .line 622
    :try_start_4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 623
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 624
    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0xd9

    const/16 v5, 0xf7

    const/16 v6, 0x143

    const/16 v7, 0x161

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 625
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v12, v0, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    .line 641
    :catch_2
    move-exception v2

    .line 642
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 643
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 626
    :cond_11
    const/4 v2, 0x3

    move/from16 v0, p7

    if-ne v0, v2, :cond_12

    .line 627
    :try_start_5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 628
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 629
    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0xd9

    const/16 v5, 0xf7

    const/16 v6, 0x143

    const/16 v7, 0x161

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 630
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02030c

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 631
    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 632
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_8

    .line 633
    :cond_12
    const/4 v2, 0x4

    move/from16 v0, p7

    if-ne v0, v2, :cond_e

    .line 634
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 635
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 636
    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0xd9

    const/16 v5, 0xf7

    const/16 v6, 0x143

    const/16 v7, 0x161

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 637
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02030c

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 638
    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 639
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_8

    :cond_13
    move-object v10, v2

    goto/16 :goto_0
.end method

.method public static final a(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 437
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-object v0

    .line 443
    :cond_1
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 458
    :goto_1
    if-eqz v1, :cond_2

    .line 459
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 460
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 461
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v5, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 462
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 464
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 465
    invoke-virtual {v2, v5, p3, p3, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 466
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 467
    invoke-virtual {v2, p0, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    move-object v0, v1

    .line 469
    goto :goto_0

    .line 444
    :catch_0
    move-exception v1

    .line 447
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 449
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_1

    .line 450
    :catch_1
    move-exception v1

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 452
    const-string v2, "QRUtils"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Lcom/google/zxing/common/BitMatrix;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 673
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 674
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    invoke-static {p0}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 676
    if-eqz v1, :cond_0

    .line 677
    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 680
    sget-object v1, Lcom/google/zxing/EncodeHintType;->QRCODE_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-static {p1}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    :cond_1
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    new-instance v1, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    .line 685
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/google/zxing/qrcode/QRCodeWriter;->a(Ljava/lang/String;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 690
    :goto_0
    return-object v0

    .line 686
    :catch_0
    move-exception v0

    .line 688
    invoke-virtual {v0}, Lcom/google/zxing/WriterException;->printStackTrace()V

    .line 690
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 755
    const-string v0, "host"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 756
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_0

    .line 762
    :goto_0
    return-object v0

    .line 759
    :cond_0
    sget-object v0, Lcom/tencent/biz/qrcode/util/QRUtils;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    sget-object v0, Lcom/tencent/biz/qrcode/util/QRUtils;->w:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 762
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 336
    if-nez p2, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-object v0

    .line 341
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 347
    :goto_1
    if-nez v1, :cond_2

    .line 348
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 350
    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 352
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 354
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 359
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 361
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    if-eqz v2, :cond_4

    .line 370
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_2
    move-object v0, v1

    .line 373
    goto :goto_0

    .line 344
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/Android/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/cache/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    .line 371
    :catch_0
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 363
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 364
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    if-eqz v2, :cond_0

    .line 370
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 371
    :catch_2
    move-exception v1

    .line 372
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 365
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 366
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 368
    if-eqz v2, :cond_0

    .line 370
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 371
    :catch_4
    move-exception v1

    .line 372
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 368
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 370
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 373
    :cond_6
    :goto_6
    throw v0

    .line 371
    :catch_5
    move-exception v1

    .line 372
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 368
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 365
    :catch_6
    move-exception v1

    goto :goto_4

    .line 363
    :catch_7
    move-exception v1

    goto :goto_3
.end method

.method protected static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 694
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 695
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_0

    .line 696
    const-string v0, "UTF-8"

    .line 699
    :goto_1
    return-object v0

    .line 694
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 699
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a([B)S
    .locals 2

    .prologue
    .line 252
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public static a(II)V
    .locals 3

    .prologue
    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 422
    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    .line 423
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 425
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 736
    const-string v0, "host"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 739
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 740
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 741
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 742
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 743
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    const-string v0, "QRUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lookup address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ip: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 747
    :catch_0
    move-exception v0

    .line 748
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_0

    .line 749
    :catch_1
    move-exception v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qrcode/QRCodeEncodeCallback;)V
    .locals 4

    .prologue
    .line 203
    invoke-static {p3, p2}, Lcom/tencent/biz/qrcode/QRActionEntity;->a(ILjava/lang/String;)Lcom/tencent/biz/qrcode/QRActionEntity;

    move-result-object v0

    .line 204
    if-nez v0, :cond_1

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "QRUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entity is null in getCardQRCode, type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/QRActionEntity;->a()Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Lfew;

    invoke-direct {v1, p6}, Lfew;-><init>(Lcom/tencent/biz/qrcode/QRCodeEncodeCallback;)V

    .line 235
    new-instance v2, Lmqq/app/NewIntent;

    const-class v3, Lcom/tencent/biz/qrcode/QRCodeServlet;

    invoke-direct {v2, p1, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    const-string v3, "skey"

    invoke-virtual {v2, v3, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v3, "d"

    invoke-virtual {v2, v3, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string v0, "cmd"

    const-string v3, "QRCodeSvc.encode"

    invoke-virtual {v2, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-virtual {v2, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 240
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 278
    if-nez p0, :cond_0

    .line 279
    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/biz/qrcode/util/QRUtils;->t:Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(J)[B
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 265
    new-array v0, v4, [B

    const/4 v1, 0x0

    const/16 v2, 0x38

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x30

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x28

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x20

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x18

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x10

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    ushr-long v2, p0, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    long-to-int v2, p0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 274
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 289
    if-nez p0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/tencent/biz/qrcode/util/QRUtils;->A:Ljava/lang/String;

    invoke-static {v1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/biz/qrcode/util/QRUtils;->B:Ljava/lang/String;

    invoke-static {v1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 296
    if-nez p0, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 299
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/biz/qrcode/util/QRUtils;->B:Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 308
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x0

    .line 311
    :goto_0
    return v0

    :cond_0
    const-string v0, "http://vac.qq.com/wallet/qrcode.htm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 315
    if-nez p0, :cond_0

    .line 316
    const/4 v0, 0x0

    .line 318
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 327
    invoke-static {p0}, Lcom/tencent/biz/qrcode/util/QRUtils;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "www."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 331
    sget-object v0, Lcom/tencent/biz/qrcode/util/QRUtils;->u:Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
