.class Lmqq/app/VerifyCodeManagerImpl$1;
.super Landroid/os/Handler;
.source "VerifyCodeManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/VerifyCodeManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/VerifyCodeManagerImpl;


# direct methods
.method constructor <init>(Lmqq/app/VerifyCodeManagerImpl;Landroid/os/Looper;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 239
    iput-object p1, p0, Lmqq/app/VerifyCodeManagerImpl$1;->this$0:Lmqq/app/VerifyCodeManagerImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x0

    .line 242
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 255
    :goto_0
    return-void

    .line 244
    :pswitch_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, [Ljava/lang/Object;

    .line 245
    .local v0, "objects":[Ljava/lang/Object;
    aget-object v2, v0, v5

    check-cast v2, Lmqq/observer/ServerNotifyObserver;

    .line 246
    .local v2, "serverNotifyObserver":Lmqq/observer/ServerNotifyObserver;
    const/4 v4, 0x1

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v5, v0, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v5, 0x3

    aget-object v5, v0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v6, v0, v6

    check-cast v6, [B

    check-cast v6, [B

    invoke-virtual {v2, v4, v7, v5, v6}, Lmqq/observer/ServerNotifyObserver;->onReceiveVerifyCode(Ljava/lang/String;ILjava/lang/String;[B)V

    goto :goto_0

    .line 250
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v2    # "serverNotifyObserver":Lmqq/observer/ServerNotifyObserver;
    :pswitch_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    move-object v1, v4

    check-cast v1, [Ljava/lang/Object;

    .line 251
    .local v1, "objects2":[Ljava/lang/Object;
    aget-object v3, v1, v5

    check-cast v3, Lmqq/observer/ServerNotifyObserver;

    .line 252
    .local v3, "serverNotifyObserver2":Lmqq/observer/ServerNotifyObserver;
    invoke-virtual {v3}, Lmqq/observer/ServerNotifyObserver;->onVerifyClose()V

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
