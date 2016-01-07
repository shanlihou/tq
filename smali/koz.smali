.class public Lkoz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ConfigHandler;

.field final synthetic a:Lcom/tencent/mobileqq/richstatus/StatusManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lprotocol/KQQConfig/GetResourceRespInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;Lcom/tencent/mobileqq/richstatus/StatusManager;Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 1

    .prologue
    .line 790
    iput-object p1, p0, Lkoz;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iput-object p2, p0, Lkoz;->a:Ljava/lang/String;

    iput-object p3, p0, Lkoz;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iput-object p4, p0, Lkoz;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v9, -0x3

    const/4 v8, 0x7

    const/4 v4, 0x0

    .line 793
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkoz;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "rich_status.tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 794
    const-string v1, "ConfigCheck"

    iget-object v2, p0, Lkoz;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 795
    iget-object v2, p0, Lkoz;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)I

    move-result v5

    .line 796
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 797
    const-string v1, "Q.richstatus.xml"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleUpdateStatusActions download "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lkoz;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " result "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    :cond_0
    if-nez v5, :cond_2

    .line 801
    iget-object v1, p0, Lkoz;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v2, p0, Lkoz;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    iget-wide v6, v2, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    invoke-virtual {v1, v0, v6, v7}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/io/File;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lkoz;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v3, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(IZLjava/lang/Object;)V

    .line 819
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    .line 820
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 821
    const-string v1, "result"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    const-string v1, "version"

    iget-object v2, p0, Lkoz;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    iget-wide v6, v2, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    const-string v1, "url"

    iget-object v2, p0, Lkoz;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    iget-object v1, p0, Lkoz;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RichStatusAction"

    if-nez v5, :cond_6

    :goto_1
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 827
    return-void

    .line 804
    :cond_1
    iget-object v0, p0, Lkoz;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v4, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 807
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 808
    const-string v0, "Q.richstatus.xml"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpdownload failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkoz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    :cond_3
    const/4 v0, 0x4

    if-eq v5, v0, :cond_4

    const/16 v0, 0xc

    if-ne v5, v0, :cond_5

    .line 813
    :cond_4
    iget-object v0, p0, Lkoz;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v4, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 815
    :cond_5
    iget-object v0, p0, Lkoz;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v4, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v3, v4

    .line 825
    goto :goto_1
.end method
