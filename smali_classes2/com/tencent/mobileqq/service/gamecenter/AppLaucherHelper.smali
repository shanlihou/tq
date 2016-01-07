.class public Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field protected static a:J = 0x0L

.field public static a:Z = false

.field public static final b:I = 0x2

.field protected static b:Ljava/lang/String; = null

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x10

.field public static final f:I = 0x20

.field public static final g:I = 0x40

.field public static final h:I = 0x80

.field public static final i:I = 0x100


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;

.field public a:Lmqq/app/NewIntent;

.field public b:Landroid/os/Handler;

.field public b:Z

.field protected j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Z

    .line 81
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:J

    .line 82
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Lmqq/app/NewIntent;

    .line 57
    iput-object v0, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Landroid/os/Handler;

    .line 58
    iput-object v0, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->b:Landroid/os/Handler;

    .line 70
    iput v1, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->j:I

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Ljava/util/HashMap;

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 112
    const-string v1, "$OPID$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const/4 v0, 0x1

    .line 115
    :cond_0
    const-string v1, "$AT$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    or-int/lit8 v0, v0, 0x2

    .line 118
    :cond_1
    const-string v1, "$PT$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    or-int/lit8 v0, v0, 0x4

    .line 121
    :cond_2
    const-string v1, "$PF$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    or-int/lit8 v0, v0, 0x40

    .line 124
    :cond_3
    const-string v1, "$ESK$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 125
    or-int/lit16 v0, v0, 0x80

    .line 127
    :cond_4
    return v0
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 334
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 354
    :cond_0
    return-object v0

    .line 338
    :cond_1
    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 339
    if-eqz v3, :cond_0

    .line 340
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 341
    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 342
    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 344
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 345
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 347
    :catch_0
    move-exception v1

    .line 349
    const-string v5, "AppLaucherHelper"

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 86
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->b:Ljava/lang/String;

    .line 87
    return-void
.end method

.method private a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 360
    new-instance v0, Lobq;

    move-object v1, p0

    move-object v4, p5

    move-object v5, p2

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lobq;-><init>(Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;JLjava/lang/String;Landroid/content/Context;I)V

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Lmqq/app/NewIntent;

    if-nez v1, :cond_0

    .line 447
    new-instance v1, Lmqq/app/NewIntent;

    const-class v2, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, p2, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Lmqq/app/NewIntent;

    .line 451
    :cond_0
    new-instance v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;

    invoke-direct {v3}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;-><init>()V

    .line 452
    const-wide/16 v1, 0x0

    .line 454
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-wide v1

    .line 459
    :goto_0
    iget-object v4, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 461
    const-wide/16 v1, 0x0

    .line 463
    :try_start_1
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v1

    .line 467
    :goto_1
    iget-object v4, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 469
    const-string v1, ""

    .line 470
    iget-object v2, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 472
    invoke-static {p2}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 473
    iget-object v2, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 475
    iget-object v1, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 477
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 478
    iget-object v2, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    .line 481
    iget-object v2, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->sid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 483
    iget-object v1, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 485
    const-string v1, ""

    .line 486
    instance-of v2, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    move-object v1, p1

    .line 487
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    move-result-object v1

    .line 491
    :cond_1
    :goto_2
    if-nez v1, :cond_2

    .line 492
    const-string v1, ""

    .line 494
    :cond_2
    iget-object v2, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->vkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 495
    invoke-static {p4}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a(Ljava/lang/String;)I

    move-result v1

    .line 497
    if-nez v1, :cond_4

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 499
    invoke-static {p2, p5, v0, p7}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Z

    .line 500
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Z

    .line 557
    :goto_3
    return-void

    .line 488
    :cond_3
    instance-of v2, p1, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v2, :cond_1

    move-object v1, p1

    .line 489
    check-cast v1, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 503
    :cond_4
    iget-object v2, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->flags:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 505
    const-string v1, ""

    .line 508
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 509
    const/16 v4, 0x40

    invoke-virtual {v2, p5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 510
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 511
    if-eqz v2, :cond_5

    .line 514
    :try_start_3
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 515
    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 516
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 518
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    .line 520
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    .line 521
    :try_start_5
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 531
    :cond_5
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 533
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "no sign"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Z

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 537
    invoke-static {p2, p5, v0, p7}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_3

    .line 522
    :catch_0
    move-exception v2

    .line 524
    :goto_5
    :try_start_6
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    .line 527
    :catch_1
    move-exception v2

    goto :goto_4

    .line 540
    :cond_7
    iget-object v2, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->apk_sign:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 541
    iget-object v1, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Lmqq/app/NewIntent;

    const-string v2, "cmd"

    const-string v4, "ConnAuthSvr.fast_qq_login"

    invoke-virtual {v1, v2, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Lmqq/app/NewIntent;

    const-string v2, "data"

    invoke-virtual {v3}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 553
    iget-object v1, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Lmqq/app/NewIntent;

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Lmqq/app/NewIntent;

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_3

    .line 544
    :catch_2
    move-exception v0

    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 548
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    :cond_8
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Z

    goto/16 :goto_3

    .line 464
    :catch_3
    move-exception v4

    goto/16 :goto_1

    .line 527
    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_4

    .line 522
    :catch_5
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_5

    .line 455
    :catch_6
    move-exception v4

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 94
    sget-boolean v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Z

    return v0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 9

    .prologue
    .line 223
    sget-boolean v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Z

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 324
    :goto_0
    return v0

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "lauchApp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 233
    new-instance v0, Lobp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move v5, p6

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lobp;-><init>(Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;ILcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Landroid/os/Handler;

    .line 268
    :cond_2
    const-string v0, "?"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Ljava/lang/String;

    .line 274
    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 275
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    .line 276
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    const/4 v0, 0x1

    goto :goto_0

    .line 271
    :cond_3
    iput-object p4, p0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 19

    .prologue
    .line 132
    sget-boolean v2, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Z

    if-eqz v2, :cond_0

    .line 133
    const/4 v2, 0x0

    .line 213
    :goto_0
    return v2

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "launchAppWithWlogin"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/biz/AuthorizeConfig;->a()Lcom/tencent/biz/AuthorizeConfig;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/biz/AuthorizeConfig;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 140
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 143
    :cond_3
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Z

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->b:Landroid/os/Handler;

    if-nez v2, :cond_4

    .line 146
    new-instance v2, Lobn;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lobn;-><init>(Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->b:Landroid/os/Handler;

    .line 161
    :cond_4
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 163
    :try_start_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v11, v2

    .line 169
    :goto_1
    const-wide/16 v13, 0x1

    .line 171
    :try_start_1
    invoke-static/range {p8 .. p8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v13

    .line 175
    :goto_2
    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;)V

    .line 176
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v16

    .line 177
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x10

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const-wide/16 v9, 0x1

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v15, "5.2"

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    new-instance v17, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    new-instance v18, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>()V

    invoke-virtual/range {v2 .. v18}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;)I

    .line 179
    new-instance v3, Lobo;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v6, v2

    move/from16 v7, p7

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lobo;-><init>(Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper;ILandroid/content/Context;)V

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->SetListener(Loicq/wlogin_sdk/request/WtloginListener;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 213
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 164
    :catch_0
    move-exception v3

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 166
    const-string v3, "appcenter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse appid error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v11, v2

    goto/16 :goto_1

    .line 172
    :catch_1
    move-exception v2

    goto :goto_2
.end method
