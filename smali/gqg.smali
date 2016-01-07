.class public Lgqg;
.super Lcom/tencent/mobileqq/app/ShieldListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V
    .locals 1

    .prologue
    .line 2102
    iput-object p1, p0, Lgqg;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ShieldListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;)V
    .locals 3

    .prologue
    .line 2105
    iget-object v0, p0, Lgqg;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2124
    :cond_0
    :goto_0
    return-void

    .line 2108
    :cond_1
    iget-object v0, p0, Lgqg;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z

    .line 2110
    iget-object v0, p0, Lgqg;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    .line 2111
    if-eqz p1, :cond_0

    .line 2112
    iget-object v0, p0, Lgqg;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 2113
    if-eqz v0, :cond_2

    iget-object v1, p0, Lgqg;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2114
    iget-object v1, p0, Lgqg;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v2, p0, Lgqg;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z

    .line 2116
    :cond_2
    iget-object v0, p0, Lgqg;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    goto :goto_0
.end method

.method protected b(ZLjava/util/List;)V
    .locals 3

    .prologue
    .line 2128
    iget-object v0, p0, Lgqg;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2147
    :goto_0
    return-void

    .line 2131
    :cond_0
    iget-object v0, p0, Lgqg;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z

    .line 2133
    iget-object v0, p0, Lgqg;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    .line 2134
    if-eqz p1, :cond_2

    .line 2135
    iget-object v0, p0, Lgqg;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 2136
    if-eqz v0, :cond_1

    iget-object v1, p0, Lgqg;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2137
    iget-object v1, p0, Lgqg;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v2, p0, Lgqg;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z

    .line 2140
    :cond_1
    iget-object v0, p0, Lgqg;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    goto :goto_0

    .line 2145
    :cond_2
    iget-object v0, p0, Lgqg;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    const v1, 0x7f0a1894

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;II)V

    goto :goto_0
.end method
