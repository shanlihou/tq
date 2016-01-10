.class public Lcom/tencent/mobileqq/activity/LoginInfoActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "Q.devlock.LoginInfoActivity"

.field public static final b:I = 0x133512b

.field public static final c:I = 0x1

.field private static final e:I = 0x0

.field private static final f:I = 0x1


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Ljava/util/List;

.field private a:Lmqq/observer/WtloginObserver;

.field private a:Lmqq/os/MqqHandler;

.field private a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginInfoActivity.smali:72"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/LinearLayout;

    .line 69
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/TextView;

    .line 71
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/RelativeLayout;

    .line 72
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/TextView;

    .line 73
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Landroid/widget/TextView;

    .line 75
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Landroid/widget/TextView;

    .line 76
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ProgressBar;

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:I

    .line 91
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Ljava/util/List;

    .line 101
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Ljava/lang/String;

    .line 104
    new-instance v0, Lhjq;

    invoke-direct {v0, p0}, Lhjq;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lmqq/os/MqqHandler;

    .line 518
    new-instance v0, Lhjx;

    invoke-direct {v0, p0}, Lhjx;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 580
    new-instance v0, Lhjy;

    invoke-direct {v0, p0}, Lhjy;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lmqq/observer/WtloginObserver;

    .line 905
    new-instance v0, Lhjz;

    invoke-direct {v0, p0}, Lhjz;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginInfoActivity.smali:153"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginInfoActivity.smali:165"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Ljava/util/List;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginInfoActivity.smali:186"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginInfoActivity.smali:207"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginInfoActivity.smali:219"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Loicq/wlogin_sdk/devicelock/DevlockInfo;)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginInfoActivity.smali:240"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lhjr;

    invoke-direct {v1, p0, p1}, Lhjr;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 333
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Ljava/util/List;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Loicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginInfoActivity.smali:295"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 357
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    :cond_1
    return-void

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 365
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 367
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 368
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcDevLoginInfo;

    .line 369
    if-nez v0, :cond_3

    .line 367
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 374
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030147

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 375
    const v1, 0x7f09016e

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 377
    const/4 v2, 0x1

    if-ne v7, v2, :cond_9

    .line 379
    const v2, 0x7f02026e

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 389
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1fd0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1fcf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 392
    const v1, 0x7f090716

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 393
    const v2, 0x7f090717

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 394
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v3, :cond_4

    .line 395
    const v3, 0x7f0a1fcf

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 396
    const v3, 0x7f0a1fd0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 399
    :cond_4
    const v3, 0x7f090173

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 400
    const v4, 0x7f0904f3

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 401
    const v5, 0x7f090152

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 402
    if-nez v6, :cond_c

    .line 404
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 406
    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 407
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    const v1, 0x7f0203a7

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 483
    :goto_3
    iget-object v1, v0, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 484
    const v1, 0x7f0a1fd3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 489
    :goto_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 490
    iget-wide v2, v0, LQQService/SvcDevLoginInfo;->iLoginTime:J

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-lez v2, :cond_5

    .line 491
    iget-wide v2, v0, LQQService/SvcDevLoginInfo;->iLoginTime:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v2, v9

    const-string v5, "MM-dd HH:mm"

    invoke-static {v2, v3, v5}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 496
    :cond_5
    iget-object v2, v0, LQQService/SvcDevLoginInfo;->strLoginLocation:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 497
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 498
    iget-object v2, v0, LQQService/SvcDevLoginInfo;->strLoginLocation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 501
    :cond_6
    iget-object v2, v0, LQQService/SvcDevLoginInfo;->strDeviceTypeInfo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 502
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 503
    iget-object v0, v0, LQQService/SvcDevLoginInfo;->strDeviceTypeInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 506
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 381
    :cond_9
    if-nez v6, :cond_a

    .line 382
    const v2, 0x7f020276

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 383
    :cond_a
    add-int/lit8 v2, v7, -0x1

    if-ne v6, v2, :cond_b

    .line 384
    const v2, 0x7f020271

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 386
    :cond_b
    const v2, 0x7f020274

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 410
    :cond_c
    iget-wide v9, v0, LQQService/SvcDevLoginInfo;->iProductType:J

    const-wide/16 v11, 0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_d

    .line 411
    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 413
    const v1, 0x7f0203a5

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 418
    :cond_d
    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 421
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 422
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 423
    const v1, 0x7f0203a6

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    new-instance v1, Lhjt;

    invoke-direct {v1, p0, v2, v6}, Lhjt;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Landroid/widget/Button;I)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 486
    :cond_e
    iget-object v1, v0, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method private a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginInfoActivity.smali:741"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 659
    if-eqz p1, :cond_0

    iget-object v0, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v3, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Ljava/lang/String;)I

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 675
    if-eqz p1, :cond_3

    .line 676
    iget v0, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 678
    :goto_0
    if-eqz v0, :cond_2

    .line 680
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a2006

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f020ae4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 688
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 676
    goto :goto_0

    .line 684
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a2005

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f020ae3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginInfoActivity.smali:893"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginInfoActivity.smali:905"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lhjs;

    invoke-direct {v1, p0}, Lhjs;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 354
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginInfoActivity.smali:933"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 697
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginInfoActivity.smali:972"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:I

    .line 883
    iget v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:I

    packed-switch v0, :pswitch_data_0

    .line 903
    :goto_0
    return-void

    .line 886
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1e4f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 891
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1e4e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 896
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1e4d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 883
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginInfoActivity.smali:1067"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    const-string v0, "Q.devlock.LoginInfoActivity"

    const-string v1, "startGetDevLockStatus begin to CheckDevLockStatus"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 647
    if-eqz v0, :cond_2

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 649
    const-string v1, "Q.devlock.LoginInfoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGetDevLockStatus CheckDevLockStatus failed. ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c()V

    .line 653
    :cond_2
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginInfoActivity.smali:1176"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 836
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 837
    if-nez p1, :cond_7

    .line 838
    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 839
    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_3

    .line 840
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 844
    :goto_0
    const-string v4, "auth_dev_open"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 845
    const-string v4, "phone_num"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 846
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v5, v5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-ne v5, v1, :cond_1

    .line 847
    :cond_1
    const-string v5, "allow_set"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 850
    if-eqz v0, :cond_5

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput v1, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    .line 856
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object v4, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    .line 860
    :cond_2
    if-eqz v3, :cond_6

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput v1, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    .line 867
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    .line 876
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 843
    goto :goto_0

    .line 853
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput v2, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    goto :goto_1

    .line 863
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput v2, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    goto :goto_2

    .line 871
    :cond_7
    if-ne p1, v1, :cond_3

    .line 873
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d()V

    goto :goto_3
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginInfoActivity.smali:1330"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v9, 0x21

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 150
    const v0, 0x7f030146

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->setContentView(I)V

    .line 151
    const v0, 0x7f0a20f8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->setTitle(I)V

    .line 153
    const v0, 0x7f090710

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/LinearLayout;

    .line 154
    const v0, 0x7f09070f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f09070e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v0, 0x7f090709

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/RelativeLayout;

    .line 159
    const v0, 0x7f090711

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v0, 0x7f09070a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f090712

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const v0, 0x7f09070d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 167
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0a1501

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    :cond_0
    const v0, 0x7f090713

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/view/View;

    .line 172
    const v0, 0x7f090714

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 173
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0a1c28

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_accounts"

    const-string v2, "qqsetting_bothonline_key"

    invoke-static {p0, v0, v1, v2, v8}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 188
    const-string v0, "security_scan_key"

    const-string v1, "qqsetting_security_scan_key"

    invoke-static {p0, v7, v0, v1, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 194
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1fcd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    const v0, 0x7f09070c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Landroid/widget/TextView;

    .line 204
    const v0, 0x7f09033a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ProgressBar;

    .line 205
    const v0, 0x7f09070b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ImageView;

    .line 207
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 209
    new-instance v2, Lhka;

    invoke-direct {v2, p0, v7}, Lhka;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Lhjq;)V

    invoke-virtual {v1, v2, v5, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 211
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v2, v5, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 217
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    const-string v0, "Q.devlock.LoginInfoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_3
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Ljava/util/List;)V

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    const-string v0, "Q.devlock.LoginInfoActivity"

    const-string v1, "onCreate begin to getLoginDevList"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_4
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 237
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Z

    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(I)V

    .line 253
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a()V

    .line 254
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d()V

    .line 256
    return v8

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 241
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 242
    const-string v1, "Q.devlock.LoginInfoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate getLoginDevList failed ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 248
    :cond_7
    const v0, 0x7f0a1326

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginInfoActivity.smali:1871"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 285
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 290
    return-void
