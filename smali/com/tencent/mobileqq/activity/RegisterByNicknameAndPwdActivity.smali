.class public Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;
.super Lcom/tencent/mobileqq/activity/RegisterBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "RegisterByNicknameAndPwdActivity"


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field private a:Lmqq/observer/AccountObserver;

.field private a:[B

.field private b:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity.smali:37"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->c:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:[B

    .line 248
    new-instance v0, Lhzh;

    invoke-direct {v0, p0}, Lhzh;-><init>(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lmqq/observer/AccountObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity.smali:71"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity.smali:92"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    .line 324
    if-nez p1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 327
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 328
    :goto_1
    if-ge v1, v2, :cond_2

    .line 329
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 330
    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    .line 328
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 334
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)[B
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity.smali:146"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:[B

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;[B)[B
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:[B

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity.smali:167"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 68
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a15d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0914d3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    new-instance v1, Lhzg;

    invoke-direct {v1, p0}, Lhzg;-><init>(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0914d0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090707

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/Button;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity.smali:253"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 337
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 338
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 341
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity.smali:286"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 311
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    const-string v1, "phonenum"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string v1, "key"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string v1, "key_register_now_account"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string v1, "key_register_sign"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 317
    const-string v1, "key_register_password"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string v1, "key_register_unbind"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->startActivity(Landroid/content/Intent;)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->finish()V

    .line 321
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity.smali:366"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 360
    if-nez p1, :cond_0

    .line 369
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 349
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity.smali:419"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity.smali:431"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 201
    :goto_0
    return-void

    .line 127
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    const v0, 0x7f0a1326

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(II)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const v0, 0x7f0a1805

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(II)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    const v0, 0x7f0a17f8

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(II)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(Ljava/lang/String;)Z

    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x9

    if-ge v0, v2, :cond_4

    .line 147
    const v0, 0x7f0a17f6

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(II)V

    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_4

    .line 152
    const v0, 0x7f0a17f7

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(II)V

    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 159
    :cond_5
    const v0, 0x7f0a1813

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(II)V

    goto :goto_0

    .line 164
    :cond_6
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v3, v0

    .line 165
    const-wide/16 v5, 0x18

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    .line 166
    const v0, 0x7f0a1814

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 188
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 190
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 193
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Lmqq/observer/AccountObserver;

    invoke-interface/range {v0 .. v5}, Lmqq/manager/AccountManager;->sendRegisterBySetPass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmqq/observer/AccountObserver;)V

    .line 195
    const v0, 0x7f0a17d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x7f090707
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity.smali:686"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f0304ca

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->setContentViewB(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a:Landroid/view/ViewGroup;

    .line 53
    const v0, 0x7f0a17c5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->setTitle(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_smscode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b:Ljava/lang/String;

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phonenum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_now_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->f:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b()V

    .line 65
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onDestroy()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->d()V

    .line 116
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 355
    return-void
.end method
