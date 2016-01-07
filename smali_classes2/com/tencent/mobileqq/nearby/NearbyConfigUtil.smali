.class public Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/data/DatingConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x5

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    .line 82
    const/4 v0, 0x0

    :goto_0
    array-length v1, v4

    if-ge v0, v1, :cond_2

    .line 83
    aget v1, v5, v0

    if-ne v1, v9, :cond_0

    const/16 v1, 0x3c

    .line 84
    :goto_1
    aget v2, v5, v0

    if-ne v2, v9, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0a23ad

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    :goto_2
    new-instance v6, Lcom/tencent/mobileqq/data/DatingSubjectItem;

    aget v7, v5, v0

    aget-object v8, v4, v0

    invoke-direct {v6, v7, v8, v1, v2}, Lcom/tencent/mobileqq/data/DatingSubjectItem;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 88
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    const/16 v1, 0xf

    goto :goto_1

    .line 84
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0a23ae

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 90
    :cond_2
    return-object v3
.end method


# virtual methods
.method public declared-synchronized a()Lcom/tencent/mobileqq/data/DatingConfig;
    .locals 4

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;->a:Lcom/tencent/mobileqq/data/DatingConfig;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;->a:Lcom/tencent/mobileqq/data/DatingConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 37
    const-string v2, "dating_others.cfg"

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    array-length v3, v2

    array-length v1, v1

    if-ne v3, v1, :cond_0

    .line 39
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;->a:Lcom/tencent/mobileqq/data/DatingConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;->a()Lcom/tencent/mobileqq/data/DatingConfig;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->subjects:Ljava/util/List;

    .line 71
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;->b()Ljava/util/List;

    move-result-object v0

    .line 74
    :cond_2
    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;->a:Lcom/tencent/mobileqq/data/DatingConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 49
    :goto_0
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;->a:Lcom/tencent/mobileqq/data/DatingConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/data/DatingConfig;)V
    .locals 4

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    const-string v0, "saveDatingConfig"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;->a:Lcom/tencent/mobileqq/data/DatingConfig;

    .line 58
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "dating_others.cfg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 62
    :cond_0
    const-string v0, "dating_others.cfg"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
