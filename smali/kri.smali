.class public Lkri;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/FriendListHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FriendListHandler;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 552
    iput-object p1, p0, Lkri;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-direct {p0, p2}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 554
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 559
    :goto_0
    return-void

    .line 556
    :pswitch_0
    iget-object v0, p0, Lkri;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Lcom/tencent/mobileqq/app/FriendListHandler;)V

    goto :goto_0

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
