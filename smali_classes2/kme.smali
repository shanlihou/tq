.class public Lkme;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;)V
    .locals 1

    .prologue
    .line 1096
    iput-object p1, p0, Lkme;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1099
    if-eqz p2, :cond_0

    .line 1101
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_0

    .line 1103
    new-instance v1, Lcom/tencent/mobileqq/mp/MqqNearbyGdt$ExposeResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/MqqNearbyGdt$ExposeResponse;-><init>()V

    .line 1104
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/MqqNearbyGdt$ExposeResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1105
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/MqqNearbyGdt$ExposeResponse;->retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    const-string v0, "PeopleAroundAdapter"

    const/4 v1, 0x2

    const-string v2, "mAdExposeObserver success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1112
    :catch_0
    move-exception v0

    .line 1113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1114
    const-string v1, "PeopleAroundAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAdExposeObserver error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
