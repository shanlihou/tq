.class public Lnjj;
.super Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lnjj;->a:Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;

    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnjj;->a:Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;)Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    if-nez p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    const-string v1, "nearby_ipc_log_tag"

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_2
    iget-object v1, p0, Lnjj;->a:Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;

    iget v2, p1, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;->a:I

    iget-object v3, p1, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;

    iget v2, p1, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;->a:I

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;)V
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;)Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;

    .line 103
    iget-object v0, p0, Lnjj;->a:Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;)Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a()V

    .line 104
    return-void
.end method
