.class public Lcom/tencent/av/utils/AvAddFriendHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Lcom/tencent/av/utils/AvAddFriendHelper$IAvAddFriendCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/utils/AvAddFriendHelper$IAvAddFriendCallBack;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    iput-object v1, p0, Lcom/tencent/av/utils/AvAddFriendHelper;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 22
    iput-object v1, p0, Lcom/tencent/av/utils/AvAddFriendHelper;->a:Lcom/tencent/av/utils/AvAddFriendHelper$IAvAddFriendCallBack;

    .line 61
    new-instance v0, Lely;

    invoke-direct {v0, p0}, Lely;-><init>(Lcom/tencent/av/utils/AvAddFriendHelper;)V

    iput-object v0, p0, Lcom/tencent/av/utils/AvAddFriendHelper;->a:Landroid/content/BroadcastReceiver;

    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "tencent.video.q2v.AddfrindMsg"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/av/utils/AvAddFriendHelper;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 27
    iput-object p2, p0, Lcom/tencent/av/utils/AvAddFriendHelper;->a:Lcom/tencent/av/utils/AvAddFriendHelper$IAvAddFriendCallBack;

    .line 28
    iget-object v1, p0, Lcom/tencent/av/utils/AvAddFriendHelper;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/utils/AvAddFriendHelper;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/av/utils/AvAddFriendHelper;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/av/app/VideoAppInterface;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lcom/tencent/av/utils/AvAddFriendHelper;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/utils/AvAddFriendHelper;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    iput-object v2, p0, Lcom/tencent/av/utils/AvAddFriendHelper;->a:Lcom/tencent/av/utils/AvAddFriendHelper$IAvAddFriendCallBack;

    .line 34
    iput-object v2, p0, Lcom/tencent/av/utils/AvAddFriendHelper;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/av/utils/AvAddFriendHelper;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/av/utils/AvAddFriendHelper;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/av/utils/AvAddFriendHelper;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->g()V

    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/av/utils/AvAddFriendHelper;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/av/app/VideoAppInterface;->c(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/av/utils/AvAddFriendHelper;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->h()V

    .line 55
    return-void
.end method
