.class public Lcooperation/plugin/PluginInstaller;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lcooperation/plugin/BuiltinPluginManager;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    iput-object p1, p0, Lcooperation/plugin/PluginInstaller;->a:Landroid/content/Context;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/util/HashMap;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Landroid/os/Handler;

    .line 46
    iput-object p2, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Landroid/content/Context;

    invoke-static {v0}, Lcooperation/plugin/BuiltinPluginManager;->a(Landroid/content/Context;)Lcooperation/plugin/BuiltinPluginManager;

    move-result-object v0

    iput-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Lcooperation/plugin/BuiltinPluginManager;

    .line 49
    invoke-virtual {p0}, Lcooperation/plugin/PluginInstaller;->a()V

    .line 50
    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 503
    invoke-static {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginInstallDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 504
    return-object v0
.end method

.method private a(Lcooperation/plugin/PluginInfo;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Landroid/content/Context;

    invoke-static {v0}, Lcooperation/plugin/PluginInstaller;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 531
    invoke-static {p1, v0}, Lcooperation/plugin/PluginInfoUtil;->a(Lcooperation/plugin/PluginInfo;Ljava/io/File;)V

    .line 532
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Landroid/content/Context;

    invoke-static {v0}, Lcooperation/plugin/PluginInstaller;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 536
    invoke-static {p1, v0}, Lcooperation/plugin/PluginInfoUtil;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 537
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    .line 195
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verifyDownloadPath."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_1
    return v0

    .line 200
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcooperation/plugin/PluginInfo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 103
    .line 104
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 105
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-static {p1, v1}, Lcooperation/plugin/PluginInfoUtil;->a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    const/4 v0, 0x1

    .line 109
    const/4 v2, 0x4

    iput v2, p1, Lcooperation/plugin/PluginInfo;->mState:I

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    .line 117
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verifyInstalledPlugin :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_1
    return v0

    .line 113
    :cond_2
    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcooperation/plugin/PluginInstaller;->d(Ljava/lang/String;)Z

    .line 114
    iput v0, p1, Lcooperation/plugin/PluginInfo;->mState:I

    goto :goto_0
.end method

.method private b(Lcooperation/plugin/PluginInfo;Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 153
    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSetupPlugin."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcooperation/plugin/PluginInfoUtil;->a(Lcooperation/plugin/PluginInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    const-string v0, "plugin_tag"

    const-string v2, "plugin still running"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_1
    if-eqz p2, :cond_2

    .line 165
    invoke-interface {p2, v1}, Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;->e(Ljava/lang/String;)V

    .line 176
    :cond_2
    :goto_0
    return-void

    .line 170
    :cond_3
    invoke-direct {p0, v1}, Lcooperation/plugin/PluginInstaller;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 171
    :goto_1
    if-eqz v0, :cond_5

    .line 172
    invoke-virtual {p0, v1, p2}, Lcooperation/plugin/PluginInstaller;->a(Ljava/lang/String;Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;)Z

    goto :goto_0

    .line 170
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcooperation/plugin/PluginInstaller;->a(Lcooperation/plugin/PluginInfo;Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;)Z

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-direct {p0}, Lcooperation/plugin/PluginInstaller;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance v2, Lqxd;

    invoke-direct {v2, p0, p1}, Lqxd;-><init>(Lcooperation/plugin/PluginInstaller;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 472
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcooperation/plugin/PluginInstaller;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcooperation/plugin/PluginInfoUtil;->a(Lcooperation/plugin/PluginInfo;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "plugin still running"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :cond_0
    const/4 v0, 0x0

    .line 487
    :goto_0
    return v0

    .line 479
    :cond_1
    iget-object v1, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    invoke-direct {p0, p1}, Lcooperation/plugin/PluginInstaller;->a(Ljava/lang/String;)V

    .line 481
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 482
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 487
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;
    .locals 1

    .prologue
    .line 508
    iget-boolean v0, p0, Lcooperation/plugin/PluginInstaller;->a:Z

    if-nez v0, :cond_0

    .line 509
    const/4 v0, 0x0

    .line 511
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    goto :goto_0
.end method

.method public a()V
    .locals 15

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Landroid/content/Context;

    invoke-static {v0}, Lcooperation/plugin/PluginInstaller;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 57
    invoke-static {v4}, Lcooperation/plugin/PluginInfoUtil;->a(Ljava/io/File;)Z

    move-result v5

    .line 59
    invoke-static {v4}, Lcooperation/plugin/PluginInfoUtil;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object v6

    .line 60
    if-eqz v6, :cond_4

    .line 62
    array-length v7, v6

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_4

    aget-object v8, v6, v3

    .line 63
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    if-eqz v5, :cond_2

    .line 66
    sget-object v9, Lcooperation/plugin/IPluginManager;->a:[Ljava/lang/String;

    array-length v10, v9

    move v0, v2

    :goto_1
    if-ge v0, v10, :cond_7

    aget-object v11, v9, v0

    .line 68
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".cfg"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 70
    invoke-direct {p0, v11}, Lcooperation/plugin/PluginInstaller;->d(Ljava/lang/String;)Z

    move v0, v1

    .line 75
    :goto_2
    if-eqz v0, :cond_2

    .line 62
    :cond_0
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v8}, Lcooperation/plugin/PluginInfoUtil;->a(Ljava/io/File;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-direct {p0, v0}, Lcooperation/plugin/PluginInstaller;->a(Lcooperation/plugin/PluginInfo;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 83
    iget-object v8, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/util/HashMap;

    iget-object v9, v0, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 91
    :cond_4
    if-eqz v5, :cond_5

    .line 92
    invoke-static {v4}, Lcooperation/plugin/PluginInfoUtil;->a(Ljava/io/File;)V

    .line 95
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    const-string v0, "plugin_tag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load installed plugin info. size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_6
    iput-boolean v1, p0, Lcooperation/plugin/PluginInstaller;->a:Z

    .line 100
    return-void

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public a(Lcooperation/plugin/PluginInfo;Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;)V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    iget-object v1, p0, Lcooperation/plugin/PluginInstaller;->a:Landroid/os/Handler;

    const v2, 0x10500

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    return-void
.end method

.method public a(Lcooperation/plugin/PluginInfo;Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 353
    if-nez p1, :cond_1

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "plugin_tag"

    const-string v1, "installDownLoadPlugin. info null."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "specified PluginInfo is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_1
    iget-object v4, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "installDownLoadPlugin."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_2
    iget-boolean v0, p0, Lcooperation/plugin/PluginInstaller;->a:Z

    if-nez v0, :cond_4

    .line 365
    if-eqz p2, :cond_3

    .line 366
    invoke-interface {p2, v4}, Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;->e(Ljava/lang/String;)V

    .line 467
    :cond_3
    :goto_0
    return v3

    .line 371
    :cond_4
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginInstallDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 376
    if-eqz v0, :cond_6

    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    iget-object v6, v0, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    .line 377
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 378
    invoke-direct {p0, v0}, Lcooperation/plugin/PluginInstaller;->a(Lcooperation/plugin/PluginInfo;)Z

    move-result v0

    .line 381
    :goto_2
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 383
    const-string v0, "plugin_tag"

    const-string v1, "plugin installed."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_5
    if-eqz p2, :cond_3

    .line 386
    invoke-interface {p2, v4}, Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v1, v3

    .line 376
    goto :goto_1

    .line 391
    :cond_7
    invoke-direct {p0}, Lcooperation/plugin/PluginInstaller;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 392
    if-eqz p2, :cond_3

    .line 393
    invoke-interface {p2, v4}, Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 399
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 400
    invoke-static {p1, v1}, Lcooperation/plugin/PluginInfoUtil;->a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 403
    const-string v0, "plugin_tag"

    const-string v2, "install fail. download file invalid."

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 406
    if-eqz p2, :cond_3

    .line 407
    invoke-interface {p2, v4}, Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_a
    if-eqz p2, :cond_b

    .line 413
    invoke-interface {p2, v4}, Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;->f(Ljava/lang/String;)V

    .line 415
    :cond_b
    const/4 v0, 0x3

    iput v0, p1, Lcooperation/plugin/PluginInfo;->mState:I

    .line 416
    iget-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-static {v1, v5}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 419
    invoke-static {p1, v5}, Lcooperation/plugin/PluginInfoUtil;->a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 422
    const-string v0, "plugin_tag"

    const-string v1, "install fail. copy file invalid."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_c
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 425
    if-eqz p2, :cond_d

    .line 426
    invoke-interface {p2, v3, v4}, Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;->b(ZLjava/lang/String;)V

    .line 428
    :cond_d
    iget-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 435
    :cond_e
    :try_start_0
    iget-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginLibPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->extractLibs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    const/4 v0, 0x4

    iput v0, p1, Lcooperation/plugin/PluginInfo;->mState:I

    .line 455
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    .line 456
    iget-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    invoke-direct {p0, p1}, Lcooperation/plugin/PluginInstaller;->a(Lcooperation/plugin/PluginInfo;)V

    .line 458
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 459
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 461
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 462
    const-string v0, "plugin_tag"

    const-string v1, "install finish."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_10
    if-eqz p2, :cond_11

    .line 465
    invoke-interface {p2, v2, v4}, Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;->b(ZLjava/lang/String;)V

    :cond_11
    move v3, v2

    .line 467
    goto/16 :goto_0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 445
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 447
    if-eqz p2, :cond_12

    .line 448
    invoke-interface {p2, v3, v4}, Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;->b(ZLjava/lang/String;)V

    .line 450
    :cond_12
    iget-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-boolean v0, p0, Lcooperation/plugin/PluginInstaller;->a:Z

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return v1

    .line 130
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 131
    if-eqz v0, :cond_2

    iget v0, v0, Lcooperation/plugin/PluginInfo;->mState:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 132
    const/4 v0, 0x1

    .line 139
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPluginInstalled installed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v1, v0

    .line 143
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0, p1}, Lcooperation/plugin/PluginInstaller;->b(Ljava/lang/String;)Z

    move v0, v1

    .line 136
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installBuiltinPlugin."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    iget-boolean v0, p0, Lcooperation/plugin/PluginInstaller;->a:Z

    if-nez v0, :cond_2

    .line 218
    if-eqz p2, :cond_1

    .line 219
    invoke-interface {p2, p1}, Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;->e(Ljava/lang/String;)V

    .line 349
    :cond_1
    :goto_0
    return v3

    .line 224
    :cond_2
    iget-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Lcooperation/plugin/BuiltinPluginManager;

    invoke-virtual {v0, p1}, Lcooperation/plugin/BuiltinPluginManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    const-string v0, "plugin_tag"

    const-string v1, "not built in plugin."

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_3
    if-eqz p2, :cond_1

    .line 229
    invoke-interface {p2, p1}, Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_4
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginInstallDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 239
    iget-object v1, p0, Lcooperation/plugin/PluginInstaller;->a:Lcooperation/plugin/BuiltinPluginManager;

    invoke-virtual {v1, p1}, Lcooperation/plugin/BuiltinPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v6

    .line 242
    if-nez v6, :cond_5

    .line 243
    const-string v0, "plugin_tag"

    const-string v1, "plugin not builtin"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    if-eqz p2, :cond_1

    .line 245
    invoke-interface {p2, v3, p1}, Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_5
    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    iget-object v1, v6, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    iget-object v4, v0, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    .line 251
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 252
    invoke-direct {p0, v0}, Lcooperation/plugin/PluginInstaller;->a(Lcooperation/plugin/PluginInfo;)Z

    move-result v4

    .line 255
    :goto_2
    if-eqz v4, :cond_9

    if-nez v1, :cond_9

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 257
    const-string v0, "plugin_tag"

    const-string v1, "plugin already installed."

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_6
    if-eqz p2, :cond_7

    .line 260
    invoke-interface {p2, v2, p1}, Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;->b(ZLjava/lang/String;)V

    :cond_7
    move v3, v2

    .line 262
    goto :goto_0

    :cond_8
    move v1, v3

    .line 250
    goto :goto_1

    .line 265
    :cond_9
    if-eqz p2, :cond_a

    .line 266
    invoke-interface {p2, p1}, Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;->f(Ljava/lang/String;)V

    .line 269
    :cond_a
    invoke-virtual {v6}, Lcooperation/plugin/PluginInfo;->a()Lcooperation/plugin/PluginInfo;

    move-result-object v7

    .line 270
    const/4 v1, 0x3

    iput v1, v7, Lcooperation/plugin/PluginInfo;->mState:I

    .line 271
    iget-object v1, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v1, ""

    .line 275
    const/4 v8, 0x0

    .line 278
    const/4 v4, 0x0

    :try_start_0
    const-string v6, ".apk"

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 279
    iget-object v4, p0, Lcooperation/plugin/PluginInstaller;->a:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getReleasedSoFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 280
    if-nez v4, :cond_12

    .line 281
    iget-object v4, p0, Lcooperation/plugin/PluginInstaller;->a:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/tencent/commonsdk/soload/SoLoadCore;->releaseSo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 283
    :goto_3
    if-eqz v6, :cond_11

    .line 284
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :try_start_1
    iget-object v1, v7, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 297
    :goto_4
    iget-object v5, v7, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 299
    const-string v6, "plugin_tag"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "md5:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " vs "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v12, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 302
    if-nez v8, :cond_f

    if-eqz v5, :cond_f

    .line 306
    :try_start_2
    iget-object v5, p0, Lcooperation/plugin/PluginInstaller;->a:Landroid/content/Context;

    invoke-static {v5, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginLibPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    .line 307
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->extractLibs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 337
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    iput-wide v5, v7, Lcooperation/plugin/PluginInfo;->mLength:J

    .line 338
    const/4 v0, 0x4

    iput v0, v7, Lcooperation/plugin/PluginInfo;->mState:I

    .line 339
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    .line 340
    iput-object v1, v7, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-direct {p0, v7}, Lcooperation/plugin/PluginInstaller;->a(Lcooperation/plugin/PluginInfo;)V

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 344
    const-string v0, "plugin_tag"

    const-string v1, "install finish"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_c
    if-eqz p2, :cond_d

    .line 347
    invoke-interface {p2, v2, p1}, Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;->b(ZLjava/lang/String;)V

    :cond_d
    move v3, v2

    .line 349
    goto/16 :goto_0

    .line 287
    :catch_0
    move-exception v4

    move-object v4, v5

    .line 290
    :goto_5
    :try_start_3
    iget-object v5, p0, Lcooperation/plugin/PluginInstaller;->a:Landroid/content/Context;

    invoke-static {v5, p1, v4}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->extractPluginAndGetMd5Code(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    goto :goto_4

    .line 291
    :catch_1
    move-exception v5

    .line 292
    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->a()F

    move-result v6

    .line 293
    const-string v9, "plugin_tag"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "extractPluginAndGetMd5Code failed installPath = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", leftSpace = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v2, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 314
    :catch_2
    move-exception v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 316
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 318
    if-eqz p2, :cond_e

    .line 319
    invoke-interface {p2, v3, p1}, Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;->b(ZLjava/lang/String;)V

    .line 321
    :cond_e
    iget-object v1, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 325
    :cond_f
    if-eqz p2, :cond_10

    .line 326
    invoke-interface {p2, v3, p1}, Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;->b(ZLjava/lang/String;)V

    .line 328
    :cond_10
    iget-object v1, p0, Lcooperation/plugin/PluginInstaller;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 287
    :catch_3
    move-exception v5

    goto :goto_5

    :cond_11
    move-object v4, v5

    goto/16 :goto_4

    :cond_12
    move-object v6, v4

    goto/16 :goto_3

    :cond_13
    move v4, v3

    goto/16 :goto_2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uninstallPlugin."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_0
    iget-boolean v0, p0, Lcooperation/plugin/PluginInstaller;->a:Z

    if-nez v0, :cond_1

    .line 496
    const/4 v0, 0x0

    .line 499
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcooperation/plugin/PluginInstaller;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 541
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 547
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 543
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 544
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcooperation/plugin/PluginInfo;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;

    invoke-direct {p0, v1, v0}, Lcooperation/plugin/PluginInstaller;->b(Lcooperation/plugin/PluginInfo;Lcooperation/plugin/PluginInstaller$OnPluginSetupListener;)V

    .line 545
    const/4 v0, 0x1

    goto :goto_0

    .line 541
    :pswitch_data_0
    .packed-switch 0x10500
        :pswitch_0
    .end packed-switch
.end method
