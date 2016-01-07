.class public Ljae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Ljae;->a:Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "Q.msg.shakemsg"

    const/4 v1, 0x2

    const-string v2, "shake msg onClick() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 55
    iget-object v0, p0, Ljae;->a:Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    .line 61
    iget-object v1, p0, Ljae;->a:Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v1, :cond_2

    iget-object v1, p0, Ljae;->a:Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_3

    .line 62
    :cond_2
    iget-object v1, p0, Ljae;->a:Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 63
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aa()V

    .line 65
    iget-object v1, p0, Ljae;->a:Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, Ljae;->a:Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
