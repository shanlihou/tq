.class Lgmd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lgmc;


# direct methods
.method constructor <init>(Lgmc;)V
    .locals 1

    .prologue
    .line 2585
    iput-object p1, p0, Lgmd;->a:Lgmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 2588
    packed-switch p2, :pswitch_data_0

    .line 2608
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_1

    .line 2609
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 2611
    :cond_1
    :goto_1
    return-void

    .line 2590
    :pswitch_0
    iget-object v0, p0, Lgmd;->a:Lgmc;

    iget-object v0, v0, Lgmc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lgmd;->a:Lgmc;

    iget-object v1, v1, Lgmc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2591
    iget-object v0, p0, Lgmd;->a:Lgmc;

    iget-object v0, v0, Lgmc;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgmd;->a:Lgmc;

    iget-object v0, v0, Lgmc;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lgmd;->a:Lgmc;

    iget-object v0, v0, Lgmc;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgmd;->a:Lgmc;

    iget-object v0, v0, Lgmc;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2593
    iget-object v0, p0, Lgmd;->a:Lgmc;

    iget-object v0, v0, Lgmc;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v1, p0, Lgmd;->a:Lgmc;

    iget-object v1, v1, Lgmc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2599
    iget-object v0, p0, Lgmd;->a:Lgmc;

    iget-object v0, v0, Lgmc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2600
    iget-object v0, p0, Lgmd;->a:Lgmc;

    iget-object v0, v0, Lgmc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;

    .line 2601
    iget-object v1, p0, Lgmd;->a:Lgmc;

    iget-object v1, v1, Lgmc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 2595
    :cond_3
    iget-object v0, p0, Lgmd;->a:Lgmc;

    iget-object v0, v0, Lgmc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lgmd;->a:Lgmc;

    iget-object v1, v1, Lgmc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto :goto_1

    .line 2588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
