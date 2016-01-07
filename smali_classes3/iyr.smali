.class Liyr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/Emoticon;

.field final synthetic a:Liyq;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Liyq;Lcom/tencent/mobileqq/data/Emoticon;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1072
    iput-object p1, p0, Liyr;->a:Liyq;

    iput-object p2, p0, Liyr;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iput-object p3, p0, Liyr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1075
    iget-object v0, p0, Liyr;->a:Liyq;

    iget-object v0, v0, Liyq;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyr;->a:Liyq;

    iget-object v0, v0, Liyq;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Liyr;->a:Liyq;

    iget-object v0, v0, Liyq;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1077
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1079
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v1, p0, Liyr;->a:Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v2, 0x1

    iget-object v3, p0, Liyr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;Z)V

    .line 1082
    :cond_0
    iget-object v0, p0, Liyr;->a:Liyq;

    iget-object v0, v0, Liyq;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbJieshou"

    const-string v5, "MbZidongBofang"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    return-void
.end method
