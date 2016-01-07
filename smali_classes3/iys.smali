.class Liys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liyq;


# direct methods
.method constructor <init>(Liyq;)V
    .locals 1

    .prologue
    .line 1093
    iput-object p1, p0, Liys;->a:Liyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1096
    iget-object v0, p0, Liys;->a:Liyq;

    iget-object v0, v0, Liyq;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liys;->a:Liyq;

    iget-object v0, v0, Liyq;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Liys;->a:Liyq;

    iget-object v0, v0, Liyq;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1098
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1099
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->K()V

    .line 1102
    :cond_0
    return-void
.end method
