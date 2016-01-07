.class public Lcom/tencent/qqconnect/wtlogin/Login;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x2710

.field protected static final a:Ljava/lang/String; = "Login"

.field public static a:Z = false

.field protected static final b:I = 0x1

.field protected static final b:Ljava/lang/String; = "Login"

.field protected static final c:I = 0x2

.field public static c:Ljava/lang/String; = null

.field protected static final d:I = 0x6

.field public static d:Ljava/lang/String; = null

.field public static final e:I = 0x7

.field public static final e:Ljava/lang/String; = "result_data"

.field protected static final f:I = 0xc1c

.field public static final f:Ljava/lang/String; = "is_first_login"

.field protected static final g:I = 0xc1d

.field protected static final h:I = 0xc1f

.field protected static final i:I = 0xc20


# instance fields
.field public a:J

.field a:Landroid/text/TextWatcher;

.field protected a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View$OnFocusChangeListener;

.field a:Landroid/view/View$OnTouchListener;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

.field protected a:Ljava/util/List;

.field public a:Lmqq/manager/WtloginManager;

.field protected a:Lmqq/observer/SSOAccountObserver;

.field public a:Lmqq/os/MqqHandler;

.field public b:J

.field b:Landroid/text/TextWatcher;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/EditText;

.field public b:Z

