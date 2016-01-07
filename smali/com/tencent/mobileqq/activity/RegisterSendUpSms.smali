.class public Lcom/tencent/mobileqq/activity/RegisterSendUpSms;
.super Lcom/tencent/mobileqq/activity/RegisterBaseActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3c

.field private static final a:Ljava/lang/String; = "RegisterSendUpSms"

.field public static final b:I = 0x3e8


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Ljava/lang/Runnable;

.field private a:Lmqq/observer/AccountObserver;

.field private b:Landroid/view/ViewGroup;

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/widget/TextView;

    .line 36
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/widget/Button;

    .line 37
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:Ljava/lang/String;

    .line 225
    new-instance v0, Liaf;

    invoke-direct {v0, p0}, Liaf;-><init>(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Lmqq/observer/AccountObserver;

    .line 330
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:I

    .line 341
    new-instance v0, Liai;

    invoke-direct {v0, p0}, Liai;-><init>(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:Landroid/view/ViewGroup;

    const v1, 0x7f091a17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:Landroid/view/ViewGroup;

    const v1, 0x7f091a18

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/widget/Button;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1802

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/widget/Button;

    new-instance v1, Lhzz;

    invoke-direct {v1, p0}, Lhzz;-><init>(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:Landroid/os/Handler;

    new-instance v1, Liaa;

    invoke-direct {v1, p0, p1}, Liaa;-><init>(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 119
    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->finish()V

    .line 121
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 336
    iput p1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:I

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1811

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 125
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 126
    const v1, 0x7f0a17c5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 127
    const v1, 0x7f0a17e6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 128
    new-instance v1, Liac;

    invoke-direct {v1, p0}, Liac;-><init>(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V

    .line 134
    new-instance v2, Liad;

    invoke-direct {v2, p0}, Liad;-><init>(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V

    .line 140
    const v3, 0x7f0a132d

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 141
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 143
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Lmqq/observer/AccountObserver;

    invoke-interface {v0, v1}, Lmqq/manager/AccountManager;->queryUpSmsStat(Lmqq/observer/AccountObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:Landroid/os/Handler;

    new-instance v1, Liae;

    invoke-direct {v1, p0}, Liae;-><init>(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    return-void
.end method


# virtual methods
.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f030621

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->setContentViewB(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:Landroid/view/ViewGroup;

    .line 44
    const v0, 0x7f0a17eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->setTitle(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phonenum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_now_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_tel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_smscode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a()V

    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onDestroy()V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->d()V

    .line 150
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->g()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    return-void
.end method
