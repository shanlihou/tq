.class public Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickInterface;


# static fields
.field protected static final PACKAGE_NAME_INDEX:I = 0x0

.field protected static final URL_DATA_INDEX:I = 0x1


# instance fields
.field color:I

.field private context:Landroid/content/Context;

.field private item:Lljt;

.field private mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

.field message:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic this$0:Lcom/tencent/mobileqq/data/MessageForGrayTips;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForGrayTips;Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;Lljt;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->this$0:Lcom/tencent/mobileqq/data/MessageForGrayTips;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 322
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->color:I

    .line 332
    iput-object p2, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 333
    iput-object p4, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    .line 334
    iput p3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->color:I

    .line 335
    iput-object p5, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lljt;

    .line 336
    iput-object p6, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 337
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForGrayTips;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lljt;)V
    .locals 7

    .prologue
    .line 328
    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;-><init>(Lcom/tencent/mobileqq/data/MessageForGrayTips;Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;Lljt;Lcom/tencent/mobileqq/data/MessageRecord;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 329
    return-void
.end method


# virtual methods
.method public clickAppMsg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 491
    const-string v2, "HightlightClickableSpan"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " clickAppMsg actionData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "actionDataA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->parsePackageNameAndData(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 494
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 496
    const/4 v4, 0x0

    :try_start_0
    aget-object v4, v2, v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 497
    if-eqz v4, :cond_2

    .line 498
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 499
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 501
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 507
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x17

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    .line 508
    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move v0, v1

    .line 525
    :cond_2
    :goto_1
    return v0

    .line 509
    :catch_0
    move-exception v0

    .line 511
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 512
    const-string v0, "AppStartedHandler"

    const/4 v2, 0x2

    const-string v4, "<-- StartAppCheckHandler AbsShareMSG Failed!"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 518
    :catch_1
    move-exception v0

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 520
    # getter for: Lcom/tencent/mobileqq/data/MessageForGrayTips;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->clickWebMsg(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method public clickPluginMsg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const-string v0, "HightlightClickableSpan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HightlightClickableSpan clickPluginMsg  actionData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actionDataA = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object p1, p2

    .line 474
    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    const-string v1, "HightlightClickableSpan"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public clickWebMsg(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 456
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 457
    :cond_0
    const/4 v0, 0x0

    .line 466
    :goto_0
    return v0

    .line 460
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    const-string v2, "key_isReadModeEnabled"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 463
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v2, v1, p1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 464
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v7, 0x33

    const/4 v6, 0x4

    const/4 v3, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lljt;

    if-nez v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    # getter for: Lcom/tencent/mobileqq/data/MessageForGrayTips;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick==>item actionType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lljt;

    iget v5, v5, Lljt;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lljt;

    iget v0, v0, Lljt;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 349
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lljt;

    iget-object v0, v0, Lljt;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->clickWebMsg(Ljava/lang/String;)Z

    goto :goto_0

    .line 352
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lljt;

    iget-object v0, v0, Lljt;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lljt;

    iget-object v1, v1, Lljt;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->clickPluginMsg(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 355
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lljt;

    iget-object v0, v0, Lljt;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lljt;

    iget-object v1, v1, Lljt;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->clickAppMsg(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 359
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 360
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->this$0:Lcom/tencent/mobileqq/data/MessageForGrayTips;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    .line 363
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->this$0:Lcom/tencent/mobileqq/data/MessageForGrayTips;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 367
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 370
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 371
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    const-string v1, "troopUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->this$0:Lcom/tencent/mobileqq/data/MessageForGrayTips;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string v1, "memberUin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lljt;

    iget-wide v3, v3, Lljt;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string v1, "fromFlag"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 379
    :pswitch_5
    new-instance v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;-><init>()V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->this$0:Lcom/tencent/mobileqq/data/MessageForGrayTips;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 384
    if-eqz v0, :cond_0

    .line 385
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->this$0:Lcom/tencent/mobileqq/data/MessageForGrayTips;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_3

    .line 387
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a(Lcom/tencent/mobileqq/data/TroopInfo;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 391
    iput-boolean v2, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:Z

    .line 393
    :cond_3
    new-instance v2, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V

    .line 394
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V

    goto/16 :goto_0

    .line 402
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    const-string v1, "param_groupcode"

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->this$0:Lcom/tencent/mobileqq/data/MessageForGrayTips;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string v1, "param_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    const-string v1, "param_subtype"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    const-string v1, "param_done_button_wording"

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const v4, 0x7f0a0b77

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string v1, "param_only_friends"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 408
    const-string v1, "param_is_troop_admin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    const-string v1, "param_title"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const v3, 0x7f0a0982

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 415
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->this$0:Lcom/tencent/mobileqq/data/MessageForGrayTips;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/HWTroopUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 421
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->this$0:Lcom/tencent/mobileqq/data/MessageForGrayTips;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lljt;

    iget-object v0, v0, Lljt;->d:Ljava/lang/String;

    .line 425
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 428
    :goto_2
    if-eq v0, v3, :cond_0

    .line 429
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "Grp_aio"

    const-string v5, "Clk_call"

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->this$0:Lcom/tencent/mobileqq/data/MessageForGrayTips;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;->a:I

    if-ne v0, v8, :cond_4

    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v6, v0}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 426
    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_2

    :cond_4
    move v2, v1

    .line 429
    goto :goto_3

    .line 435
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->this$0:Lcom/tencent/mobileqq/data/MessageForGrayTips;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/topic/TroopTopicListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method protected final parsePackageNameAndData(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 536
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v2, v3

    const-string v0, ""

    aput-object v0, v2, v4

    .line 537
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 540
    :goto_1
    if-ne v0, v1, :cond_2

    .line 541
    aput-object p1, v2, v3

    .line 546
    :goto_2
    return-object v2

    :cond_0
    move-object p1, p2

    .line 537
    goto :goto_0

    .line 539
    :cond_1
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 543
    :cond_2
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 544
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_2
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 446
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->color:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 447
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 451
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 452
    return-void

    .line 449
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->color:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method
