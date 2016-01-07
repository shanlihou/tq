.class public Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;
.super Lcom/tencent/mobileqq/activity/RegisterBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "LoginPhoneNumActivity"

.field public static final b:I = 0x7de

.field public static final c:I = 0x7df


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field a:Lmqq/observer/WtloginObserver;

.field a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Z

    .line 47
    new-instance v0, Lhkb;

    invoke-direct {v0, p0}, Lhkb;-><init>(Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Lmqq/os/MqqHandler;

    .line 165
    new-instance v0, Lhkc;

    invoke-direct {v0, p0}, Lhkc;-><init>(Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Lmqq/observer/WtloginObserver;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    if-eqz p1, :cond_5

    .line 259
    const/4 v3, 0x3

    .line 260
    :try_start_0
    const-string v4, "852"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "853"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 261
    :cond_0
    const/4 v3, 0x6

    move v4, v3

    .line 266
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 267
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v4, :cond_1

    move v1, v0

    .line 271
    :cond_1
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "86"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v0

    .line 275
    :cond_2
    const-string v4, "86"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_6

    :goto_1
    move v1, v0

    move-object v0, v3

    .line 284
    :goto_2
    if-nez v1, :cond_3

    move-object v0, v2

    .line 287
    :cond_3
    return-object v0

    .line 262
    :cond_4
    :try_start_2
    const-string v4, "886"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    if-eqz v4, :cond_7

    .line 263
    const/16 v3, 0x9

    move v4, v3

    goto :goto_0

    .line 278
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_3
    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 280
    goto :goto_2

    :cond_5
    move v1, v0

    move-object v0, v2

    .line 282
    goto :goto_2

    .line 278
    :catch_1
    move-exception v1

    move-object v1, v3

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v4, v3

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->d:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 227
    const v1, 0x7f0a17e3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a(II)V

    .line 228
    const/4 v0, 0x0

    .line 231
    :cond_0
    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0911f7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/TextView;

    .line 88
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->e:Ljava/lang/String;

    .line 89
    const-string v0, "86"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1812

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09078e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0911f8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/Button;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 208
    if-nez v0, :cond_2

    .line 209
    const v0, 0x7f0a1326

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a(II)V

    goto :goto_0

    .line 214
    :cond_2
    const v0, 0x7f0a17d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a(I)V

    .line 215
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->d()V

    .line 218
    const v0, 0x7f0a17c3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_from_account_change"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 107
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string v2, "phonenum"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v2, "key"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string v2, "isSubaccount"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    const-string v2, "fromWhere"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v2, "login_from_account_change"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    const v0, 0x133511f

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 64
    const v0, 0x7f030409

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->setContentViewB(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/view/ViewGroup;

    .line 65
    const v0, 0x7f0a13f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->setTitle(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    const-string v1, "isSubaccount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Z

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->b()V

    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 122
    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 123
    const-string v0, "k_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, "k_code"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->e:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " +"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 136
    :cond_2
    const v0, 0x133511f

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->finish()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 155
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 159
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->c()V

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x7f0911f7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onDestroy()V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->d()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 149
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method
