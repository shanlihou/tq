.class Lcom/tencent/mobileqq/msf/core/n;
.super Ljava/lang/Thread;
.source "QQWiFiScanManager.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/l;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/l;)V
    .locals 0

    .prologue
    .line 1968
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/n;->a:Lcom/tencent/mobileqq/msf/core/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1971
    .line 1972
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/n;->a:Lcom/tencent/mobileqq/msf/core/l;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/core/l;->b(Lcom/tencent/mobileqq/msf/core/l;Z)Z

    move v0, v1

    .line 1973
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/n;->a:Lcom/tencent/mobileqq/msf/core/l;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/l;->b(Lcom/tencent/mobileqq/msf/core/l;)Lcom/tencent/mobileqq/msf/core/l$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/l$a;->h:I

    if-ge v0, v2, :cond_2

    .line 1974
    add-int/lit8 v2, v0, 0x1

    .line 1975
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/n;->a:Lcom/tencent/mobileqq/msf/core/l;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/l;->c(Lcom/tencent/mobileqq/msf/core/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1976
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/n;->a:Lcom/tencent/mobileqq/msf/core/l;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/l;->d(Lcom/tencent/mobileqq/msf/core/l;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1977
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 1978
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1979
    const-string v0, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accScan, launch count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1988
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/n;->a:Lcom/tencent/mobileqq/msf/core/l;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/l;->b(Lcom/tencent/mobileqq/msf/core/l;)Lcom/tencent/mobileqq/msf/core/l$a;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/core/l$a;->i:J

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 1991
    goto :goto_0

    .line 1982
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1983
    const-string v0, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accScan, count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", stopped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1993
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/n;->a:Lcom/tencent/mobileqq/msf/core/l;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/l;->b(Lcom/tencent/mobileqq/msf/core/l;Z)Z

    .line 1994
    return-void

    .line 1989
    :catch_0
    move-exception v0

    .line 1990
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v0, v2

    .line 1991
    goto :goto_0
.end method
