.class public Lcom/tencent/mobileqq/msf/core/net/f;
.super Ljava/lang/Object;
.source "NetExceptionStatistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/f$a;,
        Lcom/tencent/mobileqq/msf/core/net/f$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MSF.C.NetExceptionStat"

.field private static b:Lcom/tencent/mobileqq/msf/sdk/j;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/j;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/j;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/f;->b:Lcom/tencent/mobileqq/msf/sdk/j;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/net/f;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/msf/core/net/f$b;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 35
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/f;->b:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/j;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 42
    const-string v0, "MSF.C.NetExceptionStat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNetException NetExceptionEvent count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/f;->b:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/sdk/j;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "too much drop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/f$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/f$a;-><init>()V

    .line 46
    iput-object p0, v0, Lcom/tencent/mobileqq/msf/core/net/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/f$b;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/f$a;->b:J

    .line 51
    :try_start_0
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/f;->b:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/msf/sdk/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    const-string v0, "MSF.C.NetExceptionStat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addNetException NetExceptionEvent count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/f;->b:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/j;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :goto_1
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/f;->b:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/j;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/f$a;

    .line 66
    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/core/net/f$a;->b:J

    sub-long v3, v1, v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->J()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    .line 68
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/f;->b:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/j;->a()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 81
    :cond_3
    const-string v0, "MSF.C.NetExceptionStat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addNetException after remove expire event NetExceptionEvent count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/f;->b:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/j;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sget-wide v3, Lcom/tencent/mobileqq/msf/core/net/f;->c:J

    sub-long v3, v1, v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->J()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/f;->b:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/j;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->L()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 87
    const-string v0, "MSF.C.NetExceptionStat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetExceptionEvent count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/f;->b:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/j;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " report to ui now"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v4

    const-string v5, "0"

    const-string v6, "cmd_connWeakNet"

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 92
    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onConnWeakNet:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 93
    const-string v3, "*"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 94
    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 95
    sput-wide v1, Lcom/tencent/mobileqq/msf/core/net/f;->c:J

    goto/16 :goto_0
.end method
