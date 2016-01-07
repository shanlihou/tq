.class public Lkow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/weather/WeatherManager;

.field final synthetic a:Lcom/tencent/mobileqq/app/ConfigHandler;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;Lcom/tencent/mobileqq/activity/weather/WeatherManager;J)V
    .locals 1

    .prologue
    .line 611
    iput-object p1, p0, Lkow;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iput-object p2, p0, Lkow;->a:Ljava/lang/String;

    iput-object p3, p0, Lkow;->a:Lcom/tencent/mobileqq/activity/weather/WeatherManager;

    iput-wide p4, p0, Lkow;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 614
    const/4 v0, 0x0

    .line 615
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkow;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "WeatherResource.zip"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 616
    const-string v2, "ConfigCheck"

    iget-object v3, p0, Lkow;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 617
    iget-object v3, p0, Lkow;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2, v1}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)I

    move-result v2

    .line 619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 620
    const-string v3, "weatherManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleWeatherResources download: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",downloadpath"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_0
    if-nez v2, :cond_1

    .line 624
    iget-object v0, p0, Lkow;->a:Lcom/tencent/mobileqq/activity/weather/WeatherManager;

    iget-wide v2, p0, Lkow;->a:J

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/weather/WeatherManager;->a(JLjava/lang/String;)Z

    move-result v0

    .line 626
    :cond_1
    iget-object v1, p0, Lkow;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(IZLjava/lang/Object;)V

    .line 627
    return-void
.end method
