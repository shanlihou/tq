.class public Lely;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/AvAddFriendHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/AvAddFriendHelper;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lely;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tencent.video.q2v.AddfrindMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "peerUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lely;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v1, v1, Lcom/tencent/av/utils/AvAddFriendHelper;->a:Lcom/tencent/av/utils/AvAddFriendHelper$IAvAddFriendCallBack;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lely;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v1, v1, Lcom/tencent/av/utils/AvAddFriendHelper;->a:Lcom/tencent/av/utils/AvAddFriendHelper$IAvAddFriendCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/av/utils/AvAddFriendHelper$IAvAddFriendCallBack;->a(Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method
