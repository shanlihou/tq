.class public Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;
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


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field private a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

.field a:Lmqq/observer/WtloginObserver;

.field a:Lmqq/os/MqqHandler;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginPhoneNumActivity2.smali:40"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    new-instance v0, Lhkd;

    invoke-direct {v0, p0}, Lhkd;-><init>(Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lmqq/os/MqqHandler;

    .line 155
    new-instance v0, Lhke;

    invoke-direct {v0, p0}, Lhke;-><init>(Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lmqq/observer/WtloginObserver;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginPhoneNumActivity2.smali:68"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    if-eqz p1, :cond_4

    .line 253
    const/4 v3, 0x3

    .line 254
    :try_start_0
    const-string v4, "852"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "853"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 255
    :cond_0
    const/4 v3, 0x6

    move v4, v3

    .line 260
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 261
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v4, :cond_1

    move v1, v0

    .line 265
    :cond_1
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "86"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    move v1, v0

    move-object v0, v3

    .line 274
    :goto_2
    if-nez v1, :cond_2

    move-object v0, v2

    .line 277
    :cond_2
    return-object v0

    .line 256
    :cond_3
    :try_start_2
    const-string v4, "886"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    if-eqz v4, :cond_6

    .line 257
    const/16 v3, 0x9

    move v4, v3

    goto :goto_0

    .line 268
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_3
    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 270
    goto :goto_2

    :cond_4
    move v1, v0

    move-object v0, v2

    .line 272
    goto :goto_2

    .line 268
    :catch_1
    move-exception v1

    move-object v1, v3

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v4, v3

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginPhoneNumActivity2.smali:243"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x1

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->d:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 221
    const v1, 0x7f0a17e3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a(II)V

    .line 222
    const/4 v0, 0x0

    .line 225
    :cond_0
    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginPhoneNumActivity2.smali:286"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0911f7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1812

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09078e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0911f8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/Button;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginPhoneNumActivity2.smali:385"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 193
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    const v0, 0x7f0a1326

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a(II)V

    goto :goto_0

    .line 204
    :cond_2
    const v0, 0x7f0a17d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a(I)V

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    const-string v0, "LoginPhoneNumActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->startQueryAccount--CheckSMSVerifyLoginAccount, countryCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "phoneNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->d()V

    .line 212
    const v0, 0x7f0a17c3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginPhoneNumActivity2.smali:518"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v1, "phonenum"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "key"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v1, "key_req_src"

    iget v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginPhoneNumActivity2.smali:561"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginPhoneNumActivity2.smali:601"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 97
    const v0, 0x7f0a1862

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a(II)V

    .line 98
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 294
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginPhoneNumActivity2.smali:625"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    const-string v2, "LoginPhoneNumActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->onActivityResult--reqCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", resCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", data = null ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_1
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_3

    if-ne p2, v6, :cond_3

    .line 108
    const-string v0, "last_account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "wtTicket"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 112
    const-string v3, "last_account"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v0, "wtTicket"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v0, "ssobundle"

    const-string v1, "ssobundle"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v6, v2}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->setResult(ILandroid/content/Intent;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->finish()V

    .line 132
    :cond_2
    :goto_0
    return-void

    .line 117
    :cond_3
    if-ne p1, v1, :cond_2

    if-ne p2, v6, :cond_2

    .line 118
    const-string v0, "k_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "k_code"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->e:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " +"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 126
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 304
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginPhoneNumActivity2.smali:864"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 152
    :goto_0
    return-void

    .line 145
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 149
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->f()V

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x7f0911f7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginPhoneNumActivity2.smali:910"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f030409

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->setContentViewB(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/view/ViewGroup;

    .line 61
    const v0, 0x7f0a13f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->setTitle(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 64
    const-string v1, "key_req_src"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->c:I

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "LoginPhoneNumActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onCreate--mReqSrc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->c()V

    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LoginPhoneNumActivity2.smali:1013"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 136
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onDestroy()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->d()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Ljava/lang/Class;)V

    .line 139
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 299
    return-void
.end method
