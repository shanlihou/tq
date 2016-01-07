.class public Ljll;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Ljll;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 97
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v2, p0, Ljll;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "getTroopAssistTipInRange false, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Ljll;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ljll;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 110
    iget-object v2, p0, Ljll;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    .line 112
    iget-object v2, p0, Ljll;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v2

    iget-object v3, p0, Ljll;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Ljll;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v2

    .line 113
    const/16 v3, 0x63

    if-le v2, v3, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v3

    iget-object v4, p0, Ljll;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    iget-object v5, p0, Ljll;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ljll;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, p0, Ljll;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_3

    if-nez v0, :cond_3

    .line 116
    const/16 v0, 0xc8

    if-le v2, v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ljll;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    move-result-object v0

    iget-object v1, p0, Ljll;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Ljll;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 127
    iget-object v0, p0, Ljll;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp_helper"

    const-string v5, "Aio_grp_banner"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Ljll;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;Z)Z

    :cond_3
    move v0, v6

    goto :goto_1
.end method
