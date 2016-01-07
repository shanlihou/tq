.class public Lrfj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;


# direct methods
.method public constructor <init>(Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lrfj;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    iput-object p2, p0, Lrfj;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lrfj;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    iget-object v0, v0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lrfj;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lrfj;->a:Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;

    invoke-virtual {v0}, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost;->b()V

    .line 167
    return-void
.end method
