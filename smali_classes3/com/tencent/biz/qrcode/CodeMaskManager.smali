.class public Lcom/tencent/biz/qrcode/CodeMaskManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "http://qm.qq.com/cgi-bin/tpl"

.field private static final b:Ljava/lang/String;

.field private static final c:I = 0x1

.field private static final c:Ljava/lang/String; = "http://pub.idqqimg.com/qqmobile/qrcode/images/"

.field private static final d:I = 0x2

.field private static final d:Ljava/lang/String; = "qrcode"

.field private static final e:I = 0x2710

.field private static final e:Ljava/lang/String; = "updateTemplate2"

.field private static final f:Ljava/lang/String; = "lastIndex"

.field private static final g:Ljava/lang/String; = "tpl_json"


# instance fields
.field protected a:I

.field public a:Landroid/app/Activity;

.field private a:Landroid/os/Bundle;

.field public a:Landroid/os/Handler;

.field public a:Ljava/lang/Thread;

.field protected a:Ljava/util/List;

.field public a:Z

.field protected b:I

.field protected b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qbiz/qrcode/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:Ljava/lang/String;

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/qbiz/qrcode/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:I

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Z

    .line 76
    iput-object p1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    .line 77
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:Ljava/util/List;

    .line 78
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->b()V

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/util/List;

    .line 80
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a()I

    move-result v0

    .line 82
    invoke-direct {p0, v0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(I)V

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Handler;

    .line 85
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    const-string v2, "qrcode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 125
    const-string v2, "tpl_json"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    if-nez v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v1, "tpls"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 133
    invoke-direct {p0, v1}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Lorg/json/JSONArray;)V

    .line 134
    const-string v1, "t"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 512
    if-ge p1, v0, :cond_0

    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "qrcode mask build-in list should have at least 1 item"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    if-ne p1, v0, :cond_2

    .line 528
    :cond_1
    :goto_0
    iput v1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:I

    .line 529
    iget v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:I

    return v0

    .line 516
    :cond_2
    iget v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 517
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    const-string v2, "qrcode"

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 518
    const-string v2, "lastIndex"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 519
    if-ltz v0, :cond_3

    if-lt v0, p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    move v1, v0

    .line 522
    goto :goto_0

    .line 523
    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    add-int/lit8 v2, p1, -0x1

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 524
    iget v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:I

    if-lt v1, v0, :cond_1

    .line 525
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/CodeMaskManager;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 486
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 508
    :cond_1
    :goto_0
    return-object v0

    .line 489
    :cond_2
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://pub.idqqimg.com/qqmobile/qrcode/images/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 493
    :cond_3
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 495
    if-nez v0, :cond_1

    .line 499
    iget-object v3, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    const-string v4, "codemask"

    invoke-static {v4, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GET"

    invoke-static {v3, v4, v5, v1, v1}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B

    move-result-object v1

    .line 500
    if-eqz v1, :cond_4

    .line 501
    const/4 v0, 0x0

    array-length v3, v1

    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 503
    :cond_4
    if-nez v0, :cond_5

    .line 504
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u62c9\u53d6\u56fe\u7247\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_5
    invoke-direct {p0, v2, v1}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Ljava/lang/String;[B)Z

    goto :goto_0
.end method

.method private a()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(I)I

    move-result v0

    .line 457
    iget-object v1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 461
    const-string v0, "bkgRes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const-string v0, "bkgRes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 463
    const-string v1, "bkg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 464
    if-eqz v0, :cond_0

    .line 466
    :try_start_0
    const-string v1, "bkg"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 472
    :cond_0
    :goto_0
    const-string v0, "qrbkgRes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    const-string v0, "qrbkgRes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 474
    const-string v1, "qrbkg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 475
    if-eqz v0, :cond_1

    .line 477
    :try_start_1
    const-string v1, "qrbkg"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 483
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 478
    :catch_0
    move-exception v0

    goto :goto_1

    .line 467
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/CodeMaskManager;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    const-string v1, "qrcode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 203
    const-string v0, "updateTemplate2"

    const-wide/16 v3, 0x0

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v0

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 208
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 210
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 212
    new-instance v0, Lfcp;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lfcp;-><init>(Lcom/tencent/biz/qrcode/CodeMaskManager;Landroid/content/SharedPreferences;III)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/lang/Thread;

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/CodeMaskManager;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/CodeMaskManager;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 13

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Z

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    return-void

    .line 145
    :cond_1
    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/util/List;

    .line 148
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 150
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 151
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string v1, "bkg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    const-string v1, "bkgUrl"

    const-string v4, "bkg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_2
    const-string v1, "nameClr"

    const-string v4, "nameClr"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    const-string v1, "tipsClr"

    const-string v4, "tipsClr"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    const-string v1, "qrbkg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    const-string v1, "qrbkgUrl"

    const-string v4, "qrbkg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_3
    const-string v1, "qrloc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 161
    const-string v1, "qrloc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 162
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    add-int/2addr v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    add-int/2addr v1, v8

    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    const-string v1, "qrloc"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    :cond_4
    const-string v1, "qrsz"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 166
    const-string v1, "qrsz"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 167
    const-string v4, "qrsz"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    :cond_5
    const-string v1, "clip"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    const-string v1, "clip"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 172
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_6

    .line 173
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 174
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    add-int/2addr v10, v11

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    add-int/2addr v6, v11

    invoke-direct {v7, v8, v9, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    :cond_6
    const-string v1, "clip"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 178
    :cond_7
    const-string v1, "B"

    const-string v4, "B"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const-string v1, "W"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 180
    const-string v1, "W"

    const-string v4, "W"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_2
    :try_start_1
    const-string v1, "head"

    const-string v4, "head"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :goto_3
    :try_start_2
    const-string v1, "v"

    const-string v4, "v"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    iget-object v1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 182
    :cond_8
    const-string v1, "W"

    const v4, 0xffffff

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 194
    :catch_0
    move-exception v1

    goto :goto_4

    .line 188
    :catch_1
    move-exception v1

    .line 189
    const-string v4, "head"

    const-string v1, "head"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_5
.end method

.method private a(Ljava/lang/String;[B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 286
    const/4 v1, 0x0

    .line 288
    if-eqz p2, :cond_2

    .line 289
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 290
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 293
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 295
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    const/4 v0, 0x1

    .line 302
    if-eqz v2, :cond_1

    .line 304
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 309
    :cond_1
    :goto_0
    return v0

    .line 302
    :cond_2
    if-eqz v1, :cond_1

    .line 304
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v1

    goto :goto_0

    .line 299
    :catch_1
    move-exception v2

    .line 302
    :goto_1
    if-eqz v1, :cond_1

    .line 304
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 305
    :catch_2
    move-exception v1

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 304
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 306
    :cond_3
    :goto_3
    throw v0

    .line 305
    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 302
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 299
    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v3, -0x1000000

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v1, "bkgRes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    const-string v1, "nameClr"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    const-string v1, "tipsClr"

    const v2, -0x888889

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const-string v1, "B"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string v1, "W"

    const v2, 0xffffff

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string v1, "qrloc"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, 0x2d

    const/16 v4, 0x4c

    const/16 v5, 0x1ef

    const/16 v6, 0x20e

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    const-string v1, "head"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    const-string v1, "type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    iget-object v1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 532
    iget v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:I

    iput v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:I

    .line 534
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    const-string v1, "qrcode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 536
    const-string v1, "lastIndex"

    iget v2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 537
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 539
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Z

    .line 543
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 544
    const-string v1, "bkg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 545
    if-eqz v1, :cond_1

    .line 546
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 548
    :cond_1
    const-string v1, "qrbkg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 549
    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 555
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 556
    return-void
.end method

.method public a(Lcom/tencent/biz/qrcode/CodeMaskManager$Callback;ZZI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 324
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Z

    if-eqz v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 329
    :cond_0
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-eq p4, v5, :cond_1

    if-ne p4, v4, :cond_5

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    .line 334
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    const-string v2, "bkgRes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    const-string v2, "nameClr"

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    const-string v2, "tipsClr"

    const v3, -0x888889

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    const-string v2, "B"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    const-string v1, "W"

    const v2, -0x97c7f8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 339
    if-ne p4, v5, :cond_4

    .line 340
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    const-string v1, "head"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 344
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/biz/qrcode/CodeMaskManager$Callback;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 341
    :cond_4
    if-ne p4, v4, :cond_2

    .line 342
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    const-string v1, "head"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 351
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(I)I

    move-result v0

    .line 352
    if-ltz v0, :cond_6

    iget-object v2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    :cond_6
    move v0, v1

    .line 355
    :cond_7
    iget-object v1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 360
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 361
    invoke-direct {p0, v0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/biz/qrcode/CodeMaskManager$Callback;->a(Landroid/os/Bundle;)V

    .line 362
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->c()V

    goto/16 :goto_0

    .line 364
    :cond_8
    new-instance v1, Lfcs;

    invoke-direct {v1, p0, p1, v0}, Lfcs;-><init>(Lcom/tencent/biz/qrcode/CodeMaskManager;Lcom/tencent/biz/qrcode/CodeMaskManager$Callback;Landroid/os/Bundle;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Handler;

    new-instance v2, Lfcr;

    invoke-direct {v2, p0, v1, p1}, Lfcr;-><init>(Lcom/tencent/biz/qrcode/CodeMaskManager;Lfcs;Lcom/tencent/biz/qrcode/CodeMaskManager$Callback;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    invoke-virtual {v1}, Lfcs;->start()V

    goto/16 :goto_0
.end method
