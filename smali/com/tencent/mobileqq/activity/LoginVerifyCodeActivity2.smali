.class public Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;
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

.field private a:Lcom/tencent/mobileqq/app/utils/SmsContent;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

.field private a:Ljava/lang/Runnable;

.field public a:Lmqq/observer/SSOAccountObserver;

.field a:Lmqq/observer/WtloginObserver;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->c:I

    .line 56
    new-instance v0, Lhkm;

    invoke-direct {v0, p0}, Lhkm;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lmqq/observer/SSOAccountObserver;

    .line 85
    new-instance v0, Lhkn;

    invoke-direct {v0, p0}, Lhkn;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Ljava/lang/Runnable;

    .line 176
    new-instance v0, Lhko;

    invoke-direct {v0, p0}, Lhko;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lmqq/observer/WtloginObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->b(I)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->c:I

    return v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 359
    iput p1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->c:I

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a17f2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 362
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->d:I

    return v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09113a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    const v1, 0x7f0a17f1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09113c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a17f2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0911f8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/Button;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09078e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/EditText;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 340
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    .line 342
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 348
    const v0, 0x7f0a17d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(I)V

    .line 349
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->d()V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a()V

    .line 354
    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 368
    const-string v4, ""

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 372
    if-eqz v4, :cond_0

    .line 373
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 376
    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 377
    const v0, 0x7f0a17d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(I)V

    .line 378
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 379
    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->d()V

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a()V

    .line 386
    :cond_1
    :goto_0
    return-void

    .line 384
    :cond_2
    const v0, 0x7f0a17f0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 139
    const v0, 0x7f0a1862

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(II)V

    .line 140
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->b:Landroid/os/Handler;

    new-instance v1, Lhkp;

    invoke-direct {v1, p0}, Lhkp;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 418
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->b:Landroid/os/Handler;

    new-instance v1, Lhkq;

    invoke-direct {v1, p0}, Lhkq;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 439
    return-void
.end method

.method public handleMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 454
    new-instance v0, Lhkr;

    invoke-direct {v0, p0, p1, p2}, Lhkr;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 465
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    const v0, 0x7f0a1326

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(II)V

    .line 173
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 170
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->h()V

    goto :goto_0

    .line 167
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->i()V

    goto :goto_0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x7f09113c -> :sswitch_0
        0x7f0911f8 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const v0, 0x7f03040a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->setContentViewB(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/view/ViewGroup;

    .line 106
    const v0, 0x7f0a17ef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->setTitle(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 110
    const-string v1, "key_req_src"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->d:I

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phonenum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->d:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->e:Ljava/lang/String;

    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->f()V

    .line 117
    new-instance v0, Lcom/tencent/mobileqq/app/utils/SmsContent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/utils/SmsContent;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    invoke-virtual {v0, p0, p0}, Lcom/tencent/mobileqq/app/utils/SmsContent;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/utils/SMSBodyObserver;)V

    .line 119
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onDestroy()V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->d()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/utils/SmsContent;->a()V

    .line 154
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    .line 155
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method
