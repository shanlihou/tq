.class public Lpti;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Lcom/tencent/open/agent/OpenSdkFriendService;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenSdkFriendService;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, Lpti;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    iput-object p2, p0, Lpti;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lpti;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenSdkFriendService;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lpti;->a:Landroid/os/Handler;

    const v2, 0xd8fe2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 361
    return-void
.end method
