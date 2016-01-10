.class public Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/os/Handler$Callback;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/tencent/mobileqq/app/utils/SMSBodyObserver;


# static fields
.field protected static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "k_number"

.field public static final b:Ljava/lang/String; = "k_country_code"

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/CheckBox;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/utils/SmsContent;

.field private a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field a:Z

.field public b:I

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BindVerifyActivity.smali:65"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    iput v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:I

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BindVerifyActivity.smali:93"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BindVerifyActivity.smali:105"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BindVerifyActivity.smali:117"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BindVerifyActivity.smali:138"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BindVerifyActivity.smali:150"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 114
    const-string v0, "kBindType"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:I

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kShowAgree"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Z

    .line 117
    const-string v0, "k_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Ljava/lang/String;

    .line 118
    const-string v0, "k_country_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->d:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:I

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a03af

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Z

    if-eqz v0, :cond_1

    .line 128
    const v0, 0x7f09079a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u91cd\u65b0\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x3c

    invoke-virtual {v1, v6, v2, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 134
    return-void

    .line 122
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:I

    if-ne v6, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a03b0

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BindVerifyActivity.smali:308"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BindVerifyActivity.smali:320"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BindVerifyActivity.smali:332"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Z

    return v0
.end method

.method private c()V
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BindVerifyActivity.smali:344"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 255
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    const v0, 0x7f0a18f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b(I)V

    .line 309
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-nez v0, :cond_1

    .line 261
    new-instance v0, Ljuq;

    invoke-direct {v0, p0}, Ljuq;-><init>(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_is_block"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80056B5"

    const-string v5, "0X80056B5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_from_qav_multi_call"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D0F"

    const-string v5, "0X8005D0F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:I

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Z

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/lang/String;IZZ)V

    .line 308
    const v0, 0x7f0a185b

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(IJ)V

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b()V

    .line 325
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BindVerifyActivity.smali:516"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 330
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 157
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 158
    if-eqz p2, :cond_0

    .line 159
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->setResult(I)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->finish()V

    .line 162
    :cond_0
    return-void
.end method

.method public doOnBackPressed()V
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BindVerifyActivity.smali:598"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v7, 0x0

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_is_block"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80056B6"

    const-string v5, "0X80056B6"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x4

    if-lt v6, v8, :cond_1

    const/4 v6, 0x1

    :goto_0
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnBackPressed()V

    .line 320
    return-void

    :cond_1
    move v6, v7

    .line 315
    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BindVerifyActivity.smali:677"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Z

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Z

    .line 80
    const v0, 0x7f03016a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->setContentView(I)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Z

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "\u586b\u5199\u9a8c\u8bc1\u7801"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B79"

    const-string v5, "0X8005B79"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    const v0, 0x7f090797

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f090798

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/EditText;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    const v0, 0x7f09078f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/Button;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f090791

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/CheckBox;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    const v0, 0x7f090792

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const v0, 0x7f090799

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Landroid/content/Intent;)V

    .line 108
    new-instance v0, Lcom/tencent/mobileqq/app/utils/SmsContent;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/utils/SmsContent;-><init>(Landroid/os/Handler;J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    invoke-virtual {v0, p0, p0}, Lcom/tencent/mobileqq/app/utils/SmsContent;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/utils/SMSBodyObserver;)V

    .line 110
    const/4 v0, 0x1

    return v0

    .line 86
    :cond_0
    const-string v0, "\u9a8c\u8bc1\u624b\u673a\u53f7\u7801"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BindVerifyActivity.smali:892"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 146
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/utils/SmsContent;->a()V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnDestroy()V

    .line 153
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Landroid/content/Intent;)V

    .line 140
    return-void
.end method

.method public handleMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BindVerifyActivity.smali:952"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 388
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/util/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 392
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BindVerifyActivity.smali:986"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x1

    .line 357
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 383
    :goto_0
    return v4

    .line 359
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 360
    if-gtz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u91cd\u65b0\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91cd\u65b0\u53d1\u9001("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 371
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 372
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BindVerifyActivity.smali:1105"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b()V

    .line 342
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BindVerifyActivity.smali:1124"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 396
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 397
    const-string v0, "bind_mobile"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B7A"

    const-string v5, "0X8005B7A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Ljur;

    invoke-direct {v1, p0}, Ljur;-><init>(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B18"

    const-string v5, "0X8005B18"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "\u7279\u5f81\u7801\u5339\u914d\u4e2d\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 423
    :cond_0
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v12}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->setResult(ILandroid/content/Intent;)V

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->finish()V

    .line 425
    return-void

    .line 417
    :cond_1
    if-nez p2, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B7B"

    const-string v5, "0X8005B7B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v0, "refuse_upload"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/BindVerifyActivity.smali:1289"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v7, 0x0

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 252
    :goto_0
    return-void

    .line 169
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c()V

    goto :goto_0

    .line 172
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljup;

    invoke-direct {v0, p0}, Ljup;-><init>(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_is_block"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800568C"

    const-string v5, "0X800568C"

    const/4 v6, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_1
    const v0, 0x7f0a185b

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(IJ)V

    goto :goto_0

    .line 245
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/TosActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    const-string v1, "frombusiness"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x7f09078f -> :sswitch_0
        0x7f090792 -> :sswitch_2
        0x7f090799 -> :sswitch_1
    .end sparse-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 335
    return-void
.end method
