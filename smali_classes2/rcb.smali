.class public Lrcb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/util/NetworkState$NetworkStateListener;


# instance fields
.field final synthetic a:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

.field final synthetic a:Lcooperation/qzone/UploadEnv;


# direct methods
.method public constructor <init>(Lcooperation/qzone/UploadEnv;Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lrcb;->a:Lcooperation/qzone/UploadEnv;

    iput-object p2, p0, Lrcb;->a:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "UploadEnv"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerNetworkStateObserver|onNetworkConnect\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lrcb;->a:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;->onStateChanged(Z)V

    .line 139
    return-void
.end method
