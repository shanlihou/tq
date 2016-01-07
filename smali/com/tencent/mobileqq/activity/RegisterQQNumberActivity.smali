.class public Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;
.super Lcom/tencent/mobileqq/activity/RegisterBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "RegisterQQNumberActivity"


# instance fields
.field private a:Landroid/widget/Button;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lmqq/observer/AccountObserver;

.field a:Lmqq/observer/WtloginObserver;

.field private a:Z

.field private a:[B

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private b:[B

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:[B

    .line 53
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:[B

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Z

    .line 216
    new-instance v0, Lhzu;

    invoke-direct {v0, p0}, Lhzu;-><init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lmqq/observer/WtloginObserver;

    .line 245
    new-instance v0, Lhzv;

    invoke-direct {v0, p0}, Lhzv;-><init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 332
    new-instance v0, Lhzw;

    invoke-direct {v0, p0}, Lhzw;-><init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lmqq/observer/AccountObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0914e5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0914e7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Landroid/widget/Button;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0914e6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->c:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0a1816

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :cond_0
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a15d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lhzp;

    invoke-direct {v1, p0}, Lhzp;-><init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lhzq;

    invoke-direct {v1, p0}, Lhzq;-><init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 145
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Z

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)[B
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:[B

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 149
    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->startActivity(Landroid/content/Intent;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->finish()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    const v1, 0x1335125

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 162
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Z)V

    .line 170
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    .line 171
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Landroid/os/Handler;

    new-instance v1, Lhzx;

    invoke-direct {v1, p0}, Lhzx;-><init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 406
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Landroid/os/Handler;

    new-instance v1, Lhzy;

    invoke-direct {v1, p0}, Lhzy;-><init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    return-void
.end method


# virtual methods
.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method protected onAccountChanged()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 178
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onAccountChanged()V

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "RegisterQQNumberActivity"

    const-string v1, "onAccountChanged success"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Z

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b()V

    .line 186
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->g()V

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 189
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const-string v0, "RegisterQQNumberActivity"

    const-string v1, "onAccountChanged not phonenum login"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Z

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lhzt;

    invoke-direct {v1, p0}, Lhzt;-><init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 209
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "\u7279\u5f81\u7801\u5339\u914d\u4e2d\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b()V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->g()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 331
    :goto_0
    return-void

    .line 300
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    const v0, 0x7f0a1326

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(II)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    const-string v0, "RegisterQQNumberActivity"

    const-string v1, "bindUinWithPhone start to getVerifyBindPhoneUin"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->f()V

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:[B

    if-eqz v0, :cond_3

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    const-string v0, "RegisterQQNumberActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "swz mSign = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:[B

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Z

    if-eqz v0, :cond_4

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:[B

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/AppRuntime;->login(Ljava/lang/String;[BLmqq/observer/AccountObserver;)V

    goto :goto_0

    .line 318
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    const-string v0, "RegisterQQNumberActivity"

    const-string v1, "swz mSign = null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 327
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;)V

    goto :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x7f0914e7
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f0304ce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->setContentViewB(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Landroid/view/ViewGroup;

    .line 61
    const v0, 0x7f0a17f9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->setTitle(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phonenum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_sign"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:[B

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-static {v0}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:[B

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const-string v1, "RegisterQQNumberActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate ,pwd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",mPassByte = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:[B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_unbind"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a()V

    .line 80
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onDestroy()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d()V

    .line 293
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->g()V

    .line 294
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 431
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onPause()V

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 441
    return-void

    .line 437
    :catch_0
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
