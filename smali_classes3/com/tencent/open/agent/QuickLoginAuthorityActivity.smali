.class public Lcom/tencent/open/agent/QuickLoginAuthorityActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;


# static fields
.field protected static final a:I = 0x32

.field public static final a:Ljava/lang/String; = "isLogin"

.field protected static final b:I = 0x14

.field public static final b:Ljava/lang/String; = "Q.quicklogin."

.field protected static final c:I = 0x64

.field public static final c:Ljava/lang/String; = "QuickLoginAuthorityActivity"

.field protected static final d:I = 0x64

.field protected static final d:Ljava/lang/String; = "http://ptlogin2.qq.com,http://ptlogin2.soso.com,http://ptlogin2.paipai.com,http://ptlogin2.tenpay.com,http://ptlogin2.taotao.com,http://ptlogin2.tencent.com,http://ptlogin2.oa.com,http://ptlogin2.webdev.com,http://ptlogin2.3366.com,http://ptlogin2.imqq.com,http://ptlogin2.pengyou.com,http://ptlogin2.qplus.com,http://ptlogin2.qzone.com,http://ptlogin2.id.qq.com,http://ptlogin2.myapp.com,http://ptlogin2.kuyoo.cn,http://ptlogin2.function.qq.com,http://ptlogin2.crm2.qq.com,http://ptlogin2.weiyun.com,http://ptlogin2.wechatapp.com,http://ptlogin2.51buy.com,http://ptlogin2.qcloud.com,http://ptlogin2.wechat.com,http://ptlogin2.qmail.com,http://ptlogin2.ejinshang.com,http://ptlogin2.lvren.com,http://ptlogin2.weishi.com,https://ssl.ptlogin2.qq.com,https://ssl.ptlogin2.tenpay.com,https://ssl.ptlogin2.paipai.com,https://ssl.ptlogin2.soso.com,https://ssl.ptlogin2.3366.com,https://ssl.ptlogin2.pengyou.com,https://ssl.ptlogin2.imqq.com,https://ssl.ptlogin2.qzone.com,https://ssl.ptlogin2.qcloud.com,https://ssl.ptlogin2.51buy.com,https://ssl.ptlogin2.weiyun.com,https://ssl.ptlogin2.myapp.com,https://ssl.ptlogin2.yixun.com,https://ssl.ptlogin2.wanggou.com,https://ssl.ptlogin2.ejinshang.com"

.field protected static final e:I = 0x3e8

.field protected static final f:I = 0x3e9

.field protected static final g:I = 0x3ea

.field protected static final h:I = 0x3eb


# instance fields
.field protected a:F

.field protected a:Landroid/app/ProgressDialog;

.field protected a:Landroid/content/SharedPreferences$Editor;

.field protected a:Landroid/content/SharedPreferences;

.field public a:Landroid/os/Bundle;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field public a:Lcom/tencent/open/agent/CardContainer;

.field public a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

.field protected a:Ljava/util/ArrayList;

.field protected a:Ljava/util/List;

.field public a:Lmqq/manager/WtloginManager;

.field protected a:Lmqq/observer/SSOAccountObserver;

.field protected a:Z

