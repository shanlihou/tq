.class public abstract Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;
.super Lcom/tencent/mobileqq/transfile/AbsDownloader;
.source "ProGuard"


# static fields
.field private static final O:Ljava/lang/String; = "big_img_decode_slice"

.field public static a:I = 0x0

.field public static final a:Ljava/lang/String; = "c2c_file"

.field public static b:I = 0x0

.field public static final b:Ljava/lang/String; = "group_file"

.field public static final c:Ljava/lang/String; = "discuss_file"

.field private static final e:Ljava/lang/String; = "big_img_decode"

.field private static f:I = 0x0

.field private static g:I = 0x0

.field private static final h:I = 0x157c0

.field private static final h:Ljava/lang/String; = "big_img_decode_long"

.field private static final i:I = 0x0

.field private static final j:I = -0x1

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3

.field private static final n:I = 0x4

.field private static final o:I = 0x5

.field private static final p:I = 0x6


# instance fields
.field protected a:Lcom/tencent/common/app/BaseApplicationImpl;

.field protected d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    sput v1, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:I

    .line 72
    sput v1, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->b:I

    .line 84
    const/high16 v0, 0x100000

    sput v0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->f:I

    .line 85
    sget v0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->f:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->d:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 92
    return-void
.end method

.method public static a(Landroid/app/Application;I)I
    .locals 7

    .prologue
    const/high16 v6, 0x41100000    # 9.0f

    .line 599
    const/high16 v0, 0x3f800000    # 1.0f

    .line 600
    const/16 v1, 0x96

    if-le p1, v1, :cond_0

    .line 601
    div-int/lit8 v0, p1, 0x64

    int-to-float v0, v0

    .line 604
    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 605
    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 606
    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 610
    :goto_0
    return v0

    .line 607
    :cond_1
    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_2

    .line 608
    mul-float/2addr v0, v6

    float-to-int v0, v0

    goto :goto_0

    .line 610
    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .prologue
    .line 589
    invoke-static {p0, p1, p2}, Lcom/tencent/image/Utils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/tencent/image/DownloadParams;)Lcom/tencent/image/RoundRectBitmap;
    .locals 13

    .prologue
    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v10, 0x3f000000    # 0.5f

    .line 1087
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1089
    mul-float v4, v11, v1

    .line 1091
    iget v0, p2, Lcom/tencent/image/DownloadParams;->mImgType:I

    invoke-static {v0}, Lcooperation/peak/PeakUtils;->a(I)Z

    move-result v5

    .line 1092
    invoke-static {v5}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b(Z)I

    move-result v2

    .line 1093
    invoke-static {v5}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Z)I

    move-result v0

    .line 1095
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 1096
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 1098
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 1099
    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1101
    invoke-static {v5}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->c(Z)I

    move-result v9

    .line 1102
    invoke-static {v5}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d(Z)I

    move-result v5

    .line 1107
    if-lt v6, v5, :cond_0

    if-ge v7, v5, :cond_4

    .line 1110
    :cond_0
    if-ge v6, v7, :cond_2

    .line 1111
    int-to-float v1, v2

    int-to-float v5, v6

    div-float/2addr v1, v5

    .line 1113
    int-to-float v5, v7

    mul-float/2addr v1, v5

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 1114
    if-le v1, v0, :cond_1

    .line 1136
    :goto_0
    sget-object v1, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1137
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1138
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1139
    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p1, v5, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1141
    new-instance v0, Lcom/tencent/image/RoundRectBitmap;

    invoke-direct {v0, v1, v4}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;F)V

    .line 1143
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 1114
    goto :goto_0

    .line 1116
    :cond_2
    int-to-float v1, v2

    int-to-float v5, v7

    div-float/2addr v1, v5

    .line 1117
    int-to-float v5, v6

    mul-float/2addr v1, v5

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 1118
    if-le v1, v0, :cond_3

    :goto_2
    move v12, v2

    move v2, v0

    move v0, v12

    .line 1119
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1118
    goto :goto_2

    .line 1121
    :cond_4
    if-ge v6, v9, :cond_5

    if-ge v7, v9, :cond_5

    .line 1122
    int-to-float v0, v6

    mul-float/2addr v0, v1

    add-float/2addr v0, v10

    float-to-int v2, v0

    .line 1123
    int-to-float v0, v7

    mul-float/2addr v0, v1

    add-float/2addr v0, v10

    float-to-int v0, v0

    goto :goto_0

    .line 1127
    :cond_5
    if-le v6, v7, :cond_6

    int-to-float v0, v0

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 1129
    :goto_3
    if-le v6, v7, :cond_7

    int-to-float v0, v2

    int-to-float v2, v7

    div-float/2addr v0, v2

    .line 1131
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1132
    int-to-float v1, v6

    mul-float/2addr v1, v0

    add-float/2addr v1, v10

    float-to-int v2, v1

    .line 1133
    int-to-float v1, v7

    mul-float/2addr v0, v1

    add-float/2addr v0, v10

    float-to-int v0, v0

    goto :goto_0

    .line 1127
    :cond_6
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_3

    .line 1129
    :cond_7
    int-to-float v0, v2

    int-to-float v2, v6

    div-float/2addr v0, v2

    goto :goto_4

    .line 1142
    :catch_0
    move-exception v0

    .line 1143
    new-instance v0, Lcom/tencent/image/RoundRectBitmap;

    invoke-direct {v0, p1, v11}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;F)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v0, 0x8

    .line 890
    if-nez p0, :cond_0

    .line 891
    const-string v0, "Exception e is null,holy shit"

    .line 906
    :goto_0
    return-object v0

    .line 893
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 895
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 896
    if-eqz v2, :cond_3

    .line 897
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    array-length v1, v2

    .line 899
    if-le v1, v0, :cond_1

    .line 900
    :goto_1
    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 902
    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 899
    goto :goto_1

    .line 904
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 10

    .prologue
    .line 521
    mul-int/lit8 v0, p5, 0x7

    add-int/2addr v0, p3

    const v1, 0x157c0

    add-int v2, v0, v1

    .line 523
    if-eqz p4, :cond_1

    .line 524
    :try_start_0
    check-cast p1, Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {p1, p4}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 525
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 531
    :goto_0
    if-nez p5, :cond_0

    const/4 v3, 0x1

    .line 532
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 533
    const-string v0, "param_FailCode"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    move-object v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :goto_2
    return-void

    .line 531
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 537
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v1, p4

    goto :goto_0
