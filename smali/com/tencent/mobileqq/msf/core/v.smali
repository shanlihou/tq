.class Lcom/tencent/mobileqq/msf/core/v;
.super Landroid/os/Handler;
.source "SsoRespHandler.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/u;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/u;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/v;->a:Lcom/tencent/mobileqq/msf/core/u;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_0
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/v;->a:Lcom/tencent/mobileqq/msf/core/u;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/u;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string v2, "SidExpiredPush"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->refreshWebviewTickets(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
