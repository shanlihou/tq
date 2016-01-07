.class Lgtj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgti;


# direct methods
.method constructor <init>(Lgti;)V
    .locals 1

    .prologue
    .line 482
    iput-object p1, p0, Lgtj;->a:Lgti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 486
    iget-object v0, p0, Lgtj;->a:Lgti;

    iget-object v0, v0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 488
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v3

    iget-object v4, p0, Lgtj;->a:Lgti;

    iget-object v4, v4, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v5

    .line 490
    if-eqz v5, :cond_1

    .line 491
    if-nez v0, :cond_4

    .line 492
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v3

    iget-object v4, p0, Lgtj;->a:Lgti;

    iget-object v4, v4, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    move v4, v2

    .line 497
    :goto_1
    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v1

    .line 498
    :goto_2
    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 499
    :goto_3
    iget-object v0, p0, Lgtj;->a:Lgti;

    iget-object v0, v0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v2, Lgtk;

    invoke-direct {v2, p0, v3, v1}, Lgtk;-><init>(Lgtj;ZZ)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/lang/Runnable;)V

    .line 514
    return-void

    :cond_0
    move v0, v2

    .line 486
    goto :goto_0

    .line 495
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v3

    iget-object v4, p0, Lgtj;->a:Lgti;

    iget-object v4, v4, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lgtj;->a:Lgti;

    iget-object v6, v6, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    move v4, v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 497
    goto :goto_2

    :cond_3
    move v1, v2

    .line 498
    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_1
.end method