.end method

.method private a(Landroid/app/Application;Ljava/lang/String;IZ)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 549
    mul-int/lit8 v2, p3, 0x4

    .line 552
    :try_start_0
    sget v3, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->f:I

    if-ge v2, v3, :cond_1

    .line 554
    if-eqz p4, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v4, v1

    .line 571
    :goto_0
    const v5, 0x157f2

    .line 572
    const-string v3, "report_aio_photo_size"

    .line 573
    check-cast p1, Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {p1, p2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v2, v0

    .line 574
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 575
    const-string v1, "param_FailCode"

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 579
    :goto_1
    return-void

    .line 556
    :cond_1
    sget v1, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->g:I

    div-int v1, v2, v1
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    const/16 v2, 0xa

    if-lt v1, v2, :cond_3

    .line 560
    if-eqz p4, :cond_2

    const/16 v1, 0x11

    :goto_2
    move v4, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    goto :goto_2

    .line 561
    :cond_3
    const/16 v2, 0x8

    if-lt v1, v2, :cond_5

    .line 563
    if-eqz p4, :cond_4

    const/16 v1, 0xf

    :goto_3
    move v4, v1

    goto :goto_0

    :cond_4
    const/16 v1, 0xe

    goto :goto_3

    .line 564
    :cond_5
    const/4 v2, 0x6

    if-lt v1, v2, :cond_7

    .line 566
    if-eqz p4, :cond_6

    const/16 v1, 0xd

    :goto_4
    move v4, v1

    goto :goto_0

    :cond_6
    const/16 v1, 0xc

    goto :goto_4

    .line 568
    :cond_7
    if-eqz p4, :cond_8

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x3

    :goto_5
    move v4, v1

    goto :goto_0

    :cond_8
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    .line 577
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private a(Lcom/tencent/image/DownloadParams;)V
    .locals 5

    .prologue
    .line 370
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 373
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    .line 375
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 376
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b(Lcom/tencent/mobileqq/data/MessageForPic;J)V

    .line 377
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->e()V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string v1, "payPicFlow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FAIL,exceptionmsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/image/DownloadParams;Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 386
    if-eqz p6, :cond_1

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const-string v0, "DecodeFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DecodeFile SUCCESS,retryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",options.inSampleSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cacheFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",extraMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const-string v0, "DecodeFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DecodeFile FAIL,retryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",options.inSampleSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cacheFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",extraMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;ZIILjava/lang/String;Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;)V
    .locals 12

    .prologue
    .line 921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 923
    if-eqz p7, :cond_0

    move-object/from16 v0, p7

    iget-wide v7, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->e:J

    .line 924
    :goto_0
    if-eqz p7, :cond_1

    move-object/from16 v0, p7

    iget-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->f:J

    .line 925
    :goto_1
    invoke-static {p3}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1037
    :goto_2
    return-void

    .line 923
    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0

    .line 924
    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    .line 928
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 938
    invoke-static {p3, v9}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(ILjava/util/HashMap;)Z

    move-result v3

    .line 939
    if-nez v3, :cond_b

    .line 940
    const-string v3, "param_FailCode"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    const/16 v3, -0x2537

    if-eq p3, v3, :cond_3

    const/16 v3, 0x245f

    if-eq p3, v3, :cond_3

    const/16 v3, 0x2354

    if-eq p3, v3, :cond_3

    const/16 v3, 0x2486

    if-eq p3, v3, :cond_3

    const/16 v3, 0x2487

    if-ne p3, v3, :cond_a

    .line 946
    :cond_3
    sget-object v3, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->au:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    :goto_3
    const-string v3, ""

    .line 955
    if-eqz p1, :cond_c

    if-nez p5, :cond_c

    if-nez p6, :cond_c

    if-nez p7, :cond_c

    .line 956
    const-string v3, "1_-1_0_0_0;2_-1_0_0_0;3_-1_0_0_0"

    .line 962
    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 963
    const-string v4, "reportResult"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parmStep: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    :cond_5
    const-string v4, "param_step"

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    const-string v3, "param_uuid"

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->f:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    const-string v3, "flow"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 970
    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->a:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v5, v10

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 971
    const-string v5, "msgTime"

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    const-string v3, "client_exist"

    iget-boolean v4, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->a:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    if-eqz p6, :cond_6

    .line 974
    const-string v3, "param_RequestUrl"

    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    :cond_6
    if-eqz p7, :cond_7

    .line 976
    const-string v3, "param_HttpTran"

    invoke-virtual/range {p7 .. p7}, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    :cond_7
    if-eqz p7, :cond_8

    .line 978
    const-string v3, "param_retry"

    move-object/from16 v0, p7

    iget v4, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    move-object/from16 v0, p7

    iget-boolean v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a:Z

    if-eqz v3, :cond_d

    .line 980
    const-string v3, "serverip"

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->c:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    const-string v3, "param_Server"

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->c:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    :cond_8
    :goto_5
    if-eqz p1, :cond_f

    .line 993
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->c:Ljava/lang/String;

    const-string v2, "actC2CPicDownloadV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->c:Ljava/lang/String;

    const-string v2, "actC2CPicSmallDownV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 995
    :cond_9
    const-string v1, "param_toUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->a:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->c:Ljava/lang/String;

    const/4 v4, 0x1

    int-to-long v5, p2

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 948
    :cond_a
    const-string v3, "param_errorDesc"

    move-object/from16 v0, p4

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 951
    :cond_b
    const/16 p3, -0x2537

    .line 952
    const-string v3, "param_errorDesc"

    move-object/from16 v0, p4

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 958
    :cond_c
    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    if-eqz p7, :cond_4

    .line 959
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x3

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 983
    :cond_d
    const-string v3, "serverip"

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->d:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    const-string v3, "param_Server"

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->d:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    const/16 v3, -0x2537

    if-ne p3, v3, :cond_8

    .line 986
    const-string v3, "param_rspHeader"

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->e:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 998
    :cond_e
    const-string v1, "param_grpUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->a:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 1005
    :cond_f
    const/16 v3, 0x2455

    if-ne p3, v3, :cond_10

    .line 1006
    const-string v3, "param_connecttrycount"

    move-object/from16 v0, p4

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    :cond_10
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->g:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->g:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1010
    const-string v3, "param_MsgTime"

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->g:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    :cond_11
    int-to-long v3, p2

    .line 1015
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->c:Ljava/lang/String;

    const-string v4, "actC2CPicDownloadV1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->c:Ljava/lang/String;

    const-string v4, "actC2CPicSmallDownV1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1017
    :cond_12
    const-string v3, "param_toUin"

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->a:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    const-string v3, "param_url"

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->e:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    const-string v3, "param_fsized"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    const-string v3, "param_fsizeo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    const-wide/16 v5, 0x0

    .line 1022
    const-wide/16 v7, 0x0

    .line 1032
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1025
    :cond_13
    const-string v3, "param_grpUin"

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->a:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    const-string v3, "param_url"

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->e:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    const-string v3, "param_fsized"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    const-string v3, "param_fsizeo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    const-wide/16 v5, 0x0

    .line 1030
    const-wide/16 v7, 0x0

    goto :goto_7
