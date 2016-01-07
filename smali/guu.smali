.class public Lguu;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 4237
    iput-object p1, p0, Lguu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 4241
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4242
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4246
    :cond_0
    iget-object v0, p0, Lguu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4247
    const-string v1, "date_format"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4250
    iget-object v1, p0, Lguu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Lcom/tencent/mobileqq/activity/recent/TimeManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lguu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4253
    iget-object v1, p0, Lguu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v2, 0x3f6

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;IJZ)V

    .line 4254
    iget-object v1, p0, Lguu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/Conversation;->p()V

    .line 4259
    :cond_1
    iget-object v1, p0, Lguu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 4261
    iget-object v0, p0, Lguu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 4262
    iget-object v0, p0, Lguu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 4263
    if-eqz v0, :cond_2

    .line 4264
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 4268
    :cond_2
    return-void
.end method
