.class public Lpul;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/open/agent/report/ReportCenter;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/report/ReportCenter;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 867
    iput-object p1, p0, Lpul;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iput p2, p0, Lpul;->a:I

    iput-object p3, p0, Lpul;->a:Ljava/lang/String;

    iput-object p4, p0, Lpul;->b:Ljava/lang/String;

    iput p5, p0, Lpul;->b:I

    iput p6, p0, Lpul;->c:I

    iput-object p7, p0, Lpul;->c:Ljava/lang/String;

    iput-boolean p8, p0, Lpul;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/16 v1, 0x64

    .line 872
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 874
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/base/APNUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 875
    const-string v4, "apn"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    const-string v4, "appid"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lpul;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    const-string v4, "commandid"

    iget-object v5, p0, Lpul;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const-string v4, "detail"

    iget-object v5, p0, Lpul;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    const-string v5, "network="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 882
    const-string v2, "sdcard="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mounted"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 883
    const-string v2, "wifi="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/open/base/APNUtil;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 885
    const-string v4, "deviceInfo"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    const/16 v2, 0x64

    iget v4, p0, Lpul;->b:I

    div-int/2addr v2, v4

    .line 888
    if-gtz v2, :cond_3

    .line 894
    :goto_1
    const-string v1, "frequency"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    const-string v0, "reqSize"

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    const-string v0, "resultCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lpul;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    const-string v0, "rspSize"

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    const-string v0, "timeCost"

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    const-string v0, "uin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpul;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    new-instance v0, Lcom/tencent/open/agent/report/BaseData;

    invoke-direct {v0, v3}, Lcom/tencent/open/agent/report/BaseData;-><init>(Landroid/os/Bundle;)V

    .line 903
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    :try_start_1
    iget-object v1, p0, Lpul;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iget-object v1, v1, Lcom/tencent/open/agent/report/ReportCenter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 907
    :try_start_2
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v0

    const-string v1, "Agent_ReportTimeInterval"

    invoke-virtual {v0, v1}, Lcom/tencent/open/business/base/OpenConfig;->a(Ljava/lang/String;)I

    move-result v0

    .line 909
    if-nez v0, :cond_0

    const/16 v0, 0x2710

    .line 911
    :cond_0
    iget-boolean v1, p0, Lpul;->a:Z

    if-eqz v1, :cond_4

    .line 912
    iget-object v0, p0, Lpul;->a:Lcom/tencent/open/agent/report/ReportCenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lpul;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iget-object v0, v0, Lcom/tencent/open/agent/report/ReportCenter;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 926
    :cond_1
    :goto_2
    return-void

    .line 882
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 890
    :cond_3
    if-le v2, v1, :cond_5

    move v0, v1

    .line 891
    goto/16 :goto_1

    .line 905
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 921
    :catch_0
    move-exception v0

    .line 922
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 923
    const-string v1, "ReportCenter"

    const/4 v2, 0x2

    const-string v3, "-->reportCgi, exception in sub thread."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 915
    :cond_4
    :try_start_5
    iget-object v1, p0, Lpul;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iget-object v1, v1, Lcom/tencent/open/agent/report/ReportCenter;->a:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 916
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 917
    const/16 v2, 0x3e8

    iput v2, v1, Landroid/os/Message;->what:I

    .line 918
    iget-object v2, p0, Lpul;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iget-object v2, v2, Lcom/tencent/open/agent/report/ReportCenter;->a:Landroid/os/Handler;

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method
