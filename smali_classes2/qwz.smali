.class public Lqwz;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/pluginsdk/IStatisticsUploader;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    const-string v0, "pluginsdk_selfuin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwz;->a:Ljava/lang/String;

    .line 81
    const-string v0, "pluginsdk_pluginName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwz;->b:Ljava/lang/String;

    .line 82
    const-string v0, "pluginsdk_pluginLocation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwz;->c:Ljava/lang/String;

    .line 83
    const-string v0, "pluginsdk_pluginpath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwz;->d:Ljava/lang/String;

    .line 84
    const-string v0, "pluginsdk_launchActivity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwz;->e:Ljava/lang/String;

    .line 85
    const-string v0, "pluginsdk_extraInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwz;->f:Ljava/lang/String;

    .line 86
    const-string v0, "clsUploader"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/IStatisticsUploader;

    iput-object v0, p0, Lqwz;->a:Lcom/tencent/mobileqq/pluginsdk/IStatisticsUploader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lqwz;->a:Lcom/tencent/mobileqq/pluginsdk/IStatisticsUploader;

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 101
    iget-object v0, p0, Lqwz;->a:Lcom/tencent/mobileqq/pluginsdk/IStatisticsUploader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwz;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    const-string v0, ""

    .line 119
    :goto_0
    return-object v0

    .line 106
    :cond_1
    :try_start_0
    iget-object v0, p0, Lqwz;->f:Ljava/lang/String;

    const-string v1, "Resources$NotFoundException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqwz;->f:Ljava/lang/String;

    const-string v1, "ResourcesNotFoundException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqwz;->f:Ljava/lang/String;

    const-string v1, "ClassNotFoundException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqwz;->f:Ljava/lang/String;

    const-string v1, "GetPackageInfoFailException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    :cond_2
    iget-object v0, p0, Lqwz;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->encodeFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object v0, p0, Lqwz;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqwz;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 112
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ApkMd5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "__FileSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqwz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwz;->f:Ljava/lang/String;

    .line 115
    :cond_3
    iget-object v0, p0, Lqwz;->a:Lcom/tencent/mobileqq/pluginsdk/IStatisticsUploader;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lqwz;->a:Ljava/lang/String;

    iget-object v3, p0, Lqwz;->b:Ljava/lang/String;

    iget-object v4, p0, Lqwz;->c:Ljava/lang/String;

    iget-object v5, p0, Lqwz;->e:Ljava/lang/String;

    iget-object v6, p0, Lqwz;->f:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/IStatisticsUploader;->uploadStartupFailure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqwz;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
