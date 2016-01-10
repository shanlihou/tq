.class public Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "VerifyPhoneNumActivity"


# instance fields
.field public a:Landroid/app/Dialog;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field protected a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

.field a:Lmqq/observer/WtloginObserver;

.field private a:Z

.field private a:[B

.field private b:Landroid/os/Handler;

.field private b:Landroid/widget/Button;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyPhoneNumActivity.smali:56"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:[B

    .line 47
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->f:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Z

    .line 51
    new-instance v0, Liph;

    invoke-direct {v0, p0}, Liph;-><init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/os/Handler;

    .line 283
    new-instance v0, Lipl;

    invoke-direct {v0, p0}, Lipl;-><init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lmqq/observer/WtloginObserver;

    .line 305
    new-instance v0, Lipm;

    invoke-direct {v0, p0}, Lipm;-><init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 326
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyPhoneNumActivity.smali:111"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Z

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyPhoneNumActivity.smali:150"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f091bae

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/widget/Button;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f091baf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->b:Landroid/widget/Button;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f091bad

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/widget/TextView;

    .line 87
    const-string v0, "***"

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    const v1, 0x7f0a17fe

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->e:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyPhoneNumActivity.smali:326"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "password"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->startActivity(Landroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->finish()V

    .line 113
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyPhoneNumActivity.smali:384"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->b(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;)V

    .line 117
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyPhoneNumActivity.smali:403"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x4

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "VerifyPhoneNumActivity"

    const-string v1, "startLogin"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Z)V

    .line 219
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    const-string v1, "VerifyPhoneNumActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startLogin.GetStViaSMSVerifyLogin ret ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->h()V

    .line 226
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c()V

    .line 228
    :cond_2
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyPhoneNumActivity.smali:497"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    const v1, 0x1335125

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 275
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 278
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->startActivity(Landroid/content/Intent;)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->finish()V

    .line 281
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyPhoneNumActivity.smali:550"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->b:Landroid/os/Handler;

    new-instance v1, Lipn;

    invoke-direct {v1, p0}, Lipn;-><init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyPhoneNumActivity.smali:569"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->b:Landroid/os/Handler;

    new-instance v1, Lipo;

    invoke-direct {v1, p0}, Lipo;-><init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyPhoneNumActivity.smali:590"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/os/Handler;

    new-instance v1, Lipi;

    invoke-direct {v1, p0}, Lipi;-><init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyPhoneNumActivity.smali:622"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/os/Handler;

    new-instance v1, Lipj;

    invoke-direct {v1, p0, p1}, Lipj;-><init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(II)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyPhoneNumActivity.smali:654"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(IIII)V

    .line 126
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyPhoneNumActivity.smali:688"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 132
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(Ljava/lang/String;III)V

    goto :goto_0
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyPhoneNumActivity.smali:757"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 55
    const v0, 0x7f0306b3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->setContentViewB(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/view/ViewGroup;

    .line 56
    const v0, 0x7f0a17fd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->setTitle(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phonenum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_binduin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_sign"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:[B

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->f:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->b()V

    .line 67
    const v0, 0x7f0a132c

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyPhoneNumActivity.smali:881"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method protected onAccountChanged()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyPhoneNumActivity.smali:893"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x4

    .line 235
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onAccountChanged()V

    .line 236
    const-string v0, "VerifyPhoneNumActivity"

    const-string v1, "onAccountChanged not phonenum login"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    const-string v0, "VerifyPhoneNumActivity"

    const-string v1, "onAccountChanged not phonenum login"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Z

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lipk;

    invoke-direct {v1, p0}, Lipk;-><init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 258
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "\u7279\u5f81\u7801\u5339\u914d\u4e2d\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->f()V

    .line 262
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->h()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyPhoneNumActivity.smali:1015"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 208
    :goto_0
    return-void

    .line 195
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->g()V

    .line 196
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->d()V

    goto :goto_0

    .line 199
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->g()V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->e()V

    goto :goto_0

    .line 203
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c()V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->finish()V

    goto :goto_0

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_2
        0x7f091bae -> :sswitch_0
        0x7f091baf -> :sswitch_1
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyPhoneNumActivity.smali:1070"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 185
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 188
    return-void
.end method
