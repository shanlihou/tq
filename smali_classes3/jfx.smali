.class public Ljfx;
.super Lcom/tencent/mobileqq/servlet/ReduFriendObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)V
    .locals 1

    .prologue
    .line 427
    iput-object p1, p0, Ljfx;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-direct {p0}, Lcom/tencent/mobileqq/servlet/ReduFriendObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 430
    if-eqz p2, :cond_0

    .line 431
    iget-object v0, p0, Ljfx;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/FriendHotTipsBar;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Ljfx;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/FriendHotTipsBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/FriendHotTipsBar;->a()V

    .line 435
    :cond_0
    return-void
.end method
