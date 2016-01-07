.class public Lcom/tencent/mobileqq/msf/core/auth/h;
.super Ljava/lang/Object;
.source "WTLoginCenter.java"


# static fields
.field static final a:Ljava/lang/String; = "MSF.C.WTLoginCenter"

.field public static final b:J = 0x10L

.field public static final c:Ljava/util/HashSet;

.field public static d:Lcom/tencent/mobileqq/msf/core/MsfCore; = null

.field public static e:Loicq/wlogin_sdk/request/WtloginHelper; = null

.field public static final f:B = 0x1t

.field private static final g:Ljava/lang/String; = "_wtlastchecklocaltokentime_"

.field private static final h:I = 0x2932e00

.field private static final i:J = 0x9L

.field private static final j:J = 0x8L


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/auth/h;->k:I

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/auth/a;Z)I
    .locals 21

    .prologue
    .line 396
    :try_start_0
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v18

    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v3, 0x0

    new-array v14, v3, [J

    .line 399
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aL()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 400
    const/4 v3, 0x1

    new-array v14, v3, [J

    const/4 v3, 0x0

    const-wide/32 v4, 0x5f5e10e2

    aput-wide v4, v14, v3

    .line 402
    :cond_0
    const/4 v3, 0x0

    new-array v0, v3, [[B

    move-object/from16 v16, v0

    .line 403
    const-wide/16 v7, 0x10

    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v3

    int-to-long v12, v3

    .line 406
    const/4 v5, 0x0

    .line 408
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "login.chgTok_A2D2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 409
    const v4, 0x40040

    .line 410
    const/4 v3, 0x1

    .line 431
    :goto_0
    const/high16 v5, 0x2000000

    or-int v11, v4, v5

    .line 433
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 434
    const/4 v3, 0x1

    move-object/from16 v0, v18

    iput-boolean v3, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->a:Z

    .line 435
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->SetTimeOut(I)V

    .line 436
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 441
    const/high16 v3, 0x100000

    and-int/2addr v3, v11

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_3

    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/auth/i;->c(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v15

    .line 446
    :goto_1
    if-nez p2, :cond_4

    .line 447
    const/4 v3, 0x1

    new-array v0, v3, [[B

    move-object/from16 v17, v0

    .line 448
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [B

    aput-object v4, v17, v3

    .line 449
    const/4 v3, 0x0

    aget-object v3, v17, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-byte v5, v3, v4

    .line 450
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x10

    const-wide/16 v9, -0x1

    invoke-virtual/range {v3 .. v17}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[B)I

    move-result v3

    .line 462
    :goto_2
    const-string v4, "sendChangeTokenMsg"

    .line 463
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 471
    :goto_3
    return v3

    .line 411
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "login.chgTok_WEBVIEW_KEY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 412
    const v4, 0x1a1020

    .line 413
    const/4 v3, 0x1

    goto :goto_0

    .line 415
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "to_login_token_map"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 417
    const-string v4, "RequestCustomSig"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;

    .line 419
    iget-wide v9, v4, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulCustumFlag:J

    const-wide/16 v19, 0x2000

    and-long v9, v9, v19

    const-wide/16 v19, 0x2000

    cmp-long v4, v9, v19

    if-nez v4, :cond_7

    .line 420
    const/16 v4, 0x4000

    .line 425
    const-wide/32 v7, 0x2a9e5427

    .line 426
    const-string v5, "OpenAppid"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 427
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 444
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v15

    goto :goto_1

    .line 453
    :cond_4
    if-nez p3, :cond_5

    .line 454
    const-string v3, "MSF.C.WTLoginCenter"

    const/4 v4, 0x1

    const-string v5, "changeTokenAfterLogin error account is null."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    const/4 v3, -0x1

    goto :goto_3

    .line 457
    :cond_5
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x10

    const-wide/16 v7, 0x10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v14

    invoke-virtual/range {v3 .. v15}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJI[B[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto/16 :goto_2

    .line 466
    :cond_6
    const/4 v3, 0x1

    goto :goto_3

    .line 468
    :catch_0
    move-exception v3

    .line 469
    const-string v4, "MSF.C.WTLoginCenter"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "changeTokenAfterLogin error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_7
    move v3, v5

    move v4, v6

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 226
    const/16 v0, -0x3e9

    if-eq p3, v0, :cond_1

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    invoke-virtual {p2, p4, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Ljava/lang/String;ILoicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 232
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 264
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->m(Ljava/lang/String;)V

    .line 266
    const/16 v1, 0x7d1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 267
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 268
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 269
    const-string v1, "MSF.C.WTLoginCenter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found accountToken "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is expired on call "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 96
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCheckTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_wtlastchecklocaltokentime_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public static a()[B
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->c:Ljava/util/HashSet;

    const-string v1, "game.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->c:Ljava/util/HashSet;

    const-string v1, "mail.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->c:Ljava/util/HashSet;

    const-string v1, "qzone.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->c:Ljava/util/HashSet;

    const-string v1, "qzone.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->c:Ljava/util/HashSet;

    const-string v1, "qun.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 109
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_wtlastchecklocaltokentime_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    if-nez v3, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 116
    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x2932e00

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 120
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 6

    .prologue
    .line 961
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v2

    .line 962
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 963
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 964
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v3

    .line 965
    iget-wide v0, v2, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v0, v3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 967
    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-string v0, "msgchk"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    const-string v1, "qqpassport"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const-string v1, "nick"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {v4, v0, v5, v1, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->RegGetSMSVerifyLoginAccount([B[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 971
    const-string v1, "wt_RegGetSMSVerifyLoginAccount"

    .line 972
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 973
    return-void
.end method

.method public B(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 8

    .prologue
    .line 980
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v7

    .line 981
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 982
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 983
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v6

    .line 984
    iget-wide v0, v7, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 986
    const-string v0, "countryCode"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 987
    const-string v1, "userAccount"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 988
    const-string v2, "86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 989
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 991
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v1, 0x10

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSVerifyLoginAccount(JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 995
    const-string v1, "wt_CheckSMSVerifyLoginAccount"

    .line 996
    invoke-direct {p0, p1, v7, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 997
    return-void

    :cond_0
    move-object v5, v1

    goto :goto_0
.end method

.method public C(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 6

    .prologue
    .line 1004
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v2

    .line 1005
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 1006
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1007
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v3

    .line 1008
    iget-wide v0, v2, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v0, v3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1010
    const-string v0, "countryCode"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1011
    const-string v1, "userAccount"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1012
    const-string v4, "86"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1013
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "00"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1015
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, v1, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 1016
    const-string v1, "wt_RefreshSMSVerifyLoginCode"

    .line 1017
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 1018
    return-void
.end method

.method public D(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 6

    .prologue
    .line 1025
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v2

    .line 1026
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 1027
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1028
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v3

    .line 1029
    iget-wide v0, v2, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v0, v3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1031
    const-string v0, "countryCode"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1032
    const-string v1, "userAccount"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1033
    const-string v4, "86"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1034
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "00"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1036
    :cond_0
    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 1039
    const-string v1, "wt_VerifySMSVerifyLoginCode"

    .line 1040
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 1041
    return-void
.end method

.method public E(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    .prologue
    .line 1048
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v8

    .line 1050
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1051
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v7

    .line 1052
    iget-wide v0, v8, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v0, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1054
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v0

    int-to-long v4, v0

    .line 1055
    const-string v0, "from_where"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1056
    if-eqz v0, :cond_1

    const-string v1, "ssoAccountAction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    const/4 v0, 0x2

    iput v0, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    .line 1058
    const-wide/16 v4, 0x2

    .line 1065
    :goto_0
    const-string v0, "countryCode"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1066
    const-string v1, "userAccount"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1067
    const-string v2, "86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1068
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1072
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v2, 0x10

    const v6, 0x21e1060

    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStViaSMSVerifyLogin(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 1073
    const-string v1, "wt_GetStViaSMSVerifyLogin"

    .line 1074
    invoke-direct {p0, p1, v8, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 1075
    return-void

    .line 1061
    :cond_1
    const/4 v0, 0x0

    iput v0, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/auth/a;IZ)I
    .locals 15

    .prologue
    .line 151
    if-nez p3, :cond_2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setKeyToWtlogin not reach time limit, return ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    const/4 v0, 0x1

    .line 179
    :cond_1
    :goto_0
    return v0

    .line 157
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v11

    .line 158
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v8

    .line 159
    new-instance v13, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, ""

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.getSid"

    invoke-direct {v13, v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_refreToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v13, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 161
    invoke-virtual {v13, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 162
    const/16 v0, 0x64

    invoke-virtual {v13, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 163
    const-wide/16 v0, 0x7530

    invoke-virtual {v13, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 164
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, v13}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v14

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, v14, Lcom/tencent/mobileqq/msf/core/auth/k;->b:Z

    .line 166
    invoke-static {v13}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, v14, Lcom/tencent/mobileqq/msf/core/auth/k;->a:Z

    .line 168
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    const-wide/16 v4, 0x10

    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v10

    invoke-static {v8}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v12

    move/from16 v8, p2

    invoke-virtual/range {v0 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJI[B[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 171
    const-string v1, "setWt"

    .line 172
    invoke-direct {p0, v13, v14, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    const-string v1, "MSF.C.WTLoginCenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call setWt for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v1, "MSF.C.WTLoginCenter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call setWt error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/auth/a;Z)I
    .locals 1

    .prologue
    .line 134
    const v0, 0x21e1060

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/mobileqq/msf/core/auth/a;IZ)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    .prologue
    .line 337
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 338
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 339
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    .line 340
    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 341
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 342
    const-string v2, "refreVerifycode"

    .line 343
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 344
    return v1
.end method

.method a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WtloginHelper;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 483
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {p2, v1, v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    :goto_0
    return v0

    .line 486
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v1

    .line 488
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    const/4 v0, 0x0

    goto :goto_0

    .line 492
    :cond_1
    const-string v1, "MSF.C.WTLoginCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIsNeedLoginWithPasswd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " IsNeedLoginWithPasswd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 494
    const/16 v1, 0x7d1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not login"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 495
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 496
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 497
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 282
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "to_login_pwd"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 283
    const-string v2, ""

    .line 285
    :try_start_0
    new-instance v9, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v9, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    if-eqz p2, :cond_0

    .line 291
    const-string v0, "to_login_changeuin"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    .line 294
    const-string v0, "to_login_changeuin"

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v12

    .line 297
    iput-boolean v8, v12, Lcom/tencent/mobileqq/msf/core/auth/k;->a:Z

    .line 299
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 300
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->c(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v10

    .line 302
    const-string v0, "from_where"

    invoke-virtual {p1, v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    int-to-long v5, v2

    .line 305
    if-eqz v0, :cond_2

    const-string v2, "ssoAccountAction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    const/4 v0, 0x2

    iput v0, v10, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    .line 307
    const-wide/16 v5, 0x2

    .line 315
    :goto_1
    const-string v0, "process"

    invoke-virtual {p1, v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.tencent.mobileqq:openSdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 319
    :goto_2
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->SetCanWebVerify(Z)V

    .line 321
    new-array v7, v1, [J

    .line 322
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    new-array v7, v8, [J

    const-wide/32 v2, 0x5f5e10e2

    aput-wide v2, v7, v1

    .line 325
    :cond_1
    new-array v11, v1, [[B

    .line 327
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    const v4, 0x21e1060

    invoke-virtual/range {v0 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[B)I

    move-result v0

    .line 331
    const-string v1, "login"

    .line 332
    invoke-direct {p0, p1, v12, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 333
    return v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v9, v2

    goto/16 :goto_0

    .line 310
    :cond_2
    iput v1, v10, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    goto :goto_1

    :cond_3
    move v0, v8

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)J
    .locals 4

    .prologue
    .line 185
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p1, v1, v2, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    const-wide/16 v0, 0x0

    .line 190
    :goto_0
    return-wide v0

    .line 189
    :cond_0
    iget-wide v0, v0, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 190
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 2

    .prologue
    .line 68
    sput-object p1, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/auth/h;->b()V

    .line 71
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const v1, 0x9c40

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->SetTimeOut(I)V

    .line 74
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->SetMsfTransportFlag(I)V

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/j;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    .line 76
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->SetListener(Loicq/wlogin_sdk/request/WtloginListener;)V

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    .line 78
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 5

    .prologue
    .line 348
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_verify_code"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 349
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v1

    .line 350
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 351
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v2

    .line 352
    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v3, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 353
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 354
    const-string v2, "submitVerifycode"

    .line 355
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 356
    return v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 373
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    .line 374
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WtloginHelper;)I

    move-result v1

    .line 375
    const-string v2, "MSF.C.WTLoginCenter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeTokenAfterLogin checkIsNeedLoginWithPasswd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " process:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    packed-switch v1, :pswitch_data_0

    .line 390
    :goto_0
    return v0

    .line 378
    :pswitch_0
    const-string v1, "changeTokenAfterLogin"

    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)V

    .line 379
    const/4 v0, -0x1

    goto :goto_0

    .line 381
    :pswitch_1
    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/auth/a;Z)I

    move-result v0

    goto :goto_0

    .line 383
    :pswitch_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/auth/a;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v1

    .line 388
    const-string v2, "MSF.C.WTLoginCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeTokenAfterLogin error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 376
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 195
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    const-string v4, "check ps, uin is empty!"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 222
    :goto_0
    return v0

    .line 199
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v4, 0x10

    const/high16 v1, 0x100000

    invoke-virtual {v0, p1, v4, v5, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v4

    .line 200
    if-nez v4, :cond_1

    iget-object v0, v4, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 201
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    const-string v4, "check ps, local store is empty!"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 202
    goto :goto_0

    .line 204
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aU()Ljava/util/HashSet;

    move-result-object v0

    .line 205
    if-nez v0, :cond_2

    .line 206
    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    const-string v4, "check ps, dons is empty!"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 207
    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 210
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    iget-object v1, v4, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 213
    if-eqz v1, :cond_4

    array-length v1, v1

    if-nez v1, :cond_3

    .line 214
    :cond_4
    const-string v1, "MSF.C.WTLoginCenter"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check ps, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is empty!"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 215
    goto :goto_0

    :cond_5
    move v0, v2

    .line 218
    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "MSF.C.WTLoginCenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get ticket failed, PSKEY, exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 222
    goto/16 :goto_0
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 5

    .prologue
    .line 360
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_puzzle_verify_code_sig"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v1

    .line 362
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 363
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v2

    .line 364
    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v3, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 365
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckWebsigAndGetSt(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 366
    const-string v2, "submitPuzzleVerifyCodeTicket"

    .line 367
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 368
    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 503
    .line 512
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v2, 0x10

    const/16 v4, 0x40

    invoke-virtual {v0, p1, v2, v3, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_4

    .line 514
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 515
    if-eqz v0, :cond_4

    .line 516
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 519
    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v2, 0x10

    const/high16 v4, 0x80000

    invoke-virtual {v0, p1, v2, v3, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_3

    .line 521
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 522
    if-eqz v0, :cond_3

    .line 523
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 526
    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v2, 0x10

    const/high16 v6, 0x20000

    invoke-virtual {v0, p1, v2, v3, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_2

    .line 528
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 529
    if-eqz v0, :cond_2

    .line 530
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 533
    :goto_2
    :try_start_3
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v6, 0x10

    const/16 v2, 0x1000

    invoke-virtual {v0, p1, v6, v7, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_1

    .line 535
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 536
    if-eqz v0, :cond_1

    .line 537
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 540
    :goto_3
    :try_start_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v6, 0x10

    const/16 v8, 0x20

    invoke-virtual {v0, p1, v6, v7, v8}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 543
    if-eqz v0, :cond_0

    .line 544
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    .line 550
    :goto_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 551
    const-string v7, "uin"

    invoke-virtual {v6, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string v7, "A2"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    const-string v5, "sid"

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const-string v4, "vkey"

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string v3, "skey"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    const-string v2, "pskey"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const-string v2, "stweb"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const-string v0, "superkey"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    return-object v6

    .line 547
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v0, v1

    .line 548
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    .line 547
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v5

    move-object v5, v0

    move-object v0, v1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object v0, v1

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object v0, v1

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v9, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    goto :goto_5

    :cond_0
    move-object v0, v1

    goto :goto_4

    :cond_1
    move-object v2, v1

    goto :goto_3

    :cond_2
    move-object v3, v1

    goto/16 :goto_2

    :cond_3
    move-object v4, v1

    goto/16 :goto_1

    :cond_4
    move-object v5, v1

    goto/16 :goto_0
.end method

.method public d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 7

    .prologue
    .line 573
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_register_cr_mobile"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 574
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v6

    .line 575
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 576
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v5

    .line 577
    iget-wide v0, v6, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v0, v5, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const-string v0, "queryMobile"

    const/4 v1, 0x2

    const-string v3, "WTLoginCenter.RegQueryAccount"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-wide/16 v3, 0x10

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->RegQueryAccount(I[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 584
    const-string v1, "RegQueryAccount"

    .line 585
    invoke-direct {p0, p1, v6, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 586
    return v0
.end method

.method public e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 13

    .prologue
    .line 596
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_register_cr_country"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Byte;

    .line 597
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_register_cr_language"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Byte;

    .line 598
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_register_cr_pigType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Byte;

    .line 599
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_register_cr_appName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 600
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_register_cr_appVersion"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 601
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_register_cr_mobile"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 602
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v7, "appid"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 604
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v12

    .line 605
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 606
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v11

    .line 607
    iget-wide v7, v12, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v7, v11, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 608
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    const-wide/16 v7, 0x10

    invoke-virtual/range {v0 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->RegSubmitMobile([B[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 609
    const-string v1, "RegSubmitMobile"

    .line 610
    invoke-direct {p0, p1, v12, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 611
    return v0
.end method

.method public f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    .prologue
    .line 621
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 622
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 623
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    .line 624
    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 625
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v2, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RegRequestServerResendMsg(Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 626
    const-string v2, "RegRequestServerResendMsg"

    .line 627
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 628
    return v1
.end method

.method public g(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 5

    .prologue
    .line 638
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "To_register_smsCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 639
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v1

    .line 640
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 641
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v2

    .line 642
    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v3, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 643
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->RegSubmitMsgChk([BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 644
    const-string v2, "RegSubmitMsgChk"

    .line 645
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 646
    return v0
.end method

.method public h(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    .prologue
    .line 656
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 657
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 658
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    .line 659
    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 660
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v2, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RegQueryClientSendedMsgStatus(Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 661
    const-string v2, "RegQueryClientSendedMsgStatus"

    .line 662
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 663
    return v1
.end method

.method public i(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 10

    .prologue
    .line 675
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "To_register_smsCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 676
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "To_register_pass"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 677
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "To_register_nick"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 678
    const/4 v5, 0x1

    .line 679
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "To_register_type"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "To_register_type"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 681
    if-nez v0, :cond_0

    .line 682
    const/4 v5, 0x5

    .line 685
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v7

    .line 686
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 687
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v6

    .line 688
    iget-wide v8, v7, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v8, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 689
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "qqpassport"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->RegGetAccount([B[B[B[BILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 690
    const-string v1, "RegGetAccount"

    .line 691
    invoke-direct {p0, p1, v7, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 692
    return v0
.end method

.method public j(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 7

    .prologue
    .line 696
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v6

    .line 697
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 698
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 699
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v5

    .line 700
    iget-wide v0, v6, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v0, v5, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 701
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "passwd"

    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 703
    const-string v1, "wt_GetStWithPasswd"

    .line 704
    invoke-direct {p0, p1, v6, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 705
    return-void
.end method

.method public k(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 11

    .prologue
    .line 708
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v10

    .line 709
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 710
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 711
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v9

    .line 712
    iget-wide v0, v10, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v0, v9, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 714
    const-string v0, "from_where"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 715
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    int-to-long v6, v1

    .line 716
    if-eqz v0, :cond_0

    const-string v1, "ssoAccountAction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    const-wide/16 v6, 0x2

    .line 718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    const-string v0, "wtlogin_center"

    const/4 v1, 0x2

    const-string v2, "wt_GetStWithoutPasswd localappid = 2"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dwSrcAppid"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "dwDstAppid"

    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v8, 0x21e1060

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 728
    const-string v1, "wt_GetStWithoutPasswd"

    .line 729
    invoke-direct {p0, p1, v10, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 730
    return-void
.end method

.method public l(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x10

    .line 733
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v10

    .line 734
    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 735
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 736
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v9

    .line 737
    iget-wide v0, v10, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v0, v9, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 739
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, -0x1

    const/high16 v8, 0x2000000

    move-wide v4, v2

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 741
    const-string v1, "refreshDA2"

    .line 742
    invoke-direct {p0, p1, v10, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 743
    return-void
.end method

.method public m(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5

    .prologue
    .line 746
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v1

    .line 747
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 748
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 749
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v2

    .line 750
    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v3, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 751
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    const-string v0, "userInput"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v3, v4, v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 753
    const-string v2, "wt_CheckPictureAndGetSt"

    .line 754
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 755
    return-void
.end method

.method public n(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 758
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 759
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 760
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 761
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    .line 762
    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 763
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 764
    const-string v2, "wt_RefreshPictureData"

    .line 765
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 766
    return-void
.end method

.method public o(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 10

    .prologue
    .line 769
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v9

    .line 770
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 771
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 772
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v8

    .line 773
    iget-wide v0, v9, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v0, v8, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 774
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "close"

    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "code"

    invoke-virtual {p1, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    check-cast v5, [B

    const-string v6, "tlv"

    invoke-virtual {p1, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    check-cast v6, [I

    const-string v7, "version"

    invoke-virtual {p1, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->VerifyCode(Ljava/lang/String;JZ[B[IILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 778
    const-string v1, "wt_VerifyCode"

    .line 779
    invoke-direct {p0, p1, v9, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 780
    return-void
.end method

.method public p(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    .prologue
    .line 783
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v8

    .line 784
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 785
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 786
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v7

    .line 787
    iget-wide v0, v8, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v0, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 788
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 789
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 790
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 791
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 793
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "code"

    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    check-cast v4, [B

    const-string v5, "version"

    invoke-virtual {p1, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->CloseCode(Ljava/lang/String;J[BILjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 796
    const-string v1, "wt_CloseCode"

    .line 797
    invoke-direct {p0, p1, v8, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 798
    return-void
.end method

.method public q(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 21

    .prologue
    .line 801
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v20

    .line 802
    const/4 v3, 0x1

    move-object/from16 v0, v20

    iput-boolean v3, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 803
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 804
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v18

    .line 805
    move-object/from16 v0, v20

    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    move-object/from16 v0, v18

    iput-wide v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 807
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dwSrcAppid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v7, "dwSubSrcAppid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v9, "dstAppName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    check-cast v9, [B

    const-string v10, "dwDstSsoVer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v12, "dwDstAppid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v14, "dwSubDstAppid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v16, "dstAppVer"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [B

    check-cast v16, [B

    const-string v17, "dstAppSign"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [B

    check-cast v17, [B

    const-string v19, "fastLoginInfo"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-virtual/range {v3 .. v19}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;)I

    move-result v3

    .line 818
    const-string v4, "wt_GetA1WithA1"

    .line 819
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 820
    return-void
.end method

.method public r(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 8

    .prologue
    .line 825
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v7

    .line 826
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 827
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 828
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v6

    .line 829
    iget-wide v0, v7, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 831
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    const-string v4, "subAppid"

    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckDevLockStatus(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 835
    const-string v1, "wt_CheckDevLockStatus"

    .line 836
    invoke-direct {p0, p1, v7, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 837
    return-void
.end method

.method public s(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 8

    .prologue
    .line 842
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v7

    .line 843
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 844
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 845
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v6

    .line 846
    iget-wide v0, v7, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 848
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    const-wide/16 v4, 0x8

    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->AskDevLockSms(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 852
    const-string v1, "wt_AskDevLockSms"

    .line 853
    invoke-direct {p0, p1, v7, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 854
    return-void
.end method

.method public t(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 10

    .prologue
    .line 859
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v9

    .line 860
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 861
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 862
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v8

    .line 863
    iget-wide v0, v9, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v0, v8, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 865
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    const-string v4, "subAppid"

    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "smdCode"

    invoke-virtual {p1, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "sppKey"

    invoke-virtual {p1, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    check-cast v7, [B

    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckDevLockSms(Ljava/lang/String;JJLjava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 871
    const-string v1, "wt_CheckDevLockSms"

    .line 872
    invoke-direct {p0, p1, v9, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 873
    return-void
.end method

.method public u(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 8

    .prologue
    .line 878
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v7

    .line 879
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 880
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 881
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v6

    .line 882
    iget-wide v0, v7, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 884
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    const-string v4, "subAppid"

    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->CloseDevLock(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 888
    const-string v1, "wt_CloseDevLock"

    .line 889
    invoke-direct {p0, p1, v7, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 890
    return-void
.end method

.method public v(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 897
    const-string v0, "flag"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 898
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->SetRegDevLockFlag(I)V

    .line 899
    return-void
.end method

.method public w(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 905
    const-string v0, "mobile_type"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 906
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->SetDevlockMobileType(I)V

    .line 907
    return-void
.end method

.method public x(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 6

    .prologue
    .line 913
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v0

    .line 914
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 915
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 916
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    .line 917
    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 919
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x9

    invoke-virtual {v2, v3, v4, v5, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 920
    const-string v2, "wt_RefreshSMSData"

    .line 921
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 922
    return-void
.end method

.method public y(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5

    .prologue
    .line 927
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v1

    .line 928
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 929
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 930
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v2

    .line 931
    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v3, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 933
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    const-string v0, "userInput"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v3, v4, v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 936
    const-string v2, "wt_CheckSMSAndGetSt"

    .line 937
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 938
    return-void
.end method

.method public z(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 6

    .prologue
    .line 943
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/k;

    move-result-object v2

    .line 944
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 945
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 946
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v3

    .line 947
    iget-wide v0, v2, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iput-wide v0, v3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 949
    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    const-string v0, "userInput"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    const/4 v1, 0x0

    check-cast v1, [[B

    invoke-virtual {v4, v5, v0, v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B)I

    move-result v0

    .line 953
    const-string v1, "wt_CheckSMSAndGetSt"

    .line 954
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/k;ILjava/lang/String;)V

    .line 955
    return-void
.end method
