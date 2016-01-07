.class public Lgus;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 4207
    iput-object p1, p0, Lgus;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 4211
    const-string v1, "wording"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4212
    const-string v2, "timetowait"

    const v3, 0x57e40

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4213
    iget-object v3, p0, Lgus;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    iput v2, v3, Lcom/tencent/mobileqq/activity/recent/BannerManager;->N:I

    .line 4214
    iget-object v3, p0, Lgus;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    iput-object v1, v3, Lcom/tencent/mobileqq/activity/recent/BannerManager;->d:Ljava/lang/String;

    .line 4215
    iget-object v1, p0, Lgus;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 4217
    iget-object v1, p0, Lgus;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    .line 4218
    new-instance v1, Lmqq/os/MqqHandler;

    invoke-direct {v1}, Lmqq/os/MqqHandler;-><init>()V

    new-instance v3, Lgut;

    invoke-direct {v3, p0}, Lgut;-><init>(Lgus;)V

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4227
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_PushBanner"

    const-string v5, "showBanner"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4231
    return-void
.end method
