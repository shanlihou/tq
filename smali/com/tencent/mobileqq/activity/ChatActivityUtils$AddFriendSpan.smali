.class Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan;
.super Landroid/text/style/URLSpan;
.source "ProGuard"


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan.smali:15"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3402
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3398
    const v0, -0xffff01

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan;->a:I

    .line 3403
    iput p2, p0, Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan;->a:I

    .line 3404
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan.smali:40"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3409
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3411
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v1, :cond_1

    .line 3412
    :cond_0
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 3413
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    if-eqz v1, :cond_1

    .line 3414
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->am()V

    .line 3417
    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan.smali:95"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3422
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 3423
    return-void
.end method
