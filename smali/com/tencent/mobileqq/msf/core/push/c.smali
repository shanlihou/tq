.class Lcom/tencent/mobileqq/msf/core/push/c;
.super Landroid/os/Handler;
.source "PCActiveEchoManager.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/push/b;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/push/b;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/c;->a:Lcom/tencent/mobileqq/msf/core/push/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 233
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 235
    :pswitch_0
    const-string v0, "0"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/c;->a:Lcom/tencent/mobileqq/msf/core/push/b;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/push/b;->a(Lcom/tencent/mobileqq/msf/core/push/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const-string v0, "PCActiveEchoManager"

    const/4 v1, 0x1

    const-string v2, "autoEcho"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/c;->a:Lcom/tencent/mobileqq/msf/core/push/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/push/b;->b(Lcom/tencent/mobileqq/msf/core/push/b;)Z

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method
