.class Lcom/tencent/mobileqq/msf/core/s$a;
.super Lcom/tencent/qphone/base/util/CodecWarpper;
.source "Sender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/s;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/s;)V
    .locals 0

    .prologue
    .line 1834
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/CodecWarpper;-><init>()V

    return-void
.end method

.method private a(I)Lcom/tencent/qphone/base/a;
    .locals 1

    .prologue
    .line 2234
    packed-switch p1, :pswitch_data_0

    .line 2250
    sget-object v0, Lcom/tencent/qphone/base/a;->u:Lcom/tencent/qphone/base/a;

    :goto_0
    return-object v0

    .line 2236
    :pswitch_0
    sget-object v0, Lcom/tencent/qphone/base/a;->v:Lcom/tencent/qphone/base/a;

    goto :goto_0

    .line 2238
    :pswitch_1
    sget-object v0, Lcom/tencent/qphone/base/a;->w:Lcom/tencent/qphone/base/a;

    goto :goto_0

    .line 2240
    :pswitch_2
    sget-object v0, Lcom/tencent/qphone/base/a;->x:Lcom/tencent/qphone/base/a;

    goto :goto_0

    .line 2242
    :pswitch_3
    sget-object v0, Lcom/tencent/qphone/base/a;->j:Lcom/tencent/qphone/base/a;

    goto :goto_0

    .line 2244
    :pswitch_4
    sget-object v0, Lcom/tencent/qphone/base/a;->r:Lcom/tencent/qphone/base/a;

    goto :goto_0

    .line 2246
    :pswitch_5
    sget-object v0, Lcom/tencent/qphone/base/a;->s:Lcom/tencent/qphone/base/a;

    goto :goto_0

    .line 2248
    :pswitch_6
    sget-object v0, Lcom/tencent/qphone/base/a;->y:Lcom/tencent/qphone/base/a;

    goto :goto_0

    .line 2234
    nop

    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V
    .locals 13

    .prologue
    const/16 v12, -0x2718

    const/16 v9, -0x12e

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x1

    .line 2027
    const-string v1, "__timestamp_net2msf"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    const-string v1, "__timestamp_net2msf_boot"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsgCookie()[B

    move-result-object v1

    .line 2034
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 2035
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/core/s;->a([B)V

    .line 2038
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 2039
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v1

    if-ne v1, v12, :cond_8

    .line 2040
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/tencent/mobileqq/msf/core/s;->a(Ljava/lang/String;Z)V

    .line 2064
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isNeedWifiAuth()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2065
    invoke-static {v11}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->setNeedWifiAuth(Z)V

    .line 2068
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/s;->c(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v10

    .line 2069
    const-string v1, ""

    .line 2070
    if-eqz v10, :cond_a

    .line 2071
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 2077
    :goto_1
    const-string v1, "#"

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2078
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    .line 2079
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_new"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2080
    invoke-virtual {v4, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2081
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v2

    iget-object v5, v2, Lcom/tencent/mobileqq/msf/core/net/g;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v2

    iget v6, v2, Lcom/tencent/mobileqq/msf/core/net/g;->m:I

    move v2, p2

    move v4, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/b/i;->a(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 2089
    :goto_2
    if-eqz v10, :cond_16

    const-string v1, "__timestamp_msf2net"

    invoke-virtual {v10, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    if-eqz p1, :cond_16

    const-string v1, "__timestamp_net2msf"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 2091
    const-string v1, "__timestamp_net2msf"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "__timestamp_msf2net"

    invoke-virtual {v10, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v1, v2, v4

    .line 2092
    cmp-long v3, v1, v7

    if-gez v3, :cond_3

    move-wide v1, v7

    .line 2095
    :cond_3
    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    move-wide v1, v7

    .line 2101
    :cond_4
    const-string v3, "__timestamp_msf2net"

    const-string v4, "__timestamp_msf2net"

    invoke-virtual {v10, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    const-string v3, "Signal_Strengths"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSignalStrengthsLog()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2108
    cmp-long v4, v1, v7

    if-nez v4, :cond_c

    .line 2109
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2113
    :goto_4
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v4, 0x3e8

    if-eq v2, v4, :cond_d

    .line 2114
    const-string v2, "MSF.C.NetConnTag"

    const-string v4, "netRecv ssoSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " costTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " code:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failMsg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2131
    :goto_5
    const-string v1, "_tag_LOGSTR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/msf/core/s;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    const-string v1, "_tag_socket"

    sget-object v2, Lcom/tencent/mobileqq/msf/core/s;->C:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    const-string v1, "_tag_localsocket"

    sget-object v2, Lcom/tencent/mobileqq/msf/core/s;->D:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    if-eqz v10, :cond_5

    .line 2138
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v1, p1, v10}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2148
    :cond_5
    :goto_6
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->isReconnectSso:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/s;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2149
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v1

    sget-object v2, Lcom/tencent/qphone/base/a;->h:Lcom/tencent/qphone/base/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/net/g;->a(Lcom/tencent/qphone/base/a;)V

    .line 2150
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->isReconnectSso:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2152
    :cond_6
    if-eqz v10, :cond_12

    .line 2154
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    .line 2155
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 2156
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppId(I)V

    .line 2157
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_12

    .line 2158
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v1

    .line 2159
    const/16 v2, 0x12e

    if-ne v1, v2, :cond_7

    .line 2160
    invoke-virtual {p1, v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    move v1, v9

    .line 2163
    :cond_7
    if-ne v1, v9, :cond_10

    .line 2164
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v0

    sget-object v1, Lcom/tencent/qphone/base/a;->i:Lcom/tencent/qphone/base/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/g;->a(Lcom/tencent/qphone/base/a;)V

    .line 2165
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/msf/core/MsfCore;->reSendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2203
    :goto_7
    return-void

    .line 2042
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    sget-object v1, Lcom/tencent/mobileqq/msf/core/s;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2044
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wtlogin."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigService.ClientReq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GrayUinPro.Check"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account.RequestReBindMblWTLogin_emp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account.RequestVerifyWTLogin_emp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnAuthSvr.get_app_info_emp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnAuthSvr.sdk_auth_api_emp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnAuthSvr.get_auth_api_list_emp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2053
    sget-object v1, Lcom/tencent/mobileqq/msf/core/s;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2054
    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2055
    sget-object v1, Lcom/tencent/mobileqq/msf/core/s;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/s;->a(Ljava/lang/String;Z)V

    .line 2057
    sget-object v1, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv Packet removeItem setV9, ssoSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2059
    :cond_9
    sget-object v1, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv Packet ssoSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2074
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_1

    .line 2084
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v2

    iget-object v5, v2, Lcom/tencent/mobileqq/msf/core/net/g;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v2

    iget v6, v2, Lcom/tencent/mobileqq/msf/core/net/g;->m:I

    move v2, p2

    move-object v3, v4

    move v4, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/b/i;->a(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_2

    .line 2111
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSignalStrengthsLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 2117
    :cond_d
    const-string v2, "MSF.C.NetConnTag"

    const-string v4, "netRecv ssoSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " costTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 2121
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_f

    .line 2122
    const-string v1, "MSF.C.NetConnTag"

    const-string v2, "netRecv ssoSeq:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 2124
    :cond_f
    const-string v1, "MSF.C.NetConnTag"

    const-string v2, "netRecv ssoSeq:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 2139
    :catch_0
    move-exception v1

    .line 2141
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/h;->d()V

    .line 2142
    sget-object v2, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call firstResponseGetted error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 2168
    :cond_10
    if-ne v1, v12, :cond_12

    .line 2170
    invoke-static {v10}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->hasResendBy10008(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v1

    .line 2171
    if-nez v1, :cond_11

    .line 2172
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "_attr_msg_has_resend_by_10008"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/msf/core/MsfCore;->reSendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_7

    .line 2176
    :cond_11
    sget-object v1, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    const-string v2, "This msg has already resend by -10008, won\'t resend again!"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2181
    :cond_12
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/s;->o()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2182
    sget-object v1, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalidSign, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is droped."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2196
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->g:Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/d;->a()V

    .line 2198
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->netConnICenter:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->checkRecordTime()V

    .line 2200
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/s;->g()V

    .line 2202
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/s;->l()V

    goto/16 :goto_7

    .line 2184
    :cond_13
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_HeartbeatAlive:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_14

    .line 2185
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0, p1, v10}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_8

    .line 2186
    :cond_14
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_QuickHeartBeat:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_15

    .line 2187
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0, v10, p1, v11}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    goto :goto_8

    .line 2189
    :cond_15
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2190
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoRespHandler()Lcom/tencent/mobileqq/msf/core/u;

    move-result-object v0

    invoke-virtual {v0, v10, p1}, Lcom/tencent/mobileqq/msf/core/u;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_8

    :cond_16
    move-wide v1, v7

    goto/16 :goto_3
.end method


# virtual methods
.method public a(III)V
    .locals 10

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 2255
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MSF.C.CodecWarpper loginMerge onInvalidData "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " size is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", try to closeConn"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2256
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/s$a;->a(I)Lcom/tencent/qphone/base/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/g;->a(Lcom/tencent/qphone/base/a;)V

    .line 2258
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2259
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->e(Lcom/tencent/mobileqq/msf/core/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->mobileQQAppid:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/net/g;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mobileqq/msf/core/net/g;->m:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2265
    sget-object v1, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CodecStatHelper Report loginMerge_error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2267
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2268
    const-string v1, "loginMerge_failDetail"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "loginMerge_error"

    move-wide v5, v3

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 2271
    return-void
.end method

.method public onInvalidData(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2221
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSF.C.CodecWarpper onInvalidData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", try to closeConn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2224
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/s$a;->a(I)Lcom/tencent/qphone/base/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/g;->a(Lcom/tencent/qphone/base/a;)V

    .line 2227
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2231
    :goto_0
    return-void

    .line 2228
    :catch_0
    move-exception v0

    .line 2229
    sget-object v1, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call findResponseDataError error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onInvalidSign()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2207
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    const-string v1, "MSF.C.CodecWarpper onInvalidSign"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2209
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    const-string v3, "0"

    const-string v4, "cmd_InvalidSign"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 2211
    const/16 v1, 0x7de

    const-string v2, "onInvalidSign"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 2212
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onInvalidSign:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 2214
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2215
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2216
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/s;->o()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2217
    return-void
.end method

.method public onResponse(ILjava/lang/Object;I)V
    .locals 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 2360
    const/4 v2, 0x0

    .line 2366
    if-eqz p2, :cond_5

    .line 2369
    :try_start_0
    sget v1, Lcom/tencent/mobileqq/msf/core/s;->P:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 2371
    const/4 v1, -0x1

    sput v1, Lcom/tencent/mobileqq/msf/core/s;->P:I

    .line 2374
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mobileqq/msf/core/s;->N:J

    .line 2375
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/s;->N:J

    sput-wide v3, Lcom/tencent/mobileqq/msf/core/s;->O:J

    .line 2377
    move-object v0, p2

    check-cast v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 2378
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v3, v2

    .line 2380
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SSO.LoginMerge"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2381
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 2382
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2383
    const-string v2, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed merge netRecv ssoSeq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " scmd: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " len: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2384
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 2385
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v4

    const/16 v5, -0x277b

    if-ne v4, v5, :cond_2

    .line 2386
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/msf/core/s;->n:Z

    if-eqz v4, :cond_1

    .line 2387
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mobileqq/msf/core/s;->n:Z

    .line 2389
    :cond_1
    const-string v4, "MSF.C.NetConnTag"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "merge not support, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "resend, close merge."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2391
    :cond_2
    if-eqz v2, :cond_6

    .line 2392
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2393
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/msf/core/s;->c(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 2394
    if-eqz v2, :cond_3

    .line 2395
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/mobileqq/msf/core/s;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2485
    :catch_0
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 2486
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InvalidProtocol"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2487
    if-eqz v2, :cond_4

    .line 2488
    const/4 v3, -0x8

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {p0, v3, p3, v2}, Lcom/tencent/mobileqq/msf/core/s$a;->a(III)V

    .line 2491
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2492
    sget-object v2, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSsoResp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2497
    :cond_5
    :goto_2
    return-void

    .line 2403
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getFlag()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 2406
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    .line 2408
    array-length v2, v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-le v2, v10, :cond_a

    .line 2413
    const/4 v2, 0x0

    :try_start_3
    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v8

    .line 2414
    const/4 v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v2, v5

    .line 2415
    const/4 v5, 0x2

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v2, v5

    .line 2416
    const/4 v5, 0x3

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v2, v5

    .line 2418
    new-array v5, v2, [B

    .line 2419
    const/4 v6, 0x4

    const/4 v7, 0x0

    add-int/lit8 v2, v2, -0x4

    invoke-static {v4, v6, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2420
    invoke-static {v5}, Lcom/tencent/qphone/base/util/j;->b([B)[B

    move-result-object v2

    .line 2424
    array-length v5, v2

    add-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    .line 2425
    const/4 v6, 0x0

    array-length v7, v2

    add-int/lit8 v7, v7, 0x4

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 2426
    const/4 v6, 0x1

    array-length v7, v2

    add-int/lit8 v7, v7, 0x4

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 2427
    const/4 v6, 0x2

    array-length v7, v2

    add-int/lit8 v7, v7, 0x4

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 2428
    const/4 v6, 0x3

    array-length v7, v2

    add-int/lit8 v7, v7, 0x4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 2429
    const/4 v6, 0x0

    const/4 v7, 0x4

    array-length v8, v2

    invoke-static {v2, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2430
    invoke-virtual {v1, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 2461
    :cond_7
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SSO.LoginMerge"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2462
    const-string v2, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "netRecv Delay FromServiceMsg ssoSeq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " scmd: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " len: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " uncompressed len: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2463
    new-instance v2, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;-><init>()V

    .line 2464
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 2465
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    array-length v7, v3

    invoke-static {v4, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2466
    invoke-virtual {v2, v3}, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;

    .line 2467
    iget-object v2, v2, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;->BusiBuffVec:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 2468
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;

    .line 2469
    new-instance v4, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-direct {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>()V

    .line 2471
    iget-object v5, v2, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->ServiceCmd:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2472
    iget-object v5, v2, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->SeqNo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 2473
    iget-object v2, v2, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->BusiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 2474
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    .line 2475
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 2476
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    .line 2477
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/s;->b([B)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 2478
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    invoke-direct {p0, v4, v2}, Lcom/tencent/mobileqq/msf/core/s$a;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto :goto_3

    .line 2433
    :catch_1
    move-exception v2

    .line 2435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2436
    sget-object v3, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uncompress data failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2438
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSO.LoginMerge"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2439
    const/4 v2, -0x7

    array-length v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/msf/core/s$a;->onInvalidData(II)V

    goto/16 :goto_2

    .line 2442
    :cond_9
    const/4 v2, -0x7

    array-length v3, v4

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/s$a;->a(III)V

    goto/16 :goto_2

    .line 2450
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSO.LoginMerge"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 2451
    const/4 v2, -0x6

    array-length v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/msf/core/s$a;->onInvalidData(II)V

    goto/16 :goto_2

    .line 2454
    :cond_b
    const/4 v2, -0x6

    array-length v3, v4

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/s$a;->a(III)V

    goto/16 :goto_2

    .line 2482
    :cond_c
    invoke-direct {p0, v1, p3}, Lcom/tencent/mobileqq/msf/core/s$a;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 2485
    :catch_2
    move-exception v1

    goto/16 :goto_1
.end method

.method public onResponse(ILjava/lang/Object;I[B)V
    .locals 13

    .prologue
    .line 1838
    const/4 v11, 0x0

    .line 1844
    if-eqz p2, :cond_5

    .line 1847
    :try_start_0
    sget v1, Lcom/tencent/mobileqq/msf/core/s;->P:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1849
    const/4 v1, -0x1

    sput v1, Lcom/tencent/mobileqq/msf/core/s;->P:I

    .line 1852
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/s;->N:J

    .line 1853
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-wide v1, v1, Lcom/tencent/mobileqq/msf/core/s;->N:J

    sput-wide v1, Lcom/tencent/mobileqq/msf/core/s;->O:J

    .line 1855
    move-object v0, p2

    check-cast v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-object v11, v0

    .line 1856
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    array-length v12, v1

    .line 1858
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSO.LoginMerge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1859
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 1860
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1861
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed merge netRecv ssoSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " scmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1862
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1863
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v2

    const/16 v3, -0x277b

    if-ne v2, v3, :cond_2

    .line 1864
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/msf/core/s;->n:Z

    if-eqz v2, :cond_1

    .line 1865
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/msf/core/s;->n:Z

    .line 1867
    :cond_1
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "merge not support, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "resend, close merge."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1869
    :cond_2
    if-eqz v1, :cond_6

    .line 1870
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1871
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/msf/core/s;->c(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1872
    if-eqz v1, :cond_3

    .line 1873
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/mobileqq/msf/core/s;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2013
    :catch_0
    move-exception v1

    .line 2014
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InvalidProtocol"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2015
    if-eqz v11, :cond_4

    .line 2016
    const/4 v2, -0x8

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    move/from16 v0, p3

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mobileqq/msf/core/s$a;->a(III)V

    .line 2019
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2020
    sget-object v2, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleSsoResp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2023
    :cond_5
    :goto_1
    return-void

    .line 1881
    :cond_6
    :try_start_1
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getFlag()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 1884
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    .line 1886
    array-length v1, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x4

    if-le v1, v3, :cond_b

    .line 1890
    const/4 v1, 0x0

    .line 1891
    const/4 v3, 0x0

    :try_start_2
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    .line 1892
    const/4 v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    .line 1893
    const/4 v3, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    .line 1894
    const/4 v3, 0x3

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 1896
    new-array v3, v1, [B

    .line 1897
    const/4 v4, 0x4

    const/4 v5, 0x0

    add-int/lit8 v1, v1, -0x4

    invoke-static {v2, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1898
    invoke-static {v3}, Lcom/tencent/qphone/base/util/j;->b([B)[B

    move-result-object v1

    .line 1902
    array-length v3, v1

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    .line 1903
    const/4 v4, 0x0

    array-length v5, v1

    add-int/lit8 v5, v5, 0x4

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 1904
    const/4 v4, 0x1

    array-length v5, v1

    add-int/lit8 v5, v5, 0x4

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 1905
    const/4 v4, 0x2

    array-length v5, v1

    add-int/lit8 v5, v5, 0x4

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 1906
    const/4 v4, 0x3

    array-length v5, v1

    add-int/lit8 v5, v5, 0x4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 1907
    const/4 v4, 0x0

    const/4 v5, 0x4

    array-length v6, v1

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1908
    invoke-virtual {v11, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1940
    :cond_7
    if-eqz p4, :cond_8

    .line 1941
    :try_start_3
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessageSvc.PushNotify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1942
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1944
    const/4 v3, 0x0

    const-wide/16 v4, 0x1388

    sub-long v4, v1, v4

    invoke-static {v3, v4, v5, v1, v2}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJJ)B

    move-result v1

    sput v1, Lcom/tencent/mobileqq/msf/core/s;->v:I

    .line 1945
    new-instance v1, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;-><init>()V

    .line 1946
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1947
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1948
    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->sso_send:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1949
    const-string v1, "sso_push_timestamp"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    sget-object v1, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pushnotify add timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1952
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    const-string v2, "dim.Msf.PushRecvEvent"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1989
    :cond_8
    :goto_2
    :try_start_4
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSO.LoginMerge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1990
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "netRecv Delay FromServiceMsg ssoSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " scmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uncompressed len: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1991
    new-instance v1, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;-><init>()V

    .line 1992
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x4

    new-array v2, v2, [B

    .line 1993
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1994
    invoke-virtual {v1, v2}, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;

    .line 1995
    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;->BusiBuffVec:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 1996
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;

    .line 1997
    new-instance v3, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-direct {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>()V

    .line 1999
    iget-object v4, v1, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->ServiceCmd:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2000
    iget-object v4, v1, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->SeqNo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 2001
    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->BusiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 2002
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    .line 2003
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 2004
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    .line 2005
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->b([B)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 2006
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    array-length v1, v1

    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/msf/core/s$a;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto :goto_3

    .line 1911
    :catch_1
    move-exception v1

    .line 1913
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1914
    sget-object v3, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uncompress data failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1916
    :cond_9
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SSO.LoginMerge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1917
    const/4 v1, -0x7

    array-length v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/msf/core/s$a;->onInvalidData(II)V

    goto/16 :goto_1

    .line 1920
    :cond_a
    const/4 v1, -0x7

    array-length v2, v2

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/s$a;->a(III)V

    goto/16 :goto_1

    .line 1928
    :cond_b
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SSO.LoginMerge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1929
    const/4 v1, -0x6

    array-length v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/msf/core/s$a;->onInvalidData(II)V

    goto/16 :goto_1

    .line 1932
    :cond_c
    const/4 v1, -0x6

    array-length v2, v2

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/s$a;->a(III)V

    goto/16 :goto_1

    .line 1985
    :catch_2
    move-exception v1

    .line 1986
    sget-object v2, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "resolve sso reserve field failed"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 2010
    :cond_d
    move/from16 v0, p3

    invoke-direct {p0, v11, v0}, Lcom/tencent/mobileqq/msf/core/s$a;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1
.end method

.method public onSSOPingResponse([B)V
    .locals 12

    .prologue
    const-wide/16 v3, 0x0

    const/4 v11, 0x1

    .line 2275
    if-nez p1, :cond_1

    .line 2276
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    const-string v1, "MSF.C.CodecWarpper onSSOPingResponse error, data null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2355
    :cond_0
    :goto_0
    return-void

    .line 2280
    :cond_1
    array-length v0, p1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 2281
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSF.C.CodecWarpper onSSOPingResponse error, length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2285
    :cond_2
    array-length v5, p1

    .line 2288
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2289
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2290
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2291
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2292
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 2293
    new-array v2, v1, [B

    .line 2294
    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2295
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 2296
    const-string v2, "MSF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2297
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aD()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/b;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 2299
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/net/a/b;->b([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2300
    :catch_0
    move-exception v0

    .line 2301
    :try_start_2
    sget-object v1, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "heartbeatproxy failed to process back msg "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2351
    :catch_1
    move-exception v0

    .line 2352
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2353
    sget-object v1, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    const-string v2, "MSF.C.CodecWarpper onSSOPingResponse error, exception : "

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2307
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 2308
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2309
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2316
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/g;->f()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v6

    .line 2317
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Z)V

    .line 2319
    if-eqz v6, :cond_8

    const-string v0, "__timestamp_msf2net"

    invoke-virtual {v6, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v0, "__timestamp_msf2net"

    invoke-virtual {v6, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v0, v1, v7

    .line 2321
    cmp-long v2, v0, v3

    if-gez v2, :cond_4

    move-wide v0, v3

    .line 2324
    :cond_4
    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    move-wide v1, v3

    .line 2330
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2333
    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    .line 2334
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2338
    :goto_2
    const-string v8, "MSF.C.NetConnTag"

    const/4 v9, 0x1

    const-string v10, "netRecv ssoSeq:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " uin:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " cmd:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " len:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " costTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2345
    :goto_3
    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2346
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/s;->u:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/msf/core/s;->a(Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 2348
    :catch_2
    move-exception v0

    .line 2349
    :try_start_5
    sget-object v1, Lcom/tencent/mobileqq/msf/core/s$a;->tag:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to store connect wifi info "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2336
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSignalStrengthsLog()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 2341
    :cond_6
    const-string v0, "MSF.C.NetConnTag"

    const/4 v8, 0x1

    const-string v9, "netRecv ssoSeq:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " uin:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " cmd:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    :cond_7
    move-wide v1, v0

    goto/16 :goto_1

    :cond_8
    move-wide v1, v3

    goto/16 :goto_1
.end method
