.class public Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;
.super Lcom/tencent/mobileqq/activity/RegisterBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "RegisterPhoneNumActivity"


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/CheckBox;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field private a:Lmqq/observer/AccountObserver;

.field private a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Z

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Z

    .line 97
    new-instance v0, Lhzk;

    invoke-direct {v0, p0}, Lhzk;-><init>(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Lmqq/os/MqqHandler;

    .line 292
    new-instance v0, Lhzo;

    invoke-direct {v0, p0}, Lhzo;-><init>(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Lmqq/observer/AccountObserver;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    if-eqz p1, :cond_5

    .line 526
    const/4 v3, 0x3

    .line 527
    :try_start_0
    const-string v4, "852"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "853"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 528
    :cond_0
    const/4 v3, 0x6

    move v4, v3

    .line 533
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 534
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 535
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v4, :cond_1

    move v1, v0

    .line 538
    :cond_1
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "86"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v0

    .line 542
    :cond_2
    const-string v4, "86"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->e:Ljava/lang/String;

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

    .line 551
    :goto_2
    if-nez v1, :cond_3

    move-object v0, v2

    .line 554
    :cond_3
    return-object v0

    .line 529
    :cond_4
    :try_start_2
    const-string v4, "886"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    if-eqz v4, :cond_7

    .line 530
    const/16 v3, 0x9

    move v4, v3

    goto :goto_0

    .line 545
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_3
    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 547
    goto :goto_2

    :cond_5
    move v1, v0

    move-object v0, v2

    .line 549
    goto :goto_2

    .line 545
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

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Landroid/os/Handler;

    new-instance v1, Lhzn;

    invoke-direct {v1, p0, p1}, Lhzn;-><init>(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 240
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Ljava/lang/String;

    .line 241
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 242
    const v2, 0x7f0a17e3

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(II)V

    .line 250
    :goto_0
    return v0

    .line 245
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    .line 246
    const v2, 0x7f0a17ce

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 250
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const v3, 0x7f0a17ee

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0914d7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/CheckBox;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0914d9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lhzl;

    invoke-direct {v1, p0}, Lhzl;-><init>(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a0117

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0911f7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1812

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09078e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0911f8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v0, 0x7f0914d8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/CheckBox;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a17ed

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string v1, "phonenum"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v1, "key"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v1, "key_register_now_account"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v1, "key_register_tel"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v1, "key_register_smscode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->startActivity(Landroid/content/Intent;)V

    .line 169
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Z

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 219
    if-nez v0, :cond_1

    .line 220
    const v0, 0x7f0a1326

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(II)V

    goto :goto_0

    .line 225
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    const-string v0, "queryMobile"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegisterPhoneNumActivity.startQueryAccount countryCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " phoneNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lmqq/manager/AccountManager;->sendRegisterQueryMobile(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 232
    const v0, 0x7f0a17d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 258
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 260
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Ljava/lang/String;

    sget v4, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lmqq/manager/AccountManager;->sendRegistByPhoneNumber(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lmqq/observer/AccountObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string v1, "phonenum"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v1, "key"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v1, "key_register_now_account"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v1, "key_register_is_phone_num_registered"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->startActivity(Landroid/content/Intent;)V

    .line 159
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 565
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 572
    return-void
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 174
    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 175
    const-string v0, "k_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v1, "k_code"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->e:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " +"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 78
    const v0, 0x7f0304cc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->setContentViewB(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/view/ViewGroup;

    .line 79
    const v0, 0x7f0a17eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->setTitle(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const-string v1, "key_register_now_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->f:Ljava/lang/String;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b()V

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public doOnDestroy()V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->doOnDestroy()V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 198
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 500
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 211
    :goto_0
    return-void

    .line 204
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 208
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->c()V

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x7f0911f7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 578
    return-void
.end method
