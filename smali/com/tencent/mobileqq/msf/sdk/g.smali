.class Lcom/tencent/mobileqq/msf/sdk/g;
.super Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;
.source "MsfServiceProxy.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/sdk/f;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/sdk/f;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/g;->a:Lcom/tencent/mobileqq/msf/sdk/f;

    invoke-direct {p0}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvPushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/g;->a:Lcom/tencent/mobileqq/msf/sdk/f;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/f;->a(Lcom/tencent/mobileqq/msf/sdk/f;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 52
    return-void
.end method

.method public onResponse(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/g;->a:Lcom/tencent/mobileqq/msf/sdk/f;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/f;->a(Lcom/tencent/mobileqq/msf/sdk/f;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 45
    return-void
.end method
