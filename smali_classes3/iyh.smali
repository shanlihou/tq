.class public Liyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Liyh;->a:Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 76
    sput-boolean v2, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 79
    iget-object v0, p0, Liyh;->a:Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 87
    :try_start_0
    iget-object v1, p0, Liyh;->a:Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ag()V

    .line 88
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "lat"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForText;->latitude:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "lon"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForText;->longitude:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "url"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForText;->url:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "loc"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForText;->location:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "uin"

    iget-object v5, p0, Liyh;->a:Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 94
    iget-object v1, p0, Liyh;->a:Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v5, 0x12

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 106
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Liyh;->a:Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, Liyh;->a:Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_0

    .line 108
    :cond_2
    iget-object v0, p0, Liyh;->a:Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->setCanLock(Z)V

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 98
    :try_start_1
    iget-object v1, p0, Liyh;->a:Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    .line 103
    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    move v0, v3

    goto :goto_1
.end method
