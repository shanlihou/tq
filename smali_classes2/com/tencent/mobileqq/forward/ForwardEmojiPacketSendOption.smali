.class public Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;
.super Lcom/tencent/mobileqq/forward/ForwardBaseOption;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ForwardOption.ForwardEmojiPacketSendOption"


# instance fields
.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;-><init>(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    const-string v2, "uin"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    const-string v2, "uintype"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Landroid/os/Bundle;

    const-string v1, "isBack2Root"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Landroid/content/Intent;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Landroid/content/Intent;

    new-array v1, v3, [I

    const/4 v2, 0x2

    aput v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Landroid/app/Activity;

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v6}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FORWARD_EMOPGK_ID"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Clk_send_nonaio_suc"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "FORWARD_EMOPGK_ID"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Z

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Landroid/content/Intent;

    const-string v1, "FORWARD_EMOPGK_ID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->b:I

    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 41
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->c()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Clk_send_nonaio"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/mobileqq/forward/ForwardEmojiPacketSendOption;->a:Landroid/content/Intent;

    const-string v12, "FORWARD_EMOPGK_ID"

    const/4 v13, -0x1

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method
