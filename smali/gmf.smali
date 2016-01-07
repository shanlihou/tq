.class Lgmf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lgme;


# direct methods
.method constructor <init>(Lgme;)V
    .locals 1

    .prologue
    .line 2671
    iput-object p1, p0, Lgmf;->a:Lgme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2674
    packed-switch p2, :pswitch_data_0

    .line 2699
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 2702
    :goto_0
    return-void

    .line 2677
    :pswitch_0
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 2678
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Z

    if-eqz v0, :cond_0

    .line 2680
    iget-object v0, p0, Lgmf;->a:Lgme;

    iget-object v0, v0, Lgme;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    .line 2682
    :cond_0
    iget-object v0, p0, Lgmf;->a:Lgme;

    iget-object v0, v0, Lgme;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgmf;->a:Lgme;

    iget-object v0, v0, Lgme;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lgmf;->a:Lgme;

    iget-object v0, v0, Lgme;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgmf;->a:Lgme;

    iget-object v0, v0, Lgme;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2685
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 2686
    iget-object v0, p0, Lgmf;->a:Lgme;

    iget-object v0, v0, Lgme;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 2688
    :cond_2
    iget-object v0, p0, Lgmf;->a:Lgme;

    iget-object v0, v0, Lgme;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 2691
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2692
    iget-object v0, p0, Lgmf;->a:Lgme;

    iget-object v3, v0, Lgme;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2691
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2694
    :cond_4
    iget-object v0, p0, Lgmf;->a:Lgme;

    iget-object v0, v0, Lgme;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 2674
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
