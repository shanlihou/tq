.class public Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;
.super Lcom/tencent/mobileqq/activity/RegisterBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/app/utils/SMSBodyObserver;


# static fields
.field public static final a:I = 0x3c

.field private static final a:Ljava/lang/String; = "LoginVerifyCodeActivity"

.field public static final b:I = 0x3e8


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

.field private a:Lcom/tencent/mobileqq/app/utils/SmsContent;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Ljava/lang/Runnable;

.field public a:Lmqq/observer/SubAccountObserver;

.field a:Lmqq/observer/WtloginObserver;

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Z

    .line 64
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->c:I

    .line 68
    new-instance v0, Lhkf;

    invoke-direct {v0, p0}, Lhkf;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Ljava/lang/Runnable;

    .line 169
    new-instance v0, Lhkg;

    invoke-direct {v0, p0}, Lhkg;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lmqq/observer/WtloginObserver;

    .line 445
    new-instance v0, Lhkh;

    invoke-direct {v0, p0}, Lhkh;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lmqq/observer/SubAccountObserver;

    .line 500
    new-instance v0, Lhki;

    invoke-direct {v0, p0}, Lhki;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;II)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a(II)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->c:I

    return v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 619
    iput p1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->c:I

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a17f2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 622
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09113a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    const v1, 0x7f0a17f1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09113c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a17f2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0911f8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/Button;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09078e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/EditText;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    const-string v0, "LoginVerifyCodeActivity"

    const/4 v1, 0x2

    const-string v2, "startLogin start..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Z

    if-eqz v0, :cond_1

    .line 598
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    .line 602
    :goto_0
    return-void

    .line 600
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 608
    const v0, 0x7f0a17d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(I)V

    .line 609
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 610
    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->d()V

    .line 612
    const v0, 0x7f0a1862

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    .line 614
    :cond_0
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 628
    const-string v4, ""

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 630
    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 632
    if-eqz v4, :cond_0

    .line 633
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 636
    :cond_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 637
    const v0, 0x7f0a17d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(I)V

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    const-string v0, "LoginVerifyCodeActivity"

    const/4 v1, 0x2

    const-string v2, "commitSmsCode start..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 644
    if-eqz v0, :cond_2

    .line 645
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->d()V

    .line 646
    const v0, 0x7f0a1862

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    .line 651
    :cond_2
    :goto_0
    return-void

    .line 649
    :cond_3
    const v0, 0x7f0a17f0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->b:Landroid/os/Handler;

    new-instance v1, Lhkj;

    invoke-direct {v1, p0}, Lhkj;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 683
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 655
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 660
    :goto_0
    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->b:Landroid/os/Handler;

    new-instance v1, Lhkk;

    invoke-direct {v1, p0}, Lhkk;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 704
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 709
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 88
    const v0, 0x7f03040a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->setContentViewB(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/view/ViewGroup;

    .line 89
    const v0, 0x7f0a17ef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->setTitle(I)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const-string v1, "fromWhere"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->b:Ljava/lang/String;

    .line 94
    const-string v1, "isSubaccount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Z

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phonenum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->e:Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->c()V

    .line 106
    new-instance v0, Lcom/tencent/mobileqq/app/utils/SmsContent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/utils/SmsContent;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    invoke-virtual {v0, p0, p0}, Lcom/tencent/mobileqq/app/utils/SmsContent;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/utils/SMSBodyObserver;)V

    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 718
    new-instance v0, Lhkl;

    invoke-direct {v0, p0, p1, p2}, Lhkl;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 729
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method protected onAccountChanged()V
    .locals 3

    .prologue
    .line 578
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onAccountChanged()V

    .line 582
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_from_account_change"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 583
    if-eqz v0, :cond_0

    .line 584
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->setResult(I)V

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->finish()V

    .line 587
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    const v0, 0x7f0a1326

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    .line 166
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 163
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->g()V

    goto :goto_0

    .line 160
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->h()V

    goto :goto_0

    .line 158
    :sswitch_data_0
    .sparse-switch
        0x7f09113c -> :sswitch_0
        0x7f0911f8 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onDestroy()V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->d()V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/utils/SmsContent;->a()V

    .line 147
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    .line 148
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 714
    return-void
.end method
