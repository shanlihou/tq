.class public Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:Ljava/lang/String; = "LbsInfoMgr"

.field public static final b:I = 0xdbba0

.field public static final c:I = 0x36ee80


# instance fields
.field public a:I

.field public a:J

.field private a:Lcom/tencent/mobileqq/app/BizTroopHandler;

.field public a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:J

    .line 36
    const v0, 0xdbba0

    iput v0, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:I

    .line 206
    new-instance v0, Llbi;

    invoke-direct {v0, p0}, Llbi;-><init>(Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 43
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 45
    new-instance v0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;

    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;)Lcom/tencent/mobileqq/app/BizTroopHandler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:Lcom/tencent/mobileqq/app/BizTroopHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;)Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "LbsInfoMgr"

    const/4 v1, 0x2

    const-string v2, "start  reportLbsInfoToServer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->b()V

    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:J

    sub-long/2addr v0, v2

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    const-string v2, "LbsInfoMgr"

    const-string v3, "isApplicationShowing True, Check timeSpan"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->b()V

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    const-string v0, "LbsInfoMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSeltLocation:  + latitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " longitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->c()V

    .line 58
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->c()Z

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 174
    :cond_0
    new-instance v0, Llbh;

    invoke-direct {v0, p0}, Llbh;-><init>(Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    .line 98
    const-string v0, "power"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 99
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    .line 100
    if-nez v0, :cond_0

    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 104
    :cond_0
    const-string v0, "keyguard"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 105
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 106
    if-eqz v0, :cond_1

    move v0, v1

    .line 107
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    const-string v2, "LbsInfoMgr"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isApplicationShowing time cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 203
    return-void
.end method
