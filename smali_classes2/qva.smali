.class public Lqva;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcommon/config/service/QzoneConfig;


# direct methods
.method public constructor <init>(Lcommon/config/service/QzoneConfig;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1870
    iput-object p1, p0, Lqva;->a:Lcommon/config/service/QzoneConfig;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    .prologue
    .line 1874
    invoke-static {}, Lcom/tencent/common/config/provider/QZConfigProviderUtil;->b()Ljava/lang/String;

    move-result-object v0

    .line 1875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1877
    const-string v1, "QzoneConfig"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QZoneConfigService onChange from:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,processName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,selfChange:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1880
    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1882
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcommon/config/service/QzoneConfig;->b()V

    .line 1883
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcommon/config/service/QzoneConfig;->c()V

    .line 1885
    :cond_1
    iget-object v0, p0, Lqva;->a:Lcommon/config/service/QzoneConfig;

    invoke-static {v0}, Lcommon/config/service/QzoneConfig;->a(Lcommon/config/service/QzoneConfig;)V

    .line 1887
    return-void
.end method
