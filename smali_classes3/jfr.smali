.class public Ljfr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Ljfr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ljfr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ljfr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b(I)V

    .line 175
    iget-object v0, p0, Ljfr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b(I)V

    .line 176
    iget-object v0, p0, Ljfr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;)Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    .line 178
    :cond_0
    return-void
.end method
