.class public Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "sub.account.none"

.field public static final b:Ljava/lang/String; = "sub.account.unbind"

.field public static final c:Ljava/lang/String; = "sub.account.switchAccount"

.field public static final d:Ljava/lang/String; = "sub.acocunt.toQZoneMyFeedActivity"

.field public static final e:Ljava/lang/String; = "sub.acocunt.toQZoneSpecialFeedActivity"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 59
    if-nez p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const/16 v1, 0x7bc

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 2

    .prologue
    .line 125
    if-nez p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    const/16 v1, 0x7c6

    invoke-virtual {v0, v1, p1, p2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    iget-object v0, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v1, "subAccount"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v1, "subAccount"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 72
    if-nez p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const/16 v1, 0x7bd

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 85
    if-nez p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    const/16 v1, 0x7be

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 98
    if-nez p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    const/16 v1, 0x7de

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 112
    if-nez p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 138
    if-nez p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const/16 v1, 0x7c7

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
