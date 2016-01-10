.class public Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;
.super Lcom/tencent/mobileqq/activity/RegisterBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/tencent/mobileqq/app/utils/SMSBodyObserver;


# static fields
.field public static final a:I = 0x3c

.field private static final a:Ljava/lang/String; = "RegisterVerifyCodeActivity"

.field public static final b:I = 0x3e8

.field private static final b:Ljava/lang/String; = "visibility"

.field private static final c:Ljava/lang/String; = "enableVersion"

.field private static final g:Ljava/lang/String; = "checked"

.field private static final h:Ljava/lang/String; = "openDevLockText"

.field private static final i:Ljava/lang/String; = "openDevLockHelpText"

.field private static final j:Ljava/lang/String; = "openDevLockHelpURL"


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/CheckBox;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/utils/SmsContent;

.field private a:Ljava/lang/Runnable;

.field private a:Lmqq/observer/AccountObserver;

.field private a:Z

.field private b:Landroid/widget/CheckBox;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:77"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v2, 0x3c

    const/4 v1, 0x1

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Z

    .line 95
    iput v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:I

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d:Z

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->k:Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->e:Z

    .line 105
    iput v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d:I

    .line 107
    new-instance v0, Liaj;

    invoke-direct {v0, p0}, Liaj;-><init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Ljava/lang/Runnable;

    .line 277
    new-instance v0, Lial;

    invoke-direct {v0, p0}, Lial;-><init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Lmqq/observer/AccountObserver;

    .line 656
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:132"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:153"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:167"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const-string v0, "RegisterVerifyCodeActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " v2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 555
    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 557
    array-length v0, v5

    array-length v2, v6

    if-le v0, v2, :cond_1

    array-length v0, v5

    :goto_0
    move v4, v1

    .line 558
    :goto_1
    if-ge v4, v0, :cond_4

    .line 562
    :try_start_0
    aget-object v2, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 563
    :try_start_1
    aget-object v2, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 568
    :goto_2
    if-le v3, v2, :cond_2

    .line 569
    const/4 v0, 0x1

    .line 575
    :goto_3
    return v0

    .line 557
    :cond_1
    array-length v0, v6

    goto :goto_0

    .line 564
    :catch_0
    move-exception v2

    move v3, v1

    .line 565
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v1

    goto :goto_2

    .line 570
    :cond_2
    if-ge v3, v2, :cond_3

    .line 571
    const/4 v0, -0x1

    goto :goto_3

    .line 558
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 575
    goto :goto_3

    .line 564
    :catch_1
    move-exception v2

    goto :goto_4
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:329"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:341"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:353"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:365"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:377"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:389"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:428"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 491
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    const-string v1, "phonenum"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    const-string v1, "key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    const-string v1, "key_register_now_account"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const-string v1, "key_register_smscode"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 498
    const-class v0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 502
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:484"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)I
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:505"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:521"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:533"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09113a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    const v2, 0x7f0a17f1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 151
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, -0xd73b8

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x21

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 154
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09113c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a17f2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0911f8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/Button;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09078e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/EditText;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0914d7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/CheckBox;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0914d6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/LinearLayout;

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Z

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0914ea

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0914e9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0914e8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/LinearLayout;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_0

    .line 179
    new-instance v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$RegDevLockCfgDownloadTask;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$RegDevLockCfgDownloadTask;-><init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)V

    .line 180
    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$RegDevLockCfgDownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:856"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 405
    iput p1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:I

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a17f2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 408
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:931"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 478
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 479
    const-string v1, "phonenum"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string v1, "key"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string v1, "key_register_now_account"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string v1, "key_register_smscode"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->startActivity(Landroid/content/Intent;)V

    .line 485
    const-class v0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_0

    .line 487
    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 489
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:987"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:1008"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:1020"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 229
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1806

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 232
    const v1, 0x7f0a1807

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 233
    const v1, 0x7f0a1808

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 234
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 235
    new-instance v1, Liak;

    invoke-direct {v1, p0, v0}, Liak;-><init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 266
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 268
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:1078"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Lmqq/observer/AccountObserver;

    invoke-interface {v0, v1}, Lmqq/manager/AccountManager;->sendRegistByResendSms(Lmqq/observer/AccountObserver;)V

    .line 396
    const v0, 0x7f0a17d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:1122"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 411
    const-string v0, ""

    .line 412
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 413
    if-eqz v1, :cond_1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 419
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 422
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Lmqq/observer/AccountObserver;

    invoke-interface {v0, v1, v2}, Lmqq/manager/AccountManager;->sendRegisterByCommitSmsVerifycode(Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 423
    const v0, 0x7f0a17d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :goto_1
    return-void

    .line 424
    :catch_0
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 428
    :cond_0
    const v0, 0x7f0a17f0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(II)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:1221"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 452
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 454
    const-string v5, ""

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 458
    if-eqz v5, :cond_0

    .line 459
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 462
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Z

    if-eqz v0, :cond_1

    .line 463
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c()V

    .line 475
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Z

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->f:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->finish()V

    goto :goto_0

    .line 469
    :cond_2
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->e:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->f:Ljava/lang/String;

    move-object v6, p0

    move-object v8, p0

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:1323"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lian;

    invoke-direct {v1, p0, p1}, Lian;-><init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 654
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:1342"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 444
    return-void
.end method

.method public handleMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:1390"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 507
    new-instance v0, Liam;

    invoke-direct {v0, p0, p1, p2}, Liam;-><init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 518
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:1407"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:1419"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 528
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0914e9

    if-ne v0, v1, :cond_0

    .line 529
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->e:Z

    .line 547
    :goto_0
    return-void

    .line 531
    :cond_0
    if-eqz p2, :cond_1

    .line 532
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Z

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 536
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Z

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 540
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->e:Z

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:1491"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    const v0, 0x7f0a1326

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(II)V

    .line 226
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 223
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->f()V

    goto :goto_0

    .line 220
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->g()V

    goto :goto_0

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x7f09113c -> :sswitch_0
        0x7f0911f8 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:1550"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    const v0, 0x7f0304cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->setContentViewB(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/view/ViewGroup;

    .line 128
    const v0, 0x7f0a17ef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->setTitle(I)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phonenum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->e:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_now_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->f:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_is_phone_num_registered"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Z

    .line 134
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b()V

    .line 138
    new-instance v0, Lcom/tencent/mobileqq/app/utils/SmsContent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/utils/SmsContent;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    invoke-virtual {v0, p0, p0}, Lcom/tencent/mobileqq/app/utils/SmsContent;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/utils/SMSBodyObserver;)V

    .line 140
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:1650"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 187
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onDestroy()V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/utils/SmsContent;->a()V

    .line 192
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity.smali:1689"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 199
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onPause()V

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 204
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 449
    return-void
.end method
