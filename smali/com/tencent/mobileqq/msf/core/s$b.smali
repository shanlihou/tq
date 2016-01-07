.class Lcom/tencent/mobileqq/msf/core/s$b;
.super Ljava/lang/Object;
.source "Sender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/s;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/s;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 1035
    .line 1036
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/mobileqq/msf/core/s;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1037
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/j;->size()I

    move-result v5

    .line 1038
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/s;->f:I

    if-le v5, v1, :cond_0

    .line 1039
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget v5, v1, Lcom/tencent/mobileqq/msf/core/s;->f:I

    .line 1041
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1042
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-wide v6, v1, Lcom/tencent/mobileqq/msf/core/s;->I:J

    cmp-long v1, v6, v3

    if-ltz v1, :cond_5

    .line 1043
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->c(Lcom/tencent/mobileqq/msf/core/s;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/s;->e:Lcom/tencent/mobileqq/msf/core/s$b;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/s;->i:I

    int-to-long v6, v4

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1047
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->d(Lcom/tencent/mobileqq/msf/core/s;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/j;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/s;->g:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    .line 1049
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->c(Lcom/tencent/mobileqq/msf/core/s;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->e:Lcom/tencent/mobileqq/msf/core/s$b;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/s;->i:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1050
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/mobileqq/msf/core/s;Z)Z

    .line 1052
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1053
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delayWaitSendList size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/j;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sso package should be merged."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    :cond_2
    const/4 v4, 0x0

    .line 1058
    const/4 v3, 0x0

    .line 1059
    const/4 v2, 0x0

    .line 1060
    const/4 v1, 0x0

    .line 1061
    if-lez v5, :cond_18

    .line 1062
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/j;->size()I

    move-result v1

    if-le v5, v1, :cond_3

    .line 1063
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/j;->size()I

    move-result v5

    .line 1065
    :cond_3
    const/4 v1, 0x1

    if-ne v5, v1, :cond_6

    .line 1066
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/j;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1067
    if-eqz v1, :cond_6

    .line 1068
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/s;->k:I

    if-ge v2, v3, :cond_6

    .line 1069
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/s;->h:I

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v1

    array-length v1, v1

    sub-int v1, v3, v1

    iput v1, v2, Lcom/tencent/mobileqq/msf/core/s;->h:I

    .line 1070
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/j;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/mobileqq/msf/core/s;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1197
    :cond_4
    :goto_1
    return-void

    .line 1045
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/mobileqq/msf/core/s;Z)Z

    goto/16 :goto_0

    .line 1047
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1076
    :cond_6
    :try_start_3
    new-instance v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "MSF SSOPackageMerge"

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/s;->e(Lcom/tencent/mobileqq/msf/core/s;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSO.LoginMerge"

    invoke-direct {v4, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    sget v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->mobileQQAppid:I

    invoke-virtual {v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 1078
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1079
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 1080
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 1082
    :cond_7
    const-wide/16 v1, 0x7530

    invoke-virtual {v4, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1083
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 1084
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    new-instance v1, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;-><init>()V

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move v1, v5

    .line 1089
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/sdk/j;->size()I

    move-result v2

    if-le v1, v2, :cond_17

    .line 1090
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/j;->size()I

    move-result v1

    move v8, v1

    .line 1092
    :goto_3
    const/4 v2, 0x0

    .line 1093
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_9

    .line 1094
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/j;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v4, v0

    .line 1095
    if-eqz v4, :cond_16

    .line 1096
    const-string v1, "RegPrxySvc.infoLogin"

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1097
    invoke-virtual {v14}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "infoLoginMsg"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    :cond_8
    :goto_5
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v1

    array-length v1, v1

    add-int v9, v2, v1

    .line 1102
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/s;->g:I

    if-lt v9, v1, :cond_e

    if-eqz v10, :cond_e

    .line 1103
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/msf/sdk/j;->a(Ljava/lang/Object;)V

    move v8, v10

    .line 1154
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/mobileqq/msf/core/s;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1155
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/s;->h:I

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/s;->g:I

    if-lt v1, v3, :cond_14

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->d(Lcom/tencent/mobileqq/msf/core/s;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1156
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/mobileqq/msf/core/s;Z)Z

    .line 1157
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->c(Lcom/tencent/mobileqq/msf/core/s;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/s;->e:Lcom/tencent/mobileqq/msf/core/s$b;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1167
    :cond_a
    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1169
    if-lez v8, :cond_b

    .line 1170
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->f(Lcom/tencent/mobileqq/msf/core/s;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v14}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    invoke-virtual {v11}, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;->toByteArray()[B

    move-result-object v1

    .line 1173
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1174
    invoke-static {v1, v2}, Lcom/tencent/qphone/base/util/j;->a([BLjava/io/OutputStream;)V

    .line 1175
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 1176
    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/s;->b([B)[B

    move-result-object v2

    .line 1177
    invoke-virtual {v14, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1179
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delay ToServiceMsg ssoseq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v14}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " delayWaitSendList buffer size is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", zip size is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1182
    :cond_b
    if-eqz v14, :cond_4

    .line 1183
    const-string v1, "__timestamp_addSendQueue"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1, v14}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/mobileqq/msf/core/s;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 1187
    :catch_0
    move-exception v1

    .line 1188
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add delayMsg to send error, close LoginMerge. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1189
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/s;->n:Z

    .line 1190
    :cond_c
    :goto_8
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/j;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1191
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/j;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1192
    if-eqz v1, :cond_c

    .line 1193
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/mobileqq/msf/core/s;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto :goto_8

    .line 1098
    :cond_d
    :try_start_6
    const-string v1, "RegPrxySvc.getOffMsg"

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1099
    invoke-virtual {v14}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "infoLoginMsg"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 1107
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget v2, v1, Lcom/tencent/mobileqq/msf/core/s;->h:I

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/s;->h:I

    .line 1108
    if-nez v10, :cond_10

    .line 1109
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    .line 1116
    :cond_f
    new-instance v2, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;-><init>()V

    .line 1117
    iget-object v1, v2, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->SeqNo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1118
    iget-object v1, v2, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->ServiceCmd:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1119
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v1

    array-length v1, v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_11

    .line 1120
    iget-object v1, v2, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->BusiBuffLen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/s;->b([B)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1126
    :goto_9
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v1

    array-length v1, v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_12

    .line 1127
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x4

    new-array v1, v1, [B

    .line 1128
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    array-length v7, v1

    invoke-static {v3, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1133
    :goto_a
    iget-object v3, v2, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->BusiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1134
    iget-object v1, v2, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->NeedResp:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1135
    iget-object v1, v11, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;->BusiBuffVec:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1136
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "__extraTimeoutSeq"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/s;->m()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    if-nez v1, :cond_13

    .line 1143
    const-wide/16 v1, 0x7530

    invoke-virtual {v4, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1144
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/j;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mobileqq/msf/core/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)Ljava/lang/Runnable;

    move-result-object v1

    .line 1148
    :goto_b
    const-string v2, "to_timeoutCallbacker"

    invoke-virtual {v4, v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/s;->e(Lcom/tencent/mobileqq/msf/core/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/net/g;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mobileqq/msf/core/net/g;->m:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/msf/core/b/i;->a(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    move v1, v9

    .line 1093
    :goto_c
    add-int/lit8 v10, v10, 0x1

    move v2, v1

    goto/16 :goto_4

    .line 1111
    :cond_10
    invoke-virtual {v14}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1112
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/msf/sdk/j;->a(Ljava/lang/Object;)V

    .line 1113
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget v2, v1, Lcom/tencent/mobileqq/msf/core/s;->h:I

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/s;->h:I

    goto/16 :goto_6

    .line 1123
    :cond_11
    iget-object v1, v2, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->BusiBuffLen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_9

    .line 1131
    :cond_12
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v1

    goto/16 :goto_a

    .line 1146
    :cond_13
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/j;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mobileqq/msf/core/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)Ljava/lang/Runnable;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v1

    goto :goto_b

    .line 1159
    :cond_14
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->d(Lcom/tencent/mobileqq/msf/core/s;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/j;->size()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/s;->f:I

    if-lt v1, v3, :cond_15

    .line 1160
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/mobileqq/msf/core/s;Z)Z

    .line 1161
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->c(Lcom/tencent/mobileqq/msf/core/s;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/s;->e:Lcom/tencent/mobileqq/msf/core/s$b;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    .line 1167
    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1163
    :cond_15
    :try_start_9
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->d(Lcom/tencent/mobileqq/msf/core/s;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1164
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/s;->c(Lcom/tencent/mobileqq/msf/core/s;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/s;->e:Lcom/tencent/mobileqq/msf/core/s$b;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/s;->i:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1165
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$b;->a:Lcom/tencent/mobileqq/msf/core/s;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/mobileqq/msf/core/s;Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_7

    :cond_16
    move v1, v2

    goto/16 :goto_c

    :cond_17
    move v8, v1

    goto/16 :goto_3

    :cond_18
    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move v1, v5

    goto/16 :goto_2
.end method
