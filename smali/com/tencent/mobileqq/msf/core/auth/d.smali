.class public Lcom/tencent/mobileqq/msf/core/auth/d;
.super Ljava/lang/Object;
.source "AccountTokenChecker.java"


# static fields
.field public static final a:I = 0x240c8400

.field public static final b:I = 0x1499700

.field public static final c:I = 0x1b7740

.field public static final d:I = 0x3e8

.field public static f:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static final g:Ljava/lang/String; = "_new_version_never_change_token"

.field public static h:Z = false

.field private static final i:Ljava/lang/String; = "MSF.C.TokenChecker"

.field private static final j:Ljava/lang/String; = "_lastchecktokentime"

.field private static final k:I = 0x1b7740

.field private static l:J


# instance fields
.field e:Lcom/tencent/mobileqq/msf/core/auth/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/auth/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/auth/d;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    .line 74
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "_new_version_never_change_token"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/auth/d;->h:Z

    .line 80
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/auth/d;->h:Z

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "_lastchecktokentime"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    const-string v0, "MSF.C.TokenChecker"

    const-string v1, "msf init ct"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/d;->b()V

    .line 85
    return-void

    .line 78
    :cond_1
    sput-boolean v3, Lcom/tencent/mobileqq/msf/core/auth/d;->h:Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/h;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Ljava/lang/String;I)J

    move-result-wide v2

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/h;

    move-result-object v0

    const/high16 v1, 0x40000

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Ljava/lang/String;I)J

    move-result-wide v0

    .line 277
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)J
    .locals 11

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/h;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Ljava/lang/String;I)J

    move-result-wide v8

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/h;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Ljava/lang/String;I)J

    move-result-wide v6

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/h;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/h;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Ljava/lang/String;I)J

    move-result-wide v2

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/h;

    move-result-object v0

    const/high16 v1, 0x100000

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Ljava/lang/String;I)J

    move-result-wide v0

    .line 286
    cmp-long v10, v8, v6

    if-lez v10, :cond_0

    .line 287
    :goto_0
    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 288
    :goto_1
    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    .line 289
    :goto_2
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 290
    :goto_3
    return-wide v0

    :cond_0
    move-wide v6, v8

    .line 286
    goto :goto_0

    :cond_1
    move-wide v4, v6

    .line 287
    goto :goto_1

    :cond_2
    move-wide v2, v4

    .line 288
    goto :goto_2

    :cond_3
    move-wide v0, v2

    .line 289
    goto :goto_3
.end method

