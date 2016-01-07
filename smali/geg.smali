.class public Lgeg;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V
    .locals 1

    .prologue
    .line 330
    iput-object p1, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;Lgdz;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1}, Lgeg;-><init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    return-void
.end method


# virtual methods
.method protected a(ZJII)V
    .locals 13

    .prologue
    .line 408
    iget-object v1, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x93

    move/from16 v0, p4

    if-ne v0, v1, :cond_1

    .line 409
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    if-eqz p1, :cond_0

    if-nez p5, :cond_2

    .line 411
    :cond_0
    iget-object v1, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    .line 434
    :cond_1
    :goto_0
    return-void

    .line 413
    :cond_2
    iget-object v1, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    move/from16 v0, p5

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;I)I

    .line 414
    invoke-static {}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a()Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    move-result-object v1

    iget-object v2, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "SecWarningCfg"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 418
    :try_start_0
    iget-object v7, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v1, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    const/16 v2, 0xe6

    const-string v3, ""

    const-string v4, ""

    iget-object v5, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;Lcom/tencent/mobileqq/utils/QQCustomDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 421
    iget-object v1, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    .line 422
    iget-object v1, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    iget-object v2, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 423
    iget-object v1, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_1
    iget-object v1, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Safe_AntiFraud"

    iget-object v4, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AlertDialog"

    const-string v6, "Display"

    const/4 v7, 0x0

    iget-object v8, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->c(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I

    move-result v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :catch_0
    move-exception v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(ZLandroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0a185d

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 334
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    iget-object v0, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 342
    :cond_1
    if-eqz p1, :cond_6

    .line 343
    const-string v0, "friend_setting"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 345
    const-string v3, "user_question"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 347
    const-string v4, "contact_bothway"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    .line 353
    iget-object v1, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I

    move-result v1

    const/16 v2, 0xbbe

    if-ne v1, v2, :cond_2

    .line 354
    iget-object v1, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sub_source_id"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    :cond_2
    iget-object v1, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-class v4, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(IZLjava/util/ArrayList;Ljava/lang/Class;)V

    goto :goto_0

    .line 362
    :cond_3
    sparse-switch v0, :sswitch_data_0

    .line 393
    iget-object v0, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, v8, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 396
    iget-object v0, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    goto :goto_0

    .line 364
    :sswitch_0
    iget-object v1, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-class v4, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(IZLjava/util/ArrayList;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 370
    :sswitch_1
    iget-object v1, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-class v4, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(IZLjava/util/ArrayList;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 374
    :sswitch_2
    iget-object v0, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a185c

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 377
    iget-object v0, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    goto/16 :goto_0

    .line 380
    :sswitch_3
    iget-object v0, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v3, "\u5bf9\u65b9\u5df2\u7ecf\u662f\u4f60\u7684\u597d\u53cb\u4e86"

    invoke-static {v0, v3, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v3, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 382
    iget-object v0, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 383
    iget-object v0, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 384
    const/16 v3, 0x2714

    const-string v4, ""

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Z

    .line 389
    :cond_4
    :goto_1
    iget-object v0, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->setResult(I)V

    .line 390
    iget-object v0, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    goto/16 :goto_0

    .line 385
    :cond_5
    iget-object v0, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 386
    iget-object v0, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 387
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()V

    goto :goto_1

    .line 400
    :cond_6
    iget-object v0, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, v8, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 402
    iget-object v0, p0, Lgeg;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    goto/16 :goto_0

    .line 362
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x65 -> :sswitch_3
    .end sparse-switch
.end method