.end method

.method protected onBackEvent()Z
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginInfoActivity.smali:1901"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_0

    .line 937
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 939
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v4, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-ne v4, v1, :cond_2

    .line 940
    :goto_1
    const-string v4, "auth_dev_open"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 941
    const-string v0, "allow_set"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 942
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 945
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->finish()V

    .line 946
    return v2

    :cond_1
    move v0, v2

    .line 938
    goto :goto_0

    :cond_2
    move v1, v2

    .line 939
    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginInfoActivity.smali:1972"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v13, 0x7f0a1326

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 702
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 703
    packed-switch v0, :pswitch_data_0

    .line 831
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 707
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "My_eq"

    const-string v5, "My_eq_protect"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-nez v0, :cond_2

    .line 716
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 717
    if-nez v0, :cond_1

    .line 718
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 722
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a()V

    goto :goto_0

    .line 723
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v0, v12, :cond_3

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendWirelessMeibaoReq(I)V

    .line 725
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 726
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    const-string v1, "country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    const-string v1, "auth_dev_open"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 729
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 731
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendWirelessMeibaoReq(I)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 734
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 735
    const-string v1, "DevlockInfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 736
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 737
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-nez v0, :cond_5

    .line 738
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 739
    const-string v1, "DevlockInfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 740
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 741
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-ne v0, v12, :cond_0

    .line 742
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 743
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    const-string v1, "country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    const-string v1, "auth_dev_open"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 746
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 753
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 754
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 755
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Safe_Pickproof"

    const-string v3, ""

    const-string v4, "Pickproof"

    const-string v5, "enter pickproof page"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 763
    :pswitch_3
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 764
    if-nez v0, :cond_6

    .line 765
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 771
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "My_eq"

    const-string v5, "Clk_eq_recently"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 775
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 780
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 781
    invoke-virtual {p0, v0, v12}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 786
    :pswitch_5
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 787
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 788
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://aq.qq.com/cn2/change_psw/mobile/mobile_change_psw_way?source_id=2733&uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 791
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendWirelessPswReq(I)V

    goto/16 :goto_0

    .line 795
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 798
    const-string v1, "http://aq.qq.com/cn2/change_psw/mobile/mobile_change_psw_reg_input_psw"

    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    const-string v1, "uin="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    const-string v1, "&plat=1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    const-string v1, "&app=1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    const-string v1, "&version=6.1.0.2635"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&device="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&system="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&systemInt="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 815
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 816
    const-string v1, "portraitOnly"

    invoke-virtual {v5, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 817
    const-string v1, "url"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    const-string v1, "uin"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 819
    const-string v0, "hide_operation_bar"

    invoke-virtual {v5, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 820
    const-string v0, "hide_more_button"

    invoke-virtual {v5, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 822
    const-wide/32 v3, 0x8000

    const/4 v7, -0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto/16 :goto_0

    .line 703
    :pswitch_data_0
    .packed-switch 0x7f090709
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
