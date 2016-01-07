.class public Lcom/tencent/mobileqq/msf/core/u;
.super Ljava/lang/Object;
.source "SsoRespHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/u$1;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static final b:I = 0xd2

.field public static final c:I = -0x2ee3

.field public static final d:I = -0x2711

.field public static final e:I = -0x2713

.field public static final f:I = -0x2714

.field public static final g:I = -0x2715

.field public static final h:I = -0x2716

.field public static final i:I = -0x2710

.field public static final j:I = -0x2717

.field public static final k:I = -0x2719

.field public static final l:I = -0x2775

.field public static final m:I = -0x2776

.field public static final n:I = -0x2777

.field public static final o:I = -0x2778

.field public static final p:I = -0x2779

.field public static final q:I = -0x277a

.field static final r:Ljava/lang/String; = "OverLoadPush.notify"

.field private static final v:Ljava/lang/String; = "MSF.C.SSORespHandler"

.field private static final w:I = 0x3e8


# instance fields
.field s:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field t:J

.field u:J

.field private x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/tencent/mobileqq/msf/core/v;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/v;-><init>(Lcom/tencent/mobileqq/msf/core/u;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->x:Landroid/os/Handler;

    .line 137
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/u;->t:J

    .line 138
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/u;->u:J

    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 93
    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    .prologue
    .line 807
    const/16 v0, 0x7d2

    const-string v1, "verifyCode"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 809
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onRecvVerifyCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 811
    return-void
.end method


# virtual methods
.method protected a(I)Z
    .locals 1

    .prologue
    .line 132
    const/16 v0, -0x2ee3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_0

    const/16 v0, -0x2711

    if-eq p1, v0, :cond_0

    const/16 v0, -0x2713

    if-eq p1, v0, :cond_0

    const/16 v0, -0x2714

    if-eq p1, v0, :cond_0

    const/16 v0, -0x2716

    if-eq p1, v0, :cond_0

    const/16 v0, -0x277a

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 13

    .prologue
    .line 141
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v12

    .line 142
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/msf/core/u;->a(I)Z

    move-result v11

    .line 143
    const/16 v1, -0x277a

    if-ne v1, v12, :cond_0

    .line 144
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v1, "uin"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "time"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    const-string v2, "dim.Msf.ForceQuitParseFail"

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-ne v4, v11, :cond_5

    const/4 v4, 0x1

    :goto_0
    int-to-long v4, v4

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 149
    :cond_0
    if-nez v11, :cond_2

    const/16 v1, -0x2715

    if-ne v12, v1, :cond_2

    .line 151
    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/u;->t:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/u;->t:J

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 158
    const-string v1, "MSF.C.SSORespHandler"

    const/4 v2, 0x1

    const-string v3, "reload D2 failed"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/s;->U:I

    .line 160
    const/4 v1, 0x1

    .line 162
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v11, v1

    .line 180
    :cond_2
    :goto_2
    if-eqz v11, :cond_8

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->m(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/u;->u:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/u;->u:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 185
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v2

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1, v2}, Lcom/tencent/mobileqq/msf/service/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    const-string v1, "MSF.C.SSORespHandler"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendBootAction for mainProcess for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/u;->u:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_4
    :goto_3
    const/16 v1, 0x7d1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 196
    const-string v1, "*"

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p2, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/b/m;->a(JIJ)V

    .line 201
    const/4 v1, 0x1

    .line 314
    :goto_4
    return v1

    .line 147
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 163
    :cond_6
    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/s;->U:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/s;->U:I

    if-lt v1, v2, :cond_7

    .line 165
    const/4 v11, 0x1

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    const-string v1, "MSF.C.SSORespHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set userTokenExpired. afterReloadD2SendSeq is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/s;->U:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 170
    :cond_7
    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/u;->t:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/u;->t:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 172
    const/4 v11, 0x1

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    const-string v1, "MSF.C.SSORespHandler"

    const/4 v2, 0x2

    const-string v3, "set userTokenExpired after so long wait. "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 190
    :catch_0
    move-exception v1

    .line 191
    const-string v2, "MSF.C.SSORespHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendBootAction for mainProcess error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 202
    :cond_8
    const/16 v1, -0x2775

    if-ne v12, v1, :cond_9

    .line 203
    const/16 v1, 0x7db

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 204
    const-string v1, "*"

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p2, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 206
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 207
    :cond_9
    const/16 v1, -0x2776

    if-ne v12, v1, :cond_a

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->suspend()V

    .line 209
    const/16 v1, 0x7d9

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 210
    const-string v1, "*"

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p2, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 212
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 213
    :cond_a
    const/16 v1, -0x2777

    if-ne v12, v1, :cond_b

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->m(Ljava/lang/String;)V

    .line 215
    const/16 v1, 0x7dc

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 216
    const-string v1, "*"

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p2, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 218
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 219
    :cond_b
    const/16 v1, -0x2719

    if-ne v12, v1, :cond_c

    .line 220
    const/16 v1, 0x7df

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 221
    const-string v1, "*"

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p2, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    sget-object v2, Lcom/tencent/qphone/base/a;->m:Lcom/tencent/qphone/base/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/a;)V

    .line 226
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 227
    :cond_c
    const/16 v1, -0x2778

    if-ne v12, v1, :cond_e

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 230
    const-string v1, "MSF.C.SSORespHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get CODE_SSO_FORCEQUIT kill "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":qq now"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->killProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 233
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 234
    :cond_e
    const/16 v1, -0x2779

    if-ne v12, v1, :cond_10

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 237
    const-string v1, "MSF.C.SSORespHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get CODE_SSO_FORCEQUITSDK kill "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":msf now"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":MSF"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->killProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 240
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 244
    :cond_10
    const/4 v1, 0x0

    .line 245
    if-eqz p2, :cond_11

    .line 246
    sget-object v1, Lcom/tencent/mobileqq/msf/core/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/msf/service/protocol/e/d;

    .line 248
    :cond_11
    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "login."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wtlogin.login"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GrayUinPro.Check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 252
    const-string v2, "MSF.C.SSORespHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not in gray list"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_12
    if-eqz p2, :cond_13

    .line 256
    const/16 v2, 0x7d8

    :try_start_1
    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/msf/service/protocol/e/d;->c:[B

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    :goto_5
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, Lcom/tencent/msf/service/protocol/e/d;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v1, "*"

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p2, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 264
    :cond_13
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 257
    :catch_1
    move-exception v2

    .line 258
    const/16 v2, 0x7d8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not in gray list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    goto :goto_5

    .line 265
    :cond_14
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessageSvc.PushForceOffline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 268
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Ljava/lang/String;)V

    .line 269
    const-string v1, "_attr_sameDevice"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const/16 v1, 0x7dd

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 271
    const-string v1, "*"

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p2, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 276
    const-string v1, "kicked"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/a/a;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 282
    :cond_15
    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 277
    :catch_2
    move-exception v1

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 279
    const-string v2, "MSF.C.SSORespHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle forceLogout error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 283
    :cond_16
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StatSvc.ReqMSFOffline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 285
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Ljava/lang/String;)V

    .line 286
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 287
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 289
    const-string v2, "RequestMSFForceOffline"

    new-instance v3, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;

    move-object v4, v0

    .line 290
    new-instance v1, Lcom/tencent/msf/service/protocol/push/a;

    iget-wide v2, v4, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->lUin:J

    iget-wide v4, v4, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->iSeqno:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/msf/service/protocol/push/a;-><init>(JJB)V

    .line 291
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, ""

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StatSvc.RspMSFForceOffline"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v3, "_attr_sameDevice"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v3, Lcom/qq/jce/wup/UniPacket;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 294
    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 295
    const-string v4, "StatSvc"

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 296
    const-string v4, "RspMSFForceOffline"

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 297
    const-string v4, "RspMSFForceOffline"

    invoke-virtual {v3, v4, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_kickedAndCleanTokenResp:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 299
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 300
    invoke-virtual {v3}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 301
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 303
    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 304
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 306
    const-string v1, "kicked"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/a/a;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 312
    :cond_17
    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 307
    :catch_3
    move-exception v1

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 309
    const-string v2, "MSF.C.SSORespHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send offlineResp error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 314
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_19
    move v1, v11

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 318
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 319
    const-string v2, "MSF.C.SSORespHandler"

    const-string v3, "handleHttpSsoResp msg is empty"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 346
    :goto_0
    return v0

    .line 324
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigPushSvc.PushReq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v2, v0}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 326
    const-string v0, "utf-8"

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 328
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    .line 330
    const-string v0, "PushReq"

    new-instance v3, Lcom/tencent/msf/service/protocol/serverconfig/f;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/serverconfig/f;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/f;

    .line 332
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Lcom/tencent/msf/service/protocol/serverconfig/f;)V

    move v0, v1

    .line 333
    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MessageSvc.QueryPullUp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 337
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/push/f;->p()Lcom/tencent/mobileqq/msf/core/push/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 341
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "attr_quick_send"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 346
    goto :goto_0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 350
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 351
    const-string v0, "MSF.C.SSORespHandler"

    const/4 v1, 0x1

    const-string v2, "handleHttpSsoFailResp msg is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageSvc.QueryPullUp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->p()Lcom/tencent/mobileqq/msf/core/push/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 360
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attr_quick_send"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 13

    .prologue
    const-wide/16 v11, 0x7530

    const/16 v10, 0x3e8

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 377
    if-eqz p1, :cond_0

    .line 378
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "to_timeoutCallbacker"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->setMsfAppid(I)V

    .line 387
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/s;->p:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    :try_start_0
    const-string v0, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    const-string v4, "recv data in socket adaptor way"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mobileqq/msf/core/net/a/e;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :cond_1
    :goto_0
    const-string v0, "LongConn.OffPicUp"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ImgStore.GroupPicUp"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    :cond_2
    const-string v3, "MSF.C.SSORespHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SsoRespHandler handleSsoResp resp:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ToServiceMsg:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_a

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_4

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 414
    :cond_4
    :try_start_1
    const-string v0, "MessageSvc.PbSendMsg"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 415
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/w;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    .line 420
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RegPrxySvc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 424
    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->c:Lcom/tencent/mobileqq/msf/core/quicksend/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    :cond_7
    :goto_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SharpSvr."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 433
    sget-wide v5, Lcom/tencent/mobileqq/msf/core/s;->G:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_c

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/s;->G:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_c

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/s;->G:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v11

    if-gtz v0, :cond_c

    .line 434
    const-string v0, "__timestamp_msf2net_boot_sharp_c2s"

    sget-wide v3, Lcom/tencent/mobileqq/msf/core/s;->G:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_8
    :goto_4
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/msf/core/u;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 441
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wtlogin."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 442
    if-eqz p1, :cond_9

    .line 443
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 743
    :cond_9
    :goto_5
    return-void

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string v3, "MSF.C.SSORespHandler"

    const-string v4, "adaptor recv failed"

    invoke-static {v3, v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 405
    goto/16 :goto_1

    .line 416
    :cond_b
    :try_start_2
    const-string v0, "RegPrxySvc.NoticeEnd"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 417
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/w;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 427
    :catch_1
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 436
    :cond_c
    const-string v0, "__timestamp_msf2net_boot_sharp_c2s"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 454
    :cond_d
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/a/a;->t:Z

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_RegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v0, v3, :cond_e

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_queryPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v0, v3, :cond_e

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    if-eqz v0, :cond_e

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/msf/core/push/f;->c(J)V

    .line 497
    :cond_e
    if-eqz p1, :cond_f

    const-string v0, "to_wtlogin_oldcmd"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 498
    :goto_6
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "login."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v0, :cond_13

    .line 499
    if-eqz p1, :cond_10

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->f:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_5

    :cond_f
    move v0, v2

    .line 497
    goto :goto_6

    .line 502
    :cond_10
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login.auth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login.chguin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    if-ne v0, v10, :cond_12

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.chguin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Z)V

    .line 509
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 511
    const-string v0, "MSF.C.SSORespHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found timeoutResp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 515
    :cond_13
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wtlogin."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v0, :cond_16

    .line 516
    if-eqz p1, :cond_14

    .line 517
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_5

    .line 519
    :cond_14
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wtlogin.login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    if-ne v0, v10, :cond_15

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Z)V

    .line 525
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 527
    const-string v0, "MSF.C.SSORespHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found timeoutResp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 555
    :cond_16
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v3, "wtlogin.PushChangeToken"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->g:Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/d;->b()V

    goto/16 :goto_5

    .line 563
    :cond_17
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OnlinePush.SidTicketExpired"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 565
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, ""

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 567
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 568
    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 569
    invoke-virtual {v0, v11, v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 570
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->x:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 574
    iput v10, v0, Landroid/os/Message;->what:I

    .line 575
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 576
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/u;->x:Landroid/os/Handler;

    invoke-virtual {v3, v10}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 577
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/u;->x:Landroid/os/Handler;

    invoke-virtual {v3, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 579
    :cond_18
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/u;->x:Landroid/os/Handler;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 583
    :cond_19
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConfigPushSvc.PushReq"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_5

    .line 588
    :cond_1a
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SSO.HelloPush"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/a/d;->b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_5

    .line 594
    :cond_1b
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v3, "QualityTest.PushList"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 597
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 598
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, ""

    const-string v3, "0"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_QualityTest:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 600
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 601
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 602
    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 603
    invoke-virtual {v0, v11, v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 604
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_5

    .line 608
    :cond_1c
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OnlinePush.PbPushOffMsg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->c(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_5

    .line 614
    :cond_1d
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OnlinePush.PushOffReadedNotify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_5

    .line 620
    :cond_1e
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MessageSvc.PullUnreadMsgCount"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_5

    .line 626
    :cond_1f
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RegPrxySvc.infoLogin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mbIsInfoLoginGetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 632
    :cond_20
    if-eqz p1, :cond_22

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigService.ClientReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 633
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_getConfig:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_21

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_5

    .line 637
    :cond_21
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_5

    .line 643
    :cond_22
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharpSvr.s2c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 644
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, ""

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SharpSvr.s2cackMSF"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 646
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 647
    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 648
    invoke-virtual {v0, v11, v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 649
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 650
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 651
    if-nez p1, :cond_24

    .line 652
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/e;->a()Lcom/tencent/mobileqq/msf/core/b/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/e$a;->b:Lcom/tencent/mobileqq/msf/core/b/e$a;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/msf/core/b/e;->a(Lcom/tencent/mobileqq/msf/core/b/e$a;[BI)V

    .line 659
    :cond_23
    :goto_7
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QQWifiSvc.AvailQQWiFiForMSF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz p1, :cond_25

    const-string v0, "isformsf"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 660
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/l;->a()Lcom/tencent/mobileqq/msf/core/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_5

    .line 654
    :cond_24
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/e;->a()Lcom/tencent/mobileqq/msf/core/b/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/e$a;->b:Lcom/tencent/mobileqq/msf/core/b/e$a;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-virtual {v0, v1, v3, v9}, Lcom/tencent/mobileqq/msf/core/b/e;->a(Lcom/tencent/mobileqq/msf/core/b/e$a;[BI)V

    goto :goto_7

    .line 672
    :cond_25
    if-nez p1, :cond_27

    .line 674
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverLoadPush.notify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_5

    .line 681
    :cond_26
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_5

    .line 688
    :cond_27
    sget-object v0, Lcom/tencent/mobileqq/msf/core/u$1;->a:[I

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 727
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppId(I)V

    .line 728
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    .line 729
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_5

    .line 690
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_5

    .line 693
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_5

    .line 696
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_5

    .line 699
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_5

    .line 702
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->c:Lcom/tencent/mobileqq/msf/core/auth/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/c;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_5

    .line 705
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 707
    const-string v2, "MSF.C.SSORespHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CorrectTime get current time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    :cond_28
    :try_start_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 711
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->convertBytes2Int([BI)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    int-to-long v0, v0

    .line 719
    :cond_29
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 720
    const-string v2, "MSF.C.SSORespHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CorrectTime get server time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :cond_2a
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->handleGetServerTimeResp(J)V

    goto/16 :goto_5

    .line 713
    :catch_2
    move-exception v2

    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 716
    const-string v3, "MSF.C.SSORespHandler"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle serverTime error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 688
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    .line 752
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/u;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 753
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 754
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 755
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 756
    const-string v0, "RespondHeader"

    new-instance v2, Lcom/tencent/msf/service/protocol/security/k;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/security/k;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/k;

    .line 759
    new-instance v2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;-><init>()V

    .line 760
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    .line 761
    iget v3, v0, Lcom/tencent/msf/service/protocol/security/k;->c:I

    iput v3, v2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    .line 762
    iget v3, v0, Lcom/tencent/msf/service/protocol/security/k;->b:I

    packed-switch v3, :pswitch_data_0

    .line 792
    :goto_0
    invoke-static {p2, v2}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->putVerifyCodeInfo(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)V

    .line 794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    const-string v0, "MSF.C.SSORespHandler"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rece businessVerifyCode from:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " svrseqNo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " vipsid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " wupSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    :cond_0
    return-void

    .line 764
    :pswitch_0
    const-string v3, "RespondAuth"

    new-instance v4, Lcom/tencent/msf/service/protocol/security/i;

    invoke-direct {v4}, Lcom/tencent/msf/service/protocol/security/i;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/msf/service/protocol/security/i;

    .line 767
    iget-object v3, v1, Lcom/tencent/msf/service/protocol/security/i;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    .line 768
    iget v0, v0, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput v0, v2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    .line 769
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/security/i;->a:[B

    iput-object v0, v2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    .line 770
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    goto :goto_0

    .line 773
    :pswitch_1
    const-string v3, "RespondVerifyPic"

    new-instance v4, Lcom/tencent/msf/service/protocol/security/n;

    invoke-direct {v4}, Lcom/tencent/msf/service/protocol/security/n;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/msf/service/protocol/security/n;

    .line 776
    iget-object v3, v1, Lcom/tencent/msf/service/protocol/security/n;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    .line 777
    iget v0, v0, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput v0, v2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    .line 778
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/security/n;->a:[B

    iput-object v0, v2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    .line 779
    const-string v0, ""

    iput-object v0, v2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    goto/16 :goto_0

    .line 782
    :pswitch_2
    const-string v3, "RespondRefreshVPic"

    new-instance v4, Lcom/tencent/msf/service/protocol/security/m;

    invoke-direct {v4}, Lcom/tencent/msf/service/protocol/security/m;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/msf/service/protocol/security/m;

    .line 785
    iget-object v3, v1, Lcom/tencent/msf/service/protocol/security/m;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    .line 786
    iget v0, v0, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput v0, v2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    .line 787
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/security/m;->a:[B

    iput-object v0, v2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    .line 788
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/security/m;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    goto/16 :goto_0

    .line 762
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