.field public a:[B

.field public b:Landroid/os/Handler;

.field protected b:Z

.field public e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    iput-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Z

    .line 111
    iput-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    .line 114
    iput-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->f:Ljava/lang/String;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->g:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:[B

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Z

    .line 129
    new-instance v0, Lptl;

    invoke-direct {v0, p0}, Lptl;-><init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/observer/SSOAccountObserver;

    .line 568
    new-instance v0, Lptm;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lptm;-><init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Handler;

    .line 600
    new-instance v0, Lptn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lptn;-><init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 624
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 628
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 649
    :goto_0
    return-object v0

    .line 629
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 630
    goto :goto_0

    .line 640
    :cond_0
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 641
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 642
    aget-object v4, v3, v0

    .line 643
    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 644
    if-lez v5, :cond_1

    .line 645
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 649
    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    const v0, 0x7f09084b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/widget/Button;

    .line 392
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    const v0, 0x7f0a1ccc

    invoke-virtual {p0, v0, p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 395
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:F

    .line 396
    const v0, 0x7f09084a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/CardContainer;

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    .line 397
    return-void
.end method

.method public a(I[BLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 808
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 809
    const-string v1, "quicklogin_errmsg"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    const-string v1, "quicklogin_uin"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    const-string v1, "quicklogin_ret"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 812
    const-string v1, "quicklogin_buff"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 813
    const/4 v1, -0x1

    .line 814
    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(ILandroid/content/Intent;)V

    .line 815
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->i()V

    .line 816
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    const-string v0, "Q.quicklogin."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSdkResult:error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 835
    if-nez p1, :cond_0

    .line 836
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(I)V

    .line 842
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 843
    return-void

    .line 840
    :cond_0
    invoke-super {p0, v0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "Q.quicklogin."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->showLoginActivity--uin = *"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 482
    if-eqz p1, :cond_1

    .line 483
    const-string v1, "param_uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Z

    if-eqz v1, :cond_2

    .line 486
    const-string v1, "key_req_src"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 491
    :goto_0
    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 492
    return-void

    .line 489
    :cond_2
    const-string v1, "key_req_src"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 986
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    const-string v1, "Q.quicklogin."

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onTaskCompleted--identifier = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "bitmap = null ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    new-instance v0, Lpto;

    invoke-direct {v0, p0, p2}, Lpto;-><init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 998
    :cond_1
    return-void

    .line 987
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 310
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v0

    .line 313
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Z

    if-eqz v1, :cond_3

    .line 314
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v2, "retPath"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 319
    :cond_3
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v2, "publickey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v2, "dstSsoVer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v2, "subDstAppid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v2, "dstAppid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v2, "dstAppVer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 379
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 380
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 381
    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v3

    .line 386
    :goto_0
    return-object v0

    .line 383
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 384
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 385
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "Q.quicklogin."

    const/4 v1, 0x2

    const-string v2, "-->retrieveAccount"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_0
    const-string v1, "accountList"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/content/SharedPreferences;

    .line 406
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/content/SharedPreferences$Editor;

    .line 407
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    .line 408
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    .line 410
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->g()V

    .line 411
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->f()V

    .line 412
    return-void

    .line 403
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/16 v6, 0x14

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 653
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    :cond_0
    const-string v0, ""

    .line 749
    :cond_1
    :goto_0
    return-void

    .line 657
    :cond_2
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 658
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v0, p1, v1}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 659
    new-instance v0, Ljava/lang/String;

    iget-object v1, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p1

    .line 666
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 667
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    const/high16 v3, 0x42680000    # 58.0f

    iget v4, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, p1, v3, v5}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 669
    :goto_1
    iget-object v3, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v3, p1, v0, v1, v5}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 671
    if-eqz v1, :cond_4

    .line 672
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 673
    const/16 v3, 0x3e8

    iput v3, v0, Landroid/os/Message;->what:I

    .line 674
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 675
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 678
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "packagename"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 679
    iget-boolean v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Z

    if-eqz v1, :cond_9

    .line 680
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "retPath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-direct {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 683
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v3, "appname"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 685
    const-string v0, "pt_appname"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 687
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 688
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_6

    .line 689
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 691
    :cond_6
    iget-object v3, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 694
    :cond_7
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v3, "package"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 696
    const-string v0, "pt_package"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 698
    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v8, :cond_9

    .line 699
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 702
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 707
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 708
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetFastLoginUrl(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WFastLoginInfo;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v4, v1

    .line 716
    :goto_2
    if-eqz v4, :cond_1

    .line 720
    iget-object v1, v4, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 721
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 722
    const/16 v3, 0x3e9

    iput v3, v1, Landroid/os/Message;->what:I

    .line 723
    iget-object v3, v4, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 724
    iget-object v3, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 727
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Z

    if-nez v1, :cond_b

    .line 730
    const-string v1, ""

    .line 732
    :try_start_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 733
    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 737
    :goto_3
    if-eqz v0, :cond_d

    .line 738
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 740
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 741
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 745
    :cond_b
    iget-object v0, v4, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 746
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, v4, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 747
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const/4 v3, 0x4

    const-string v4, "gamead"

    invoke-virtual {v0, v7, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/open/agent/CardContainer;->setAdImageByURL(Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 709
    :catch_0
    move-exception v1

    .line 710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 711
    const-string v3, "Q.quicklogin."

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Long.parseLong(uin) has NumberFormatException"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move-object v4, v2

    .line 713
    goto/16 :goto_2

    .line 734
    :catch_1
    move-exception v0

    move-object v0, v2

    :goto_5
    move-object v3, v0

    move-object v0, v2

    .line 735
    goto :goto_3

    .line 734
    :catch_2
    move-exception v0

    move-object v0, v3

    goto :goto_5

    :cond_d
    move-object v0, v1

    goto :goto_4

    :cond_e
    move-object v1, v2

    goto/16 :goto_1
.end method

.method protected b()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 342
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v2, "retPath"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 347
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 351
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    .line 352
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 354
    :cond_2
    const-string v1, "Q.quicklogin."

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "protocal:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",host:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v1

    .line 372
    const-string v3, "Q.quicklogin."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "err msg:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    .line 358
    :cond_3
    :try_start_1
    const-string v1, "http://ptlogin2.qq.com,http://ptlogin2.soso.com,http://ptlogin2.paipai.com,http://ptlogin2.tenpay.com,http://ptlogin2.taotao.com,http://ptlogin2.tencent.com,http://ptlogin2.oa.com,http://ptlogin2.webdev.com,http://ptlogin2.3366.com,http://ptlogin2.imqq.com,http://ptlogin2.pengyou.com,http://ptlogin2.qplus.com,http://ptlogin2.qzone.com,http://ptlogin2.id.qq.com,http://ptlogin2.myapp.com,http://ptlogin2.kuyoo.cn,http://ptlogin2.function.qq.com,http://ptlogin2.crm2.qq.com,http://ptlogin2.weiyun.com,http://ptlogin2.wechatapp.com,http://ptlogin2.51buy.com,http://ptlogin2.qcloud.com,http://ptlogin2.wechat.com,http://ptlogin2.qmail.com,http://ptlogin2.ejinshang.com,http://ptlogin2.lvren.com,http://ptlogin2.weishi.com,https://ssl.ptlogin2.qq.com,https://ssl.ptlogin2.tenpay.com,https://ssl.ptlogin2.paipai.com,https://ssl.ptlogin2.soso.com,https://ssl.ptlogin2.3366.com,https://ssl.ptlogin2.pengyou.com,https://ssl.ptlogin2.imqq.com,https://ssl.ptlogin2.qzone.com,https://ssl.ptlogin2.qcloud.com,https://ssl.ptlogin2.51buy.com,https://ssl.ptlogin2.weiyun.com,https://ssl.ptlogin2.myapp.com,https://ssl.ptlogin2.yixun.com,https://ssl.ptlogin2.wanggou.com,https://ssl.ptlogin2.ejinshang.com"

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 359
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    array-length v1, v5

    if-gtz v1, :cond_5

    .line 360
    :cond_4
    const-string v1, "Q.quicklogin."

    const/4 v3, 0x2

    const-string v4, "strArray null"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    .line 364
    :goto_1
    array-length v6, v5

    if-ge v1, v6, :cond_0

    .line 365
    new-instance v6, Ljava/net/URL;

    aget-object v7, v5, v1

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    if-eqz v6, :cond_6

    .line 367
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 364
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->d()V

    .line 457
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 851
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "last_account"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 852
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    const-string v1, "Q.quicklogin."

    const/4 v3, 0x2

    const-string v4, "LocalAccountCache:"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 857
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/content/SharedPreferences;

    const-string v3, "accList"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 858
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/content/SharedPreferences;

    const-string v3, "accList"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 860
    :goto_0
    if-eqz v1, :cond_1

    .line 861
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 862
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 865
    :cond_1
    :goto_2
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 866
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 868
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 871
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    :goto_3
    const-string v0, ""

    .line 879
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 880
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 881
    goto :goto_4

    .line 874
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 875
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 882
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "accList"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 883
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 884
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method protected d()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 460
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    :goto_0
    return-void

    .line 463
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    const-string v0, "Q.quicklogin."

    const-string v1, "updatePortrait"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 471
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 473
    invoke-static {}, Lcom/tencent/open/base/http/AvatarUpdateService;->a()Lcom/tencent/open/base/http/AvatarUpdateService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v4, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/open/base/http/AvatarUpdateService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 496
    const/4 v0, 0x0

    .line 497
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 498
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 501
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 504
    const-string v1, "Q.quicklogin."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeAccountActivity count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_2
    if-le v0, v4, :cond_5

    .line 507
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 508
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 509
    const-string v1, "param_uin"

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Z

    if-eqz v1, :cond_4

    .line 512
    const-string v1, "key_req_src"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    :goto_0
    invoke-super {p0, v0, v4}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 521
    :goto_1
    return-void

    .line 515
    :cond_4
    const-string v1, "key_req_src"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 519
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected f()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 524
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    if-nez v0, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e()V

    .line 566
    :goto_0
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    .line 537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    const-string v0, "Q.quicklogin."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login mAccountString :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b(Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 544
    iget-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Z

    if-eqz v0, :cond_4

    .line 545
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-interface {v0, v2, v3}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 550
    :goto_1
    if-eqz v0, :cond_5

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    const-string v0, "Q.quicklogin."

    const-string v1, "login have"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->c()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 545
    goto :goto_1

    .line 548
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    const-wide/16 v3, 0x10

    invoke-interface {v0, v2, v3, v4}, Lmqq/manager/WtloginManager;->IsUserHaveA1(Ljava/lang/String;J)Z

    move-result v0

    goto :goto_1

    .line 558
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e()V

    .line 559
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a1cde

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 564
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e()V

    goto/16 :goto_0
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 756
    const-string v1, "Q.quicklogin."

    const-string v2, "-->getLoginAccounts"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_account"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    .line 763
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    const/16 v4, 0x10

    invoke-interface {v1, v2, v4}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 764
    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    .line 767
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 768
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    .line 771
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 772
    const-string v1, "Q.quicklogin."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->getLoginAccounts--currentAccount = *"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/List;

    .line 775
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/content/SharedPreferences;

    const-string v2, "accList"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 776
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/content/SharedPreferences;

    const-string v2, "accList"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 778
    :goto_0
    if-eqz v1, :cond_5

    .line 779
    array-length v2, v1

    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v4, v1, v0

    .line 780
    iget-object v5, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 783
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 784
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 786
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/ArrayList;

    move v2, v3

    .line 787
    :goto_3
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 788
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 790
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v1

    if-nez v1, :cond_8

    .line 791
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 792
    add-int/lit8 v2, v2, -0x1

    .line 787
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_8
    move v4, v3

    .line 795
    :goto_4
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 796
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 797
    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 795
    :cond_9
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 802
    :cond_a
    return-void

    :cond_b
    move-object v1, v0

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 824
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 825
    const/4 v1, -0x1

    .line 826
    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(ILandroid/content/Intent;)V

    .line 827
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->i()V

    .line 828
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    const-string v0, "Q.quicklogin."

    const/4 v1, 0x2

    const-string v2, "setPtloginSdkResult:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 947
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    :cond_0
    :goto_0
    return-void

    .line 950
    :catch_0
    move-exception v0

    .line 951
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected j()V
    .locals 12

    .prologue
    const-wide/16 v5, 0x0

    .line 956
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0a1cdb

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 957
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 960
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    const-string v0, "Q.quicklogin."

    const/4 v1, 0x2

    const-string v2, "doAuthorize"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 963
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Z

    if-eqz v0, :cond_2

    .line 964
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    const/16 v2, 0x20

    iget-object v3, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    .line 974
    :goto_0
    return-void

    .line 966
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "dstSsoVer"

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 967
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "subDstAppid"

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 968
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "dstAppid"

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 969
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v1, "dstAppVer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    .line 970
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->g:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lmqq/manager/WtloginManager;->getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v10

    .line 971
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v11, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->ssoGetA1WithA1(Ljava/lang/String;[BJJJ[B[BLmqq/observer/SSOAccountObserver;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 888
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    const-string v3, "Q.quicklogin."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult: resultcode:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "requestCode:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "data null?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_5

    .line 893
    if-ne p2, v5, :cond_4

    .line 895
    if-eqz p3, :cond_1

    .line 897
    const-string v0, "uin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->f:Ljava/lang/String;

    .line 899
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b()V

    .line 937
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 889
    goto :goto_0

    .line 902
    :cond_4
    invoke-virtual {p0, v7}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 907
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->i()V

    .line 908
    if-nez p2, :cond_6

    .line 909
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 910
    invoke-virtual {p0, p3}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 912
    :cond_6
    if-ne v5, p2, :cond_2

    .line 913
    if-eqz p3, :cond_2

    iget-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Z

    if-eqz v0, :cond_2

    .line 914
    const-string v0, "last_account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    .line 915
    const-string v0, "isLogin"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 916
    new-instance v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 918
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    if-eqz v0, :cond_9

    .line 919
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v4, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 920
    new-instance v0, Ljava/lang/String;

    iget-object v3, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 925
    :goto_2
    iget-object v3, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v4, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v7, v1}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 927
    if-eqz v2, :cond_8

    .line 928
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 929
    const-string v0, "Q.quicklogin."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLogin:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_7
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->c(Ljava/lang/String;)V

    .line 934
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->j()V

    goto :goto_1

    .line 922
    :cond_9
    const-string v0, "nick"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 978
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    const-string v0, "Q.quicklogin."

    const/4 v1, 0x2

    const-string v2, "onBackPressed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Landroid/content/Intent;)V

    .line 982
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 417
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    if-nez v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->leftView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 421
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 423
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1000"

    const-string v5, "200"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 424
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e()V

    goto :goto_0

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 427
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 428
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->i()V

    .line 429
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1cd3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Z

    if-eqz v0, :cond_7

    .line 435
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 440
    :goto_1
    if-eqz v0, :cond_8

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 442
    const-string v0, "Q.quicklogin."

    const/4 v1, 0x2

    const-string v2, "onClick login have"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->j()V

    goto :goto_0

    :cond_6
    move v0, v7

    .line 435
    goto :goto_1

    .line 438
    :cond_7
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    const-wide/16 v2, 0x10

    invoke-interface {v0, v1, v2, v3}, Lmqq/manager/WtloginManager;->IsUserHaveA1(Ljava/lang/String;J)Z

    move-result v0

    goto :goto_1

    .line 447
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e()V

    .line 448
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1cde

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 245
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 246
    const v0, 0x7f03019f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->leftView:Landroid/widget/TextView;

    const v3, 0x7f0a1cd1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 248
    const v0, 0x7f0a1cce

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a()V

    .line 250
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_action"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    const-string v0, "action_ptlogin_login"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Z

    .line 252
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "key_params"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    .line 253
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v4, "packagename"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->g:Ljava/lang/String;

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "Q.quicklogin."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->onCreate--action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", package = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    const-string v0, "Q.quicklogin."

    const-string v1, "-->onCreate--parameters not valid"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u53c2\u6570\u9519\u8bef"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 262
    invoke-virtual {p0, v7}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Landroid/content/Intent;)V

    .line 307
    :cond_2
    :goto_0
    return-void

    .line 265
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Z

    if-eqz v0, :cond_5

    .line 266
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    const-string v0, "Q.quicklogin."

    const-string v1, "-->onCreate--filter error:"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_4
    invoke-virtual {p0, v7}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 275
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b:Z

    if-nez v0, :cond_8

    .line 276
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v4, "publickey"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:[B

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    const-string v4, "Q.quicklogin."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->onCreate--pubkey got. is null ?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:[B

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:[B

    if-nez v0, :cond_8

    .line 281
    invoke-virtual {p0, v7}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    move v0, v2

    .line 278
    goto :goto_1

    .line 286
    :cond_8
    const-string v0, "uin_store"

    invoke-static {p0, v0}, Lcom/tencent/open/settings/OpensdkPreference;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 287
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/app/ProgressDialog;

    .line 288
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 289
    const-string v0, "action_ptlogin_login"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "action_quick_login"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    :cond_9
    iput-boolean v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Z

    .line 292
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 296
    const-string v2, "Q.quicklogin."

    const-string v3, "-->onCreate--has gesture password, will start unlock activity"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_a
    iput-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->f:Ljava/lang/String;

    .line 299
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    const-string v2, "key_gesture_from_authority"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    const/16 v1, 0x64

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 304
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->b()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 941
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 942
    const-string v0, "Q.quicklogin."

    const/4 v1, 0x2

    const-string v2, "ondestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 943
    invoke-virtual {p0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->i()V

    .line 944
    return-void
.end method
