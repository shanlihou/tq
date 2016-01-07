.class Lmqq/app/ProxyIpManagerImpl$1;
.super Landroid/os/Handler;
.source "ProxyIpManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/ProxyIpManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/ProxyIpManagerImpl;


# direct methods
.method constructor <init>(Lmqq/app/ProxyIpManagerImpl;Landroid/os/Looper;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 44
    iput-object p1, p0, Lmqq/app/ProxyIpManagerImpl$1;->this$0:Lmqq/app/ProxyIpManagerImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lmqq/app/ProxyIpManagerImpl$1;->this$0:Lmqq/app/ProxyIpManagerImpl;

    # getter for: Lmqq/app/ProxyIpManagerImpl;->mApp:Lmqq/app/AppRuntime;
    invoke-static {v0}, Lmqq/app/ProxyIpManagerImpl;->access$000(Lmqq/app/ProxyIpManagerImpl;)Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->onProxyIpChanged()V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method
