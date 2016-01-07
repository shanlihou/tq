.class Lmqq/app/VerifyDevLockManagerImpl$1;
.super Landroid/os/Handler;
.source "VerifyDevLockManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/VerifyDevLockManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/VerifyDevLockManagerImpl;


# direct methods
.method constructor <init>(Lmqq/app/VerifyDevLockManagerImpl;Landroid/os/Looper;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 45
    iput-object p1, p0, Lmqq/app/VerifyDevLockManagerImpl$1;->this$0:Lmqq/app/VerifyDevLockManagerImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 60
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;

    .line 51
    .local v7, "objects":[Ljava/lang/Object;
    aget-object v0, v7, v2

    check-cast v0, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    .line 52
    .local v0, "observer":Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;
    aget-object v1, v7, v3

    check-cast v1, Lmqq/manager/VerifyDevLockManager$NotifyType;

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    aget-object v5, v7, v5

    check-cast v5, Loicq/wlogin_sdk/tools/ErrMsg;

    const/4 v6, 0x6

    aget-object v6, v7, v6

    check-cast v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual/range {v0 .. v6}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->onRecvNotice(Lmqq/manager/VerifyDevLockManager$NotifyType;ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    goto :goto_0

    .line 55
    .end local v0    # "observer":Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;
    .end local v7    # "objects":[Ljava/lang/Object;
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;

    .line 56
    .local v8, "objects2":[Ljava/lang/Object;
    aget-object v9, v8, v2

    check-cast v9, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    .line 57
    .local v9, "observer2":Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;
    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v2, v8, v6

    check-cast v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {v9, v3, v1, v4, v2}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->onVerifyClose(ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
