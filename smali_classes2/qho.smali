.class public Lqho;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/qqconnect/wtlogin/Login;


# direct methods
.method public constructor <init>(Lcom/tencent/qqconnect/wtlogin/Login;)V
    .locals 1

    .prologue
    .line 439
    iput-object p1, p0, Lqho;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const v7, 0x7f0a1cd9

    const/4 v6, 0x2

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 442
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lqho;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v1}, Lcom/tencent/qqconnect/wtlogin/Login;->d()V

    .line 445
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 447
    :sswitch_0
    iget-object v0, p0, Lqho;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v1, p0, Lqho;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v1}, Lcom/tencent/qqconnect/wtlogin/Login;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lqho;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v6}, Lcom/tencent/qqconnect/wtlogin/Login;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a1cd3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v6, 0xc1c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqconnect/wtlogin/Login;->a(Ljava/lang/String;)V

    .line 449
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 450
    const-string v0, "error"

    const-string v1, "3100"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lqho;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v1, "0"

    const-string v2, "connect_sso_authfail"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :sswitch_1
    const-string v1, "OTHER_ERROR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 456
    const-string v2, "pwdblank"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 457
    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lqho;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 460
    :cond_1
    iget-object v0, p0, Lqho;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v2, p0, Lqho;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v2}, Lcom/tencent/qqconnect/wtlogin/Login;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const/16 v1, 0xc1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqconnect/wtlogin/Login;->a(Ljava/lang/String;)V

    .line 462
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 463
    const-string v0, "error"

    const-string v1, "3101"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lqho;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v1, "0"

    const-string v2, "connect_sso_authfail"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 468
    :sswitch_2
    iget-object v0, p0, Lqho;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/Login;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lqho;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/Login;->d()V

    goto/16 :goto_0

    .line 445
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x7 -> :sswitch_2
    .end sparse-switch
.end method
