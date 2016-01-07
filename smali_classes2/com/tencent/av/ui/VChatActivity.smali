.class public Lcom/tencent/av/ui/VChatActivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "VChatActivity"


# instance fields
.field a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    new-instance v0, Lekf;

    invoke-direct {v0, p0}, Lekf;-><init>(Lcom/tencent/av/ui/VChatActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 31
    iget-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->c()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VChatActivity"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-super {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 59
    iget-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/VideoController;

    .line 61
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    .line 62
    const-string v0, "uin"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 63
    if-eqz v12, :cond_2

    .line 65
    :try_start_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmqq/app/MobileQQ;

    invoke-virtual {v0, v12}, Lmqq/app/MobileQQ;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_1
    :goto_0
    const-string v0, "istatus"

    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 92
    :goto_1
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 99
    :goto_2
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v0, "VChatActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AV_UIN_NOT_MATCH, MSFUIN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AVUIN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string v0, "avuin"

    iget-object v1, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "msfuin"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AV_UIN_NOT_MATCH"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 74
    const-string v0, "0"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/av/VideoController;->d(I)V

    goto :goto_1

    .line 88
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/av/VideoController;->d(I)V

    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VChatActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->j()V

    goto :goto_2

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x15 -> :sswitch_1
        0x1f -> :sswitch_1
        0x29 -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 116
    packed-switch p1, :pswitch_data_0

    .line 122
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 118
    :pswitch_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/av/ui/VChatActivity;->a()V

    .line 120
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const v4, 0x7f0a05be

    .line 103
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 104
    const v0, 0x7f0a05d9

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    const v0, 0x7f0a05b3

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    const/16 v1, 0xe6

    iget-object v6, p0, Lcom/tencent/av/ui/VChatActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 112
    return-void
.end method