.field c:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    const-string v0, ""

    sput-object v0, Lcom/tencent/qqconnect/wtlogin/Login;->c:Ljava/lang/String;

    .line 68
    const-string v0, ""

    sput-object v0, Lcom/tencent/qqconnect/wtlogin/Login;->d:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 95
    iput-boolean v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Z

    .line 97
    iput v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->j:I

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:J

    .line 102
    new-instance v0, Lqhi;

    invoke-direct {v0, p0}, Lqhi;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/observer/SSOAccountObserver;

    .line 287
    new-instance v0, Lqhk;

    invoke-direct {v0, p0}, Lqhk;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnFocusChangeListener;

    .line 304
    new-instance v0, Lqhl;

    invoke-direct {v0, p0}, Lqhl;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnTouchListener;

    .line 377
    new-instance v0, Lqhm;

    invoke-direct {v0, p0}, Lqhm;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/text/TextWatcher;

    .line 411
    new-instance v0, Lqhn;

    invoke-direct {v0, p0}, Lqhn;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/text/TextWatcher;

    .line 439
    new-instance v0, Lqho;

    invoke-direct {v0, p0}, Lqho;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/os/MqqHandler;

    .line 476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->c:Z

    .line 576
    new-instance v0, Lqhp;

    invoke-direct {v0, p0}, Lqhp;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    const-string v1, "uin:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    const-string v1, "skey:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    if-eqz p1, :cond_0

    .line 623
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    :cond_0
    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    .line 325
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/manager/WtloginManager;

    .line 326
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v0}, Lmqq/manager/WtloginManager;->GetAllLoginInfo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Ljava/util/List;

    .line 327
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 672
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->b(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessageWithUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1774

    invoke-virtual {p0, v1}, Lcom/tencent/qqconnect/wtlogin/Login;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lqhq;

    invoke-direct {v2, p0}, Lqhq;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 680
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 682
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    const-string v0, "Q.quicklogin.Login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->loginSucess--mReqSrc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqconnect/wtlogin/Login;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userAccount = *"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_0
    iget v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->j:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 634
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/manager/WtloginManager;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 637
    const-string v2, "last_account"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    const-string v0, "isLogin"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 639
    if-eqz p3, :cond_2

    .line 640
    const-string v0, "st_temp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 641
    const-string v2, "st_temp_key"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 642
    const-string v3, "st_temp"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 643
    const-string v0, "st_temp_key"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 645
    :cond_2
    const-string v0, "ssobundle"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 646
    invoke-virtual {p0, v5, v1}, Lcom/tencent/qqconnect/wtlogin/Login;->setResult(ILandroid/content/Intent;)V

    .line 668
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->finish()V

    .line 669
    return-void

    .line 650
    :cond_3
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 651
    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v1, p1, v0}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 653
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 654
    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 655
    const-string v4, "result_data"

    if-eqz p2, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    const-string v0, "last_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    const-string v0, "isLogin"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 658
    const-string v0, "nick"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    if-eqz p3, :cond_4

    .line 660
    const-string v0, "st_temp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 661
    const-string v1, "st_temp_key"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 662
    const-string v3, "st_temp"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 663
    const-string v0, "st_temp_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 665
    :cond_4
    invoke-virtual {p0, v5, v2}, Lcom/tencent/qqconnect/wtlogin/Login;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 655
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(J)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 365
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 368
    :goto_1
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;

    .line 370
    iget-wide v3, v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mUin:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_2

    .line 371
    const/4 v2, 0x1

    goto :goto_0

    .line 368
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/16 v8, 0x1000

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x2

    .line 490
    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1cd9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a1401

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v6, 0xc1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->a(Ljava/lang/String;)V

    .line 494
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 495
    const-string v0, "error"

    const-string v1, "3103"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v1, "0"

    const-string v2, "connect_sso_authfail"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 575
    :goto_0
    return-void

    .line 499
    :cond_0
    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1cd9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a1404

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v6, 0xc20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->a(Ljava/lang/String;)V

    .line 503
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 504
    const-string v0, "error"

    const-string v1, "3104"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v1, "0"

    const-string v2, "connect_sso_authfail"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 511
    iget-object v2, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:J

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 516
    const-string v4, "Login"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-->doLogin--account = *"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mReqSrc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/qqconnect/wtlogin/Login;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_2
    iget v4, p0, Lcom/tencent/qqconnect/wtlogin/Login;->j:I

    if-eq v4, v7, :cond_3

    iget v4, p0, Lcom/tencent/qqconnect/wtlogin/Login;->j:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    .line 524
    :cond_3
    iget v4, p0, Lcom/tencent/qqconnect/wtlogin/Login;->j:I

    if-ne v4, v7, :cond_6

    .line 525
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/manager/WtloginManager;

    const-wide/16 v3, 0x10

    invoke-interface {v0, v1, v3, v4}, Lmqq/manager/WtloginManager;->IsUserHaveA1(Ljava/lang/String;J)Z

    move-result v3

    .line 530
    :cond_4
    :goto_1
    if-eqz v3, :cond_9

    .line 532
    iget-boolean v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Z

    if-eqz v0, :cond_7

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 534
    const-string v0, "Q.quicklogin.Login"

    const-string v2, "has aone"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/qqconnect/wtlogin/Login;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 528
    :cond_6
    iget-object v4, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/manager/WtloginManager;

    const/16 v5, 0x10

    invoke-interface {v4, v1, v5}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_4

    move v3, v0

    goto :goto_1

    .line 539
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 540
    const-string v0, "Login"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send | cmd: s_s_o_l | uin : *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_8
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v3, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->ssoLogin(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->c()V

    goto/16 :goto_0

    .line 547
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 548
    const-string v0, "Login"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send | cmd: s_s_o_l | uin : *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_a
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v3, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->ssoLogin(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    .line 552
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->c()V

    goto/16 :goto_0

    .line 556
    :cond_b
    iget-object v3, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/manager/WtloginManager;

    const/16 v4, 0x10

    invoke-interface {v3, v1, v4}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 558
    const-string v3, "Login"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send | cmd: s_s_o_l | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v3, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->ssoLogin(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    .line 573
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->c()V

    goto/16 :goto_0

    .line 562
    :cond_c
    iget-boolean v3, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Z

    if-eqz v3, :cond_d

    .line 563
    const-string v2, "Login"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send | cmd: g_t_n_p | uin : *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v8, v2}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    goto :goto_2

    .line 568
    :cond_d
    const-string v3, "Login"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send | cmd: s_s_o_l | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v3, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->ssoLogin(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    goto :goto_2
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1cd5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 602
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v1, "Login"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onActivityResult--reqCode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", resCode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", intent = null ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 336
    const/16 v0, 0x64

    if-ne p1, v0, :cond_5

    .line 337
    if-ne p2, v4, :cond_4

    .line 338
    if-nez p3, :cond_3

    .line 362
    :cond_1
    :goto_1
    return-void

    .line 332
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 342
    :cond_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 343
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 344
    const/4 v2, 0x6

    iput v2, v0, Landroid/os/Message;->what:I

    .line 345
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 346
    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 347
    :cond_4
    if-nez p2, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->d()V

    goto :goto_1

    .line 350
    :cond_5
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_1

    .line 351
    if-ne p2, v4, :cond_6

    .line 352
    const-string v0, "last_account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    const-string v1, "wtTicket"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    const-string v2, "ssobundle"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 356
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qqconnect/wtlogin/Login;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 358
    :cond_6
    if-nez p2, :cond_1

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:J

    .line 227
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_req_src"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->j:I

    .line 230
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string v0, "Q.quicklogin.Login"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oncreate mReqSrc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/qqconnect/wtlogin/Login;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_1
    const v0, 0x7f03065f

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->setContentView(I)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_first_login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    const v0, 0x7f0a1cce

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->setTitle(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a15d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    const v0, 0x7f091abc

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View;

    .line 244
    const v0, 0x7f091abd

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/view/View;

    .line 245
    const v0, 0x7f091abf

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/TextView;

    .line 246
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    const v0, 0x7f090174

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    .line 250
    const v0, 0x7f09071e

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    .line 251
    const v0, 0x7f09084b

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/Button;

    .line 252
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 254
    const v0, 0x7f091abe

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 255
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    new-instance v1, Lqhj;

    invoke-direct {v1, p0}, Lqhj;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->a()V

    .line 273
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    const-class v1, Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v2, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 274
    return-void

    .line 240
    :cond_2
    const v0, 0x7f0a1ccd

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->setTitle(I)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->d()V

    .line 281
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    const-class v1, Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v0, v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Ljava/lang/Class;)V

    .line 285
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 480
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onResume()V

    .line 482
    sget-boolean v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 483
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Z

    .line 484
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/qqconnect/wtlogin/Login;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/qqconnect/wtlogin/Login;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 487
    :cond_0
    return-void
.end method
