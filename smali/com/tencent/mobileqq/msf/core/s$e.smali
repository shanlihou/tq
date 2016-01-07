.class Lcom/tencent/mobileqq/msf/core/s$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/s;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/s;)V
    .locals 0

    .prologue
    .line 2769
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/s$e;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 2774
    .line 2775
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2779
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s$e;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->t:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2780
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2781
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 2782
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v0, v10

    .line 2783
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2784
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SSID"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2785
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2787
    :cond_0
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    .line 2789
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2791
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    const-string v2, "reportConnectWiFiThread succ to delete file"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2793
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    move v2, v10

    .line 2797
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.ConnectWiFiSSID"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 2806
    :goto_1
    return-void

    .line 2799
    :cond_3
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x1

    const-string v2, "reportConnectWiFiThread not a file"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2803
    :catch_0
    move-exception v0

    .line 2804
    const-string v1, "MSF.C.NetConnTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to report connect wifi info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
