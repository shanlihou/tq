.class Lcom/tencent/mobileqq/msf/core/net/b/k;
.super Landroid/os/Handler;
.source "WifiDetectImpl.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/net/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/net/b/j;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->a:Lcom/tencent/mobileqq/msf/core/net/b/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 140
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    return-void

    .line 142
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 143
    const-string v1, "WifiDetector"

    const/4 v2, 0x1

    const-string v3, "WIFI detect delayed try!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->a:Lcom/tencent/mobileqq/msf/core/net/b/j;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/b/j;->a(Lcom/tencent/mobileqq/msf/core/net/b/j;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
