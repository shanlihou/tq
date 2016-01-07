.class public Lgma;
.super Lcom/tencent/mobileqq/app/HotChatObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Call;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/Call;)V
    .locals 1

    .prologue
    .line 1647
    iput-object p1, p0, Lgma;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/HotChatObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/Call;Lglm;)V
    .locals 0

    .prologue
    .line 1647
    invoke-direct {p0, p1}, Lgma;-><init>(Lcom/tencent/mobileqq/activity/Call;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 13

    .prologue
    .line 1651
    iget-object v1, p0, Lgma;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/Call;->k()V

    .line 1652
    iget-object v1, p0, Lgma;->a:Lcom/tencent/mobileqq/activity/Call;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lgma;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/Call;->a(Lcom/tencent/mobileqq/activity/Call;)Lcom/tencent/mobileqq/app/HotChatObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1653
    if-eqz p3, :cond_0

    .line 1654
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lgma;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1655
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 1656
    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1657
    const-string v2, "troop_uin"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1658
    const-string v2, "uintype"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1660
    const-string v2, "uinname"

    move-object/from16 v0, p5

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1661
    const-string v2, "hot_chat_from"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1662
    iget-object v2, p0, Lgma;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1663
    iget-object v1, p0, Lgma;->a:Lcom/tencent/mobileqq/activity/Call;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004411"

    const-string v6, "0X8004411"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    :goto_0
    return-void

    .line 1666
    :cond_0
    iget-object v1, p0, Lgma;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    iget-object v2, p0, Lgma;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
