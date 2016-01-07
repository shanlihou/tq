.class public final Lgmc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 2570
    iput-object p1, p0, Lgmc;->a:Landroid/content/Context;

    iput-object p2, p0, Lgmc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p3, p0, Lgmc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2573
    iget-object v0, p0, Lgmc;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/widget/ActionSheet;

    .line 2574
    iget-object v0, p0, Lgmc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2576
    iget-object v0, p0, Lgmc;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmc;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmc;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    if-eqz v0, :cond_0

    .line 2577
    iget-object v0, p0, Lgmc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0bec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2581
    :goto_0
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 2582
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a171b

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 2583
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 2584
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lgmd;

    invoke-direct {v1, p0}, Lgmd;-><init>(Lgmc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 2613
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 2614
    return-void

    .line 2579
    :cond_0
    iget-object v0, p0, Lgmc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0955

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
