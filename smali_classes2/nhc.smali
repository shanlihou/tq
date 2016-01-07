.class public Lnhc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lnhc;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lnhc;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lnhc;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lnhc;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v2, 0xd6

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lmqq/app/AppRuntime;I)Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    iget-object v2, p0, Lnhc;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 181
    iget-object v0, p0, Lnhc;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Z

    .line 183
    :cond_0
    monitor-exit v1

    .line 184
    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