.end method

.method protected static a(Ljava/io/OutputStream;Ljava/io/File;Lcom/tencent/image/URLDrawableHandler;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1049
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1050
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1052
    const-wide/16 v0, 0x0

    .line 1056
    const/16 v6, 0x2000

    new-array v6, v6, [B

    .line 1057
    :goto_0
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 1058
    const/4 v8, 0x0

    invoke-virtual {p0, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 1059
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 1060
    int-to-long v7, v7

    add-long/2addr v0, v7

    .line 1062
    long-to-float v7, v0

    long-to-float v8, v2

    div-float/2addr v7, v8

    const v8, 0x4604d000    # 8500.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 1063
    invoke-interface {p2, v7}, Lcom/tencent/image/URLDrawableHandler;->publishProgress(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1067
    :catch_0
    move-exception v0

    move-object v4, v0

    .line 1069
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "write failed: ENOSPC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1070
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v1, 0x2350

    const-wide/16 v2, 0x2350

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 1066
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1075
    return-void

    .line 1072
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v1, 0x2455

    const-wide/16 v2, 0x2455

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 408
    instance-of v0, p1, Lcom/tencent/image/DownloadParams;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 409
    check-cast v0, Lcom/tencent/image/DownloadParams;

    .line 410
    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/pic/PicUiInterface;

    if-eqz v2, :cond_3

    .line 411
    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/tencent/mobileqq/pic/PicUiInterface;

    .line 412
    iget-object v0, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-interface {v3}, Lcom/tencent/mobileqq/pic/PicUiInterface;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    invoke-static {v2, v1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 415
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(I)I

    move-result v2

    .line 416
    invoke-interface {v3}, Lcom/tencent/mobileqq/pic/PicUiInterface;->getPicUploadInfo()Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v3

    .line 417
    iget v0, v3, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    iget-wide v3, v3, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    invoke-interface {v3}, Lcom/tencent/mobileqq/pic/PicUiInterface;->getPicDownloadInfo()Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    move-result-object v3

    .line 421
    iget v0, v3, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->f:I

    if-ne v0, v4, :cond_2

    move v0, v4

    .line 422
    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 423
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(I)I

    move-result v2

    .line 424
    iget v0, v3, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    iget-wide v3, v3, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 421
    goto :goto_1

    .line 429
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    const-string v1, "obj"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    const-string v1, " \tstep:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v1, " \tcontent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const-string v1, "Q.richmedia."

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(ZZZZIILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 441
    const/4 v0, 0x3

    if-ne p6, v0, :cond_0

    .line 442
    add-int/lit8 v5, p5, -0x1

    .line 443
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 444
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode_long"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    if-eqz p8, :cond_5

    .line 451
    if-nez p1, :cond_3

    .line 452
    if-eqz p3, :cond_2

    .line 453
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode"

    const/4 v3, -0x1

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    .line 470
    :goto_1
    if-eqz p2, :cond_4

    .line 471
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode_long"

    const/4 v3, 0x3

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    .line 479
    :goto_2
    if-eqz p2, :cond_0

    .line 480
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode_slice"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 459
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode"

    const/4 v3, 0x2

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    .line 466
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode"

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    .line 475
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode_long"

    const/4 v3, 0x4

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_2

    .line 483
    :cond_5
    if-eqz p1, :cond_6

    .line 484
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode"

    const/4 v3, 0x5

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    .line 488
    :cond_6
    if-eqz p2, :cond_7

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode_long"

    const/4 v3, 0x6

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    .line 493
    :cond_7
    if-eqz p4, :cond_0

    .line 494
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "big_img_decode_slice"

    const/4 v3, 0x6

    move-object v0, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    const-string v2, "DecodeFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeFile config.tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    :try_start_0
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 115
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 116
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string v3, "chatthumb"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "lbsthumb"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    const/4 v2, 0x1

    .line 118
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 119
    const-string v3, "DecodeFile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DecodeFile START,cacheFile="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",url="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 123
    sget-object v3, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/Bitmap$Config;

    iput-object v3, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 124
    const/16 v3, 0xa0

    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 125
    const/16 v3, 0xa0

    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 126
    const/16 v3, 0xa0

    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 127
    const/4 v3, 0x1

    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 130
    invoke-static/range {p1 .. p1}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    .line 131
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Lcom/tencent/image/DownloadParams;)V

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    const-string v2, "DecodeFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeFile END,GIF image,cacheFile="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :cond_3
    const/4 v2, 0x0

    .line 346
    :goto_1
    return-object v2

    .line 117
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 139
    :cond_5
    if-eqz v2, :cond_14

    .line 141
    :try_start_1
    sget-object v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:Landroid/graphics/Bitmap$Config;

    iput-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 142
    const/4 v2, 0x0

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 144
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 145
    const-string v3, "_hd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    new-instance v2, Ljava/io/File;

    sget-object v4, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Ljava/io/File;

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 151
    invoke-static/range {p1 .. p1}, Lcom/dataline/util/file/FileUtil;->a(Ljava/io/File;)V

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 153
    const-string v3, "DecodeFile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Delete low quality thumbFile, thumbFile="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", url="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 158
    const-string v3, "DecodeFile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DecodeFile hd thumb instead,cacheFile="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", url="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    move-object/from16 p1, v2

    :cond_8
    move-object/from16 v4, p1

    .line 177
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->mDecodeHandler:Lcom/tencent/image/DownloadParams$DecodeHandler;

    if-eqz v2, :cond_9

    .line 180
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->mDecodeHandler:Lcom/tencent/image/DownloadParams$DecodeHandler;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Lcom/tencent/image/DownloadParams$DecodeHandler;->run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 182
    :cond_9
    if-eqz v3, :cond_f

    .line 183
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v2, :cond_c

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_c

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgType:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v7, 0x2

    if-ne v2, v7, :cond_c

    move-object v2, v3

    .line 185
    goto/16 :goto_1

    .line 163
    :cond_a
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_b

    .line 164
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 165
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 168
    invoke-static {v3}, Lcom/dataline/util/file/FileUtil;->a(Ljava/io/File;)V

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 170
    const-string v2, "DecodeFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delete low quality thumbFile, thumbFile="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_b
    move-object/from16 v4, p1

    goto/16 :goto_2

    .line 187
    :cond_c
    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v1}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Landroid/graphics/Bitmap;Lcom/tencent/image/DownloadParams;)Lcom/tencent/image/RoundRectBitmap;

    move-result-object v2

    .line 188
    iget-object v7, v2, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 189
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 192
    :cond_d
    new-instance v3, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance v10, Lcom/tencent/image/RoundRectBitmap;

    iget-object v7, v2, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v7, v2, Lcom/tencent/image/RoundRectBitmap;->mCornerRadius:F

    iget v8, v2, Lcom/tencent/image/RoundRectBitmap;->mBoardColor:I

    iget v2, v2, Lcom/tencent/image/RoundRectBitmap;->mBorderWidth:F

    invoke-direct {v10, v3, v7, v8, v2}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;FIF)V

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v2, :cond_e

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v10, Lcom/tencent/image/RoundRectBitmap;->mDisplayWidth:I

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v10, Lcom/tencent/image/RoundRectBitmap;->mDisplayHeight:I

    .line 199
    :cond_e
    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v9, "step:create roundBitmap"

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Lcom/tencent/image/DownloadParams;Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZLjava/lang/String;)V

    move-object v2, v10

    .line 200
    goto/16 :goto_1

    .line 203
    :cond_f
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/pic/PicUiInterface;

    invoke-interface {v2}, Lcom/tencent/mobileqq/pic/PicUiInterface;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_10

    .line 204
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/base/MD5Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/pic/PicUiInterface;

    invoke-interface {v2}, Lcom/tencent/mobileqq/pic/PicUiInterface;->getPicDownloadInfo()Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    move-result-object v2

    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Q.richmedia."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    invoke-static {v8}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".dw"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 207
    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "id:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v2, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "step: UIDecoder FAIL srcPicMD5:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_10
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 210
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "step:decode error, not valid pic"

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Lcom/tencent/image/DownloadParams;Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZLjava/lang/String;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "richmedia_encrypt_sp"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 212
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "encrypt"

    const/4 v7, 0x0

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 213
    new-instance v2, Ljava/io/IOException;

    const-string v3, "step:decode error, not valid pic"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 215
    :catch_0
    move-exception v2

    move-object v10, v2

    .line 216
    :goto_3
    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step:create roundBitmap, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Lcom/tencent/image/DownloadParams;Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZLjava/lang/String;)V

    .line 217
    throw v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 347
    :catch_1
    move-exception v2

    move-object v13, v2

    .line 348
    invoke-static {v13}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 349
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_12

    .line 350
    :cond_11
    invoke-virtual {v13}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    .line 352
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    const-string v3, "DecodeFile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DecodeFile FAIL,exceptionmsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_13
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 359
    const-string v3, "params_failDesc"

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actPicUIDecoder"

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 363
    throw v13

    .line 220
    :cond_14
    :try_start_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Lcom/tencent/image/DownloadParams;)V

    .line 222
    const/4 v2, 0x1

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 223
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 224
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v2, :cond_15

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez v2, :cond_16

    .line 225
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 226
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "step:decode bounds error, not valid pic"

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Lcom/tencent/image/DownloadParams;Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZLjava/lang/String;)V

    .line 227
    new-instance v2, Ljava/io/IOException;

    const-string v3, "step:decode bounds error, not valid pic"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 230
    :cond_16
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/image/DownloadParams;->reqWidth:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/image/DownloadParams;->reqHeight:I

    invoke-static {v6, v2, v3}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 232
    iget v15, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 233
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v16, v0

    .line 234
    const/4 v2, 0x0

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v7, 0x1

    .line 239
    const/4 v2, 0x1

    .line 242
    const/4 v13, 0x0

    .line 244
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    const-string v10, "chatimg"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    const-string v10, "lbsimg"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    const-string v10, "datalineimage"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    const-string v10, "chatraw"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    const-string v9, "favimage"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v8

    if-eqz v8, :cond_2a

    .line 246
    :cond_17
    const/4 v2, 0x3

    move v14, v2

    .line 249
    :goto_4
    if-gt v7, v14, :cond_29

    .line 251
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v11

    .line 257
    if-nez v11, :cond_1b

    .line 258
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 260
    const-string v2, "DecodeFile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DecodeFile Failed,bitmap == null, url:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ,retry count: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",path:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_18
    new-instance v2, Ljava/lang/OutOfMemoryError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DecodeFile Failed,bitmap == null, url:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ,retry count: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",path:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 292
    :catch_2
    move-exception v2

    move v10, v3

    move-object v3, v11

    .line 293
    :goto_5
    if-eqz v3, :cond_19

    .line 294
    :try_start_a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 296
    :cond_19
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 297
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 298
    const-string v4, "DecodeFile"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DecodeFile ERROR,oom retryCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",options.inSampleSize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",cacheFile="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",url="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",oom.msg:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 301
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-object v4, v3

    move v3, v10

    .line 302
    goto/16 :goto_4

    .line 265
    :cond_1b
    :try_start_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_20

    invoke-static {v11}, Lcom/tencent/image/SliceBitmap;->needSlice(Landroid/graphics/Bitmap;)Z
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-result v2

    if-eqz v2, :cond_20

    .line 268
    :try_start_c
    new-instance v12, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v12, v11}, Lcom/tencent/image/SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2

    .line 269
    const/4 v10, 0x1

    .line 270
    :try_start_d
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 271
    const/4 v8, 0x1

    const-string v9, "step:create sliceBitmap"

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Lcom/tencent/image/DownloadParams;Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZLjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4

    move-object v11, v12

    move v12, v10

    .line 307
    :goto_7
    if-eqz v11, :cond_22

    const/4 v8, 0x1

    :goto_8
    :try_start_e
    const-string v9, ""

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Lcom/tencent/image/DownloadParams;Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZLjava/lang/String;)V

    .line 310
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v2, :cond_1f

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_1f

    .line 311
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 312
    iget-object v9, v2, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    .line 313
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v13

    .line 314
    if-eqz v11, :cond_23

    const/4 v10, 0x1

    .line 315
    :goto_9
    mul-int v17, v15, v16

    .line 317
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:I

    move/from16 v0, v17

    if-le v0, v2, :cond_24

    const/4 v3, 0x1

    .line 319
    :goto_a
    const/16 v2, 0x800

    if-gt v15, v2, :cond_1c

    const/16 v2, 0x800

    move/from16 v0, v16

    if-le v0, v2, :cond_25

    :cond_1c
    const/4 v4, 0x1

    .line 321
    :goto_b
    sget v2, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:I

    if-eqz v2, :cond_1d

    sget v2, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->b:I

    if-nez v2, :cond_1e

    .line 322
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v2, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:I

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->b:I

    .line 325
    :cond_1e
    sget v2, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:I

    sget v5, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->b:I

    if-le v2, v5, :cond_26

    sget v2, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:I

    .line 327
    :goto_c
    sget v5, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:I

    move/from16 v0, v17

    if-gt v0, v5, :cond_27

    const/16 v5, 0x3e8

    if-le v2, v5, :cond_27

    const/4 v5, 0x1

    :goto_d
    move-object/from16 v2, p0

    move v6, v12

    move v8, v14

    .line 330
    invoke-direct/range {v2 .. v10}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(ZZZZIILjava/lang/String;Z)V

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v2, v9, v1, v13}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Landroid/app/Application;Ljava/lang/String;IZ)V

    .line 337
    :cond_1f
    if-nez v11, :cond_28

    .line 344
    new-instance v2, Ljava/io/IOException;

    const-string v3, "decode image failed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 274
    :catch_3
    move-exception v2

    .line 278
    :goto_e
    :try_start_f
    const-string v4, "DecodeFile"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DecodeFile new SliceBitmap() error"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v2, Ljava/lang/OutOfMemoryError;

    const-string v4, "new SliceBitmap() error"

    invoke-direct {v2, v4}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :cond_20
    move v12, v3

    .line 291
    goto/16 :goto_7

    .line 296
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 307
    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_8

    .line 314
    :cond_23
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 317
    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 319
    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 325
    :cond_26
    :try_start_10
    sget v2, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->b:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto :goto_c

    .line 327
    :cond_27
    const/4 v5, 0x0

    goto :goto_d

    :cond_28
    move-object v2, v11

    .line 346
    goto/16 :goto_1

    .line 292
    :catch_4
    move-exception v2

    move-object v3, v11

    goto/16 :goto_5

    :catch_5
    move-exception v2

    move v10, v3

    move-object v3, v4

    goto/16 :goto_5

    .line 274
    :catch_6
    move-exception v2

    move v3, v10

    goto :goto_e

    .line 215
    :catch_7
    move-exception v2

    move-object v10, v2

    move-object/from16 v4, p1

    goto/16 :goto_3

    :catch_8
    move-exception v3

    move-object v10, v3

    move-object v4, v2

    goto/16 :goto_3

    :cond_29
    move-object v11, v13

    move v12, v3

    goto/16 :goto_7

    :cond_2a
    move v14, v2

    goto/16 :goto_4
.end method