.method private d()J
    .locals 6

    .prologue
    .line 294
    const-wide/16 v0, 0x0

    .line 296
    :try_start_0
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 297
    const v3, 0x1b7740

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v1, 0xdbba0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 301
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    const-string v2, "MSF.C.TokenChecker"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RandomRevise: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    return-wide v0

    .line 298
    :catch_0
    move-exception v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 94
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 95
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    const-string v3, "_lastchecktokentime"

    invoke-virtual {v2, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    const-string v2, "MSF.C.TokenChecker"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doCheck, lastCheckTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", now="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_1
    sput-wide v0, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    .line 117
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    const-string v3, "_lastchecktokentime"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/d;->b()V

    .line 123
    :goto_0
    return-void

    .line 98
    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    .line 99
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    sub-long v2, v0, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->v()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    .line 104
    :cond_3
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 106
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/auth/d;->l:J

    sub-long v2, v0, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->v()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 214
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "MSF.C.TokenChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChangeTokenResult fail, uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errorcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_2
    const-string v2, "login.chgTok_A2D2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 229
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    move-object v2, v4

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 238
    const-string v6, "MSF.C.TokenChecker"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onChangeTokenResult, content.ulSigType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v12, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_4
    const-string v6, "MSF.C.TokenChecker"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "iSimplified for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    iget-wide v6, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 242
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    goto :goto_1

    .line 243
    :cond_5
    iget-wide v6, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v8, 0x12

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    .line 244
    iget-object v3, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    goto :goto_1

    .line 245
    :cond_6
    iget-wide v6, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v8, 0x14

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    .line 246
    iget-object v4, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    goto :goto_1

    .line 249
    :cond_7
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->A()J

    move-result-wide v7

    sub-long v7, v5, v7

    const-wide/32 v9, 0x1b7740

    cmp-long v0, v7, v9

    if-lez v0, :cond_0

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    const-string v0, "MSF.C.TokenChecker"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "renew A2 D2 succ, uin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v12, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;[B[B[BJ)V

    .line 256
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 257
    const-string v0, "MSF.C.TokenChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reloadkey add uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 260
    :cond_9
    const-string v0, "MSF.C.TokenChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "give up reloading key for uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :cond_a
    const-string v2, "login.chgTok_WEBVIEW_KEY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "MSF.C.TokenChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "renew webview key succ for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/e;

    const-string v1, "threadCheckToken"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/core/auth/e;-><init>(Lcom/tencent/mobileqq/msf/core/auth/d;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 132
    return-void
.end method

.method c()V
    .locals 15

    .prologue
    .line 139
    const-string v0, ""

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 145
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v6

    .line 146
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 148
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/msf/core/auth/d;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 149
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->W()J

    move-result-wide v1

    .line 150
    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-gtz v9, :cond_1

    .line 151
    const-wide/32 v1, 0x240c8400

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/auth/d;->d()J

    move-result-wide v9

    add-long/2addr v1, v9

    .line 154
    sub-long v7, v3, v7

    cmp-long v1, v7, v1

    if-lez v1, :cond_2

    .line 155
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, ""

    const-string v2, "login.chgTok_A2D2"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_refreToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 157
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_login_token_cmdhead"

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "refresh_token_src"

    const-string v7, "AccountTokenChecker"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 161
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 163
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 164
    new-instance v2, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;-><init>()V

    .line 165
    const-wide/32 v7, 0x21e1060

    iput-wide v7, v2, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulCustumFlag:J

    .line 166
    const/4 v7, 0x0

    new-array v7, v7, [B

    iput-object v7, v2, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->reserved:[B

    .line 167
    const-string v7, "RequestCustomSig"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v7, "to_login_token_map"

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->changeTokenAfterLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    const-string v1, "MSF.C.TokenChecker"

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "renew A2 D2 for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_2
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/msf/core/auth/d;->b(Ljava/lang/String;)J

    move-result-wide v7

    .line 178
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->X()J

    move-result-wide v1

    .line 179
    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-gtz v9, :cond_3

    .line 180
    const-wide/32 v1, 0x1499700

    .line 182
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/auth/d;->d()J

    move-result-wide v9

    add-long/2addr v9, v1

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 184
    const-string v2, "MSF.C.TokenChecker"

    const/4 v11, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MainService onTicketChanged, now: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, " lastCheckWebviewKeyTime: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, " interval: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v12, v3, v7

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, " needChangeToken: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sub-long v13, v3, v7

    cmp-long v1, v13, v9

    if-lez v1, :cond_7

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_4
    sget-boolean v1, Lcom/tencent/mobileqq/msf/core/auth/d;->h:Z

    if-eqz v1, :cond_5

    sub-long v1, v3, v7

    cmp-long v1, v1, v9

    if-gtz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/h;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 187
    :cond_5
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, ""

    const-string v2, "login.chgTok_WEBVIEW_KEY"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_refreToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 189
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 191
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 192
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "refresh_token_src"

    const-string v7, "AccountTokenChecker"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/d;->e:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->changeTokenAfterLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 196
    const-string v1, "MSF.C.TokenChecker"

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "renew webview key for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_6
    if-eqz v0, :cond_0

    .line 203
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 184
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 209
    :cond_8
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/auth/d;->h:Z

    .line 210
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "_new_version_never_change_token"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method
