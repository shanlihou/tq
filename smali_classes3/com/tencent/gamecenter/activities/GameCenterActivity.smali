.class public Lcom/tencent/gamecenter/activities/GameCenterActivity;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0x7d3

.field public static a:J = 0x0L

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x7d4

.field public static b:J = 0x0L

.field public static final c:I = 0x7d6

.field public static final d:I = 0x3

.field public static final e:I = 0x1407

.field public static final p:I = 0x3

.field public static q:I


# instance fields
.field public a:Landroid/os/Handler;

.field protected a:Z

.field private b:Landroid/util/DisplayMetrics;

.field private b:Lcom/tencent/common/app/AppInterface;

.field public b:Ljava/lang/String;

.field public b:Z

.field protected c:Ljava/lang/String;

.field private c:Z

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field public g:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    const-class v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    sput v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->q:I

    .line 94
    sput-wide v1, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:J

    .line 96
    sput-wide v1, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    .line 69
    iput-boolean v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Z

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/os/Handler;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->e:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->f:Ljava/lang/String;

    .line 84
    iput-boolean v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->c:Z

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->g:J

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 340
    const-string v0, "POST"

    .line 341
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 342
    const-string v2, "appids"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vkey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 346
    const-string v4, "Cookie"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :try_start_0
    invoke-static {p0, p1, v0, v1, v3}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    const-string v1, "GameCenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpRequest: result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 367
    :cond_0
    :goto_0
    return-object v0

    .line 355
    :catch_0
    move-exception v0

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    const-string v0, "GameCenter"

    const-string v1, "httpRequest:ClientProtocolException"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_1
    const-string v0, "{\'ret\': -104, \'data\' : \'httpRequest:ClientProtocolException\'}"

    goto :goto_0

    .line 363
    :catch_1
    move-exception v0

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 365
    const-string v1, "GameCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_2
    const-string v0, "{\'ret\': -105, \'data\' : \'httpRequest::Http no response.\'}"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 179
    :goto_0
    return v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 171
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 176
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 177
    goto :goto_0

    .line 172
    :catch_0
    move-exception v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 179
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    :goto_0
    return-object v0

    .line 442
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_bid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 443
    :catch_0
    move-exception v1

    .line 444
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private declared-synchronized d(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 455
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Ljava/lang/String;

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 461
    :cond_2
    const/4 v2, 0x0

    .line 462
    :try_start_1
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 464
    :try_start_2
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 469
    :cond_3
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 470
    sget-object v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseExtraParamToReport , status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 474
    const-string v3, "0"

    .line 476
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/APNUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-static {}, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->a()Lcom/tencent/gamecenter/common/util/ReportInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;

    move-result-object v0

    .line 479
    invoke-static {}, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->a()Lcom/tencent/gamecenter/common/util/ReportInfoManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->a(Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_5
    move-object v3, p1

    goto :goto_2
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://gamecenter.qq.com/front/release/index/index.html?plat=qq&sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_wv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1407

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&st="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Lcom/tencent/common/app/AppInterface;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->c:Ljava/lang/String;

    .line 246
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    const/4 v1, 0x0

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 253
    :goto_1
    if-nez v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 255
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    :cond_2
    return-void

    .line 235
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    sget-object v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "GameCenterActivity..gcRuntime is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    const-string v0, "gamecenter"

    return-object v0
.end method

.method protected a()V
    .locals 9

    .prologue
    const-wide/32 v7, 0xea60

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->u:Z

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->w:J

    .line 288
    iget-wide v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->w:J

    iget-wide v2, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->x:J

    sub-long/2addr v0, v2

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    iget-wide v2, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->x:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    cmp-long v2, v0, v7

    if-gez v2, :cond_0

    .line 291
    sget-object v2, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Web_qqbrowser_from_click_to_readyLoadUrl, cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    :goto_0
    iput-boolean v6, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->c:Z

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Z

    if-nez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->clearCache(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :try_start_1
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    const-string v1, "javascript:resetCacheTime()"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->reload()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    :cond_1
    :goto_2
    return-void

    .line 294
    :cond_2
    iget-wide v2, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->x:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    cmp-long v2, v0, v7

    if-gez v2, :cond_0

    .line 295
    sget-object v2, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Web_qqbrowser_from_click_to_readyLoadUrl, cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    goto :goto_2

    .line 304
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->c:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:J

    .line 386
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 387
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Ljava/lang/String;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->i:Z

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a1081

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 398
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b(Ljava/lang/String;)V

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Z

    .line 401
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 403
    return-void

    .line 396
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->setLeftViewName(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 411
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->c:Z

    if-nez v1, :cond_3

    const-string v1, "data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 412
    const-class v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-eqz v1, :cond_0

    .line 414
    check-cast v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    .line 415
    iget v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:I

    if-nez v0, :cond_2

    .line 417
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->d(Ljava/lang/String;)V

    .line 428
    :cond_0
    :goto_1
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    goto :goto_0

    .line 421
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-direct {p0, v0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 426
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->c:Z

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->d:Ljava/lang/String;

    .line 279
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->d:Ljava/lang/String;

    return-object v0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 220
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c()V

    .line 221
    invoke-direct {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->q()V

    .line 223
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 104
    sget v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->q:I

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->z:J

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/os/Handler;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "redTouch"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->f:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->e:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "plugin_start_time"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:J

    .line 117
    sget-wide v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 118
    const/4 v0, 0x0

    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "st"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 124
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:J

    .line 135
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 137
    iput-boolean v3, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Z

    .line 138
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Landroid/util/DisplayMetrics;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 142
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    const-string v1, "ANDROIDQQ.WIFIDLYYB.GAME"

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/open/downloadnew/MyAppApi;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->centerView:Landroid/widget/TextView;

    new-instance v1, Lgbd;

    invoke-direct {v1, p0}, Lgbd;-><init>(Lcom/tencent/gamecenter/activities/GameCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->centerView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->centerView:Landroid/widget/TextView;

    const v1, 0x7f0a0ed6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 157
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0ed9

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->finish()V

    goto :goto_1
.end method

.method public doOnDestroy()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 185
    iput-boolean v9, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Z

    .line 187
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 189
    iput-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/os/Handler;

    .line 191
    :cond_0
    sget v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->q:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->q:I

    .line 192
    sget v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->q:I

    if-nez v0, :cond_2

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->g:J

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    sget-object v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterGameCenterTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , startLoadGameCenterTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , exitGameCenterTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "vip"

    const-string v2, "0X8004BFB"

    const-string v3, "0X8004BFB"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/String;

    sget-wide v7, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    sget-wide v7, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v9

    iget-wide v7, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->g:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v10

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 200
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnDestroy()V

    .line 201
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 202
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 315
    iget-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Z

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return v4

    .line 318
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 330
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a()V

    goto :goto_0

    .line 320
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->startTitleProgress()Z

    .line 321
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x7d4

    const-wide/32 v2, 0xafc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 324
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->stopTitleProgress()Z

    goto :goto_0

    .line 327
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 318
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7d3 -> :sswitch_1
        0x7d4 -> :sswitch_2
        0x7d6 -> :sswitch_3
    .end sparse-switch
.end method
