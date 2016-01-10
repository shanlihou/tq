.class public Lcom/tencent/mobileqq/activity/RegisterActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final k:I = 0x1


# instance fields
.field public a:B

.field public a:I

.field public a:Landroid/app/Dialog;

.field public a:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/Timer;

.field private a:Lmqq/observer/AccountObserver;

.field private a:[Landroid/view/View;

.field private a:[Landroid/widget/ImageView;

.field private a:[Landroid/widget/TextView;

.field private final b:B

.field final b:I

.field b:Ljava/lang/String;

.field private final c:B

.field final c:I

.field private c:Ljava/lang/String;

.field private final d:B

.field final d:I

.field private d:Ljava/lang/String;

.field private final e:B

.field final e:I

.field private e:Ljava/lang/String;

.field private final f:B

.field final f:I

.field private f:Ljava/lang/String;

.field private final g:B

.field final g:I

.field private g:Ljava/lang/String;

.field private final h:B

.field final h:I

.field final i:I

.field final j:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:106"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    iput-byte v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->b:B

    .line 64
    iput-byte v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->c:B

    .line 65
    iput-byte v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:B

    .line 66
    iput-byte v4, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->e:B

    .line 67
    iput-byte v5, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->f:B

    .line 68
    const/4 v0, 0x5

    iput-byte v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:B

    .line 69
    const/4 v0, 0x6

    iput-byte v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->h:B

    .line 70
    iput-byte v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:B

    .line 72
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->l:I

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/lang/String;

    .line 80
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:I

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->e:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->f:Ljava/lang/String;

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->b:I

    .line 89
    iput v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->c:I

    .line 90
    iput v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:I

    .line 91
    iput v4, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->e:I

    .line 92
    iput v5, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->f:I

    .line 93
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:I

    .line 94
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->h:I

    .line 95
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->i:I

    .line 96
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->j:I

    .line 97
    const-string v0, "86"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/util/Timer;

    .line 789
    new-instance v0, Lhyq;

    invoke-direct {v0, p0}, Lhyq;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    .line 905
    iput v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->m:I

    .line 906
    iput v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->n:I

    .line 907
    iput v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->o:I

    .line 908
    iput v4, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->p:I

    .line 909
    iput v5, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->q:I

    .line 910
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->r:I

    .line 911
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->s:I

    .line 1031
    new-instance v0, Lhyr;

    invoke-direct {v0, p0}, Lhyr;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lmqq/observer/AccountObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:274"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:295"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 644
    const-string v1, ""

    .line 646
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 647
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 648
    if-nez v0, :cond_0

    .line 649
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 651
    :cond_0
    :goto_0
    return-object v0

    .line 650
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:349"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    move v0, v1

    .line 166
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 167
    if-ne v0, p1, :cond_0

    .line 168
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/view/View;

    aget-object v2, v2, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 176
    :cond_1
    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/ImageView;

    add-int/lit8 v2, p1, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:440"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/util/Timer;

    .line 415
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    const-string v0, ""

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reQuerySms time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/util/Timer;

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/util/Timer;

    new-instance v1, Lhza;

    invoke-direct {v1, p0, p1, p2}, Lhza;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;J)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_0
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterActivity;J)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterActivity;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:555"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 713
    const v0, 0x7f091a14

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 714
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 715
    if-nez v0, :cond_0

    .line 716
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a17ce

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 718
    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:598"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 659
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 660
    const/4 v2, 0x6

    if-lt v3, v2, :cond_0

    const/16 v2, 0x10

    if-le v3, v2, :cond_1

    .line 661
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a17da

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 676
    :goto_0
    return v0

    .line 667
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 671
    :goto_1
    const/16 v4, 0x9

    if-gt v3, v4, :cond_2

    if-eqz v2, :cond_2

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a17d9

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 668
    :catch_0
    move-exception v2

    move v2, v0

    .line 669
    goto :goto_1

    :cond_2
    move v0, v1

    .line 676
    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:688"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 683
    const-string v2, ""

    .line 685
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 686
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 687
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    :cond_0
    move-object v0, v1

    .line 694
    :cond_1
    :goto_0
    return-object v0

    .line 689
    :cond_2
    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 690
    goto :goto_0

    .line 693
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:767"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 701
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/app/Dialog;

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f09018a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 704
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 706
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/RegisterActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->g()V

    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:825"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 726
    const v0, 0x7f091a13

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 727
    const/4 v0, 0x1

    .line 728
    if-eqz v3, :cond_6

    .line 747
    const/4 v2, 0x3

    .line 748
    :try_start_0
    const-string v4, "852"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "853"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 750
    :cond_0
    const/4 v2, 0x6

    .line 755
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->c:Ljava/lang/String;

    .line 756
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 757
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_2

    move v0, v1

    .line 759
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->c:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "86"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 766
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 767
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a17e3

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 769
    :cond_4
    return v0

    .line 751
    :cond_5
    :try_start_1
    const-string v4, "886"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    .line 752
    const/16 v2, 0x9

    goto :goto_0

    .line 761
    :catch_0
    move-exception v0

    move v0, v1

    .line 763
    goto :goto_1

    :cond_6
    move v0, v1

    .line 765
    goto :goto_1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/RegisterActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->i()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:1003"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    new-instance v1, Lhyw;

    invoke-direct {v1, p0}, Lhyw;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/RegisterActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->h()V

    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:1071"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    const v0, 0x7f090b66

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/widget/Button;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-array v0, v5, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/TextView;

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/TextView;

    const v0, 0x7f091a01

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/TextView;

    const v0, 0x7f091a05

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/TextView;

    const v0, 0x7f091a09

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    .line 129
    new-array v0, v4, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/ImageView;

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/ImageView;

    const v0, 0x7f091a02

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/ImageView;

    const v0, 0x7f091a06

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    .line 132
    new-array v0, v5, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/view/View;

    const v1, 0x7f091a03

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/view/View;

    const v1, 0x7f091a07

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/view/View;

    const v1, 0x7f091a0b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    .line 136
    const v0, 0x7f091a15

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 138
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 141
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(I)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->f()V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->b:Ljava/lang/String;

    .line 150
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:1265"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 156
    const v0, 0x7f0914a0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u4e2d\u56fd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const v0, 0x7f091a12

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:1326"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 220
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 221
    const v1, 0x7f0a17c5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 222
    const v1, 0x7f0a17e6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 223
    new-instance v1, Lhyo;

    invoke-direct {v1, p0}, Lhyo;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    .line 230
    new-instance v2, Lhyt;

    invoke-direct {v2, p0}, Lhyt;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    .line 236
    const v3, 0x7f0a132d

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 237
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 239
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:1384"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    new-instance v1, Lhyx;

    invoke-direct {v1, p0}, Lhyx;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:1403"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:1442"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 454
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lmqq/observer/AccountObserver;

    invoke-interface {v0, v1}, Lmqq/manager/AccountManager;->queryUpSmsStat(Lmqq/observer/AccountObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_0
    return-void

    .line 455
    :catch_0
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:1481"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 465
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 471
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lmqq/observer/AccountObserver;

    invoke-interface {v0, v1, v2, v3}, Lmqq/manager/AccountManager;->sendRegisterQueryMobile(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 472
    const v0, 0x7f0a17d1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private l()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:1546"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 488
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 490
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->c:Ljava/lang/String;

    sget v4, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lmqq/observer/AccountObserver;

    invoke-interface/range {v0 .. v5}, Lmqq/manager/AccountManager;->sendRegistByPhoneNumber(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lmqq/observer/AccountObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_0
    return-void

    .line 492
    :catch_0
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:1599"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 500
    const v0, 0x7f091a0c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    const v0, 0x7f091a0d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 502
    const v0, 0x7f091a1b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a17d4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 505
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:1656"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 510
    const v0, 0x7f091a19

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:Ljava/lang/String;

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 519
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lmqq/observer/AccountObserver;

    invoke-interface {v0, v1, v2}, Lmqq/manager/AccountManager;->sendRegisterByCommitSmsVerifycode(Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 520
    const v0, 0x7f0a17d5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :goto_0
    return-void

    .line 521
    :catch_0
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a17f0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:1771"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 534
    iput v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:I

    .line 535
    const v0, 0x7f091a0c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 536
    const v0, 0x7f091a0d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 537
    const v0, 0x7f091a0e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 538
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a17d6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 540
    return-void
.end method

.method private p()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:1827"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 545
    const v0, 0x7f09071e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_3

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 550
    if-eqz v1, :cond_0

    .line 551
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 552
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 553
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a17db

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 585
    :cond_2
    :goto_0
    return-void

    :cond_3
    move-object v1, v2

    .line 558
    :cond_4
    const v0, 0x7f091a16

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_7

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 561
    if-eqz v2, :cond_5

    .line 562
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 563
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 564
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a17dc

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 569
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 570
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    :try_start_0
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->f:Ljava/lang/String;

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 575
    const-string v2, "nickName"

    const-string v3, "smsCode"

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lmqq/observer/AccountObserver;

    invoke-interface/range {v0 .. v5}, Lmqq/manager/AccountManager;->sendRegisterBySetPass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmqq/observer/AccountObserver;)V

    .line 577
    const v0, 0x7f0a17d7

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 583
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a17dd

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:2032"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 590
    const v0, 0x7f091a0e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 591
    const v0, 0x7f091a0f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 592
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(I)V

    .line 593
    const v0, 0x7f091a10

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a17df

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 596
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:2098"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 601
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 602
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    const-string v1, "password"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 605
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->startActivity(Landroid/content/Intent;)V

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->finish()V

    .line 607
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:2140"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 614
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 615
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lmqq/observer/AccountObserver;

    invoke-interface {v0, v1}, Lmqq/manager/AccountManager;->sendRegistByResendSms(Lmqq/observer/AccountObserver;)V

    .line 616
    const v0, 0x7f091a1a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    const v0, 0x7f091a1b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->b()V

    .line 619
    const v0, 0x7f0a17d5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :goto_0
    return-void

    .line 620
    :catch_0
    move-exception v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:2215"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 365
    .line 366
    iget-byte v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:B

    packed-switch v2, :pswitch_data_0

    .line 395
    :goto_0
    if-eqz v0, :cond_0

    .line 396
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:B

    .line 397
    :cond_0
    return-void

    .line 368
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->l()V

    goto :goto_0

    .line 372
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->m()V

    move v0, v1

    .line 374
    goto :goto_0

    .line 376
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->n()V

    goto :goto_0

    .line 380
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->o()V

    move v0, v1

    .line 382
    goto :goto_0

    .line 384
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->p()V

    goto :goto_0

    .line 388
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->q()V

    move v0, v1

    .line 390
    goto :goto_0

    .line 392
    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->r()V

    goto :goto_0

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:2312"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 242
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    :cond_2
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 248
    const v1, 0x7f0a17e7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 249
    const v1, 0x7f0a17e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 250
    new-instance v1, Lhyu;

    invoke-direct {v1, p0, p1}, Lhyu;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;Ljava/lang/String;)V

    .line 260
    const v2, 0x7f0a132d

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:2395"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 265
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 269
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 270
    const v1, 0x7f0a17e7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u53d1\u9001\u77ed\u4fe1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u81f3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6765\u76f4\u63a5\u9a8c\u8bc1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 277
    new-instance v1, Lhyv;

    invoke-direct {v1, p0, p2, p1}, Lhyv;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const v2, 0x7f0a132d

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:2491"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v1, 0x7f091a1a

    .line 629
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:I

    if-gtz v0, :cond_0

    .line 630
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:I

    .line 631
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    const v0, 0x7f091a1b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    :goto_0
    return-void

    .line 634
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a17e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:I

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:2594"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 896
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 897
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 898
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 899
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 901
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 902
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:2632"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 340
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 341
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 342
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 343
    new-instance v1, Lhyy;

    invoke-direct {v1, p0}, Lhyy;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    .line 350
    new-instance v2, Lhyz;

    invoke-direct {v2, p0}, Lhyz;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    .line 356
    const v3, 0x7f0a132d

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 357
    const v1, 0x7f091a1e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 359
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:2678"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    new-instance v1, Lhyp;

    invoke-direct {v1, p0}, Lhyp;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 785
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:2697"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 886
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 887
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 888
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 889
    const-string v2, "telNum"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    const-string v2, "msg"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 892
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 893
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:2740"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 833
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 835
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 836
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 837
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/ScreenShot;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 838
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 839
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 841
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/ScreenShot;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 843
    if-eqz v3, :cond_1

    .line 844
    const/4 v1, 0x0

    .line 846
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 847
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 851
    if-eqz v0, :cond_1

    .line 853
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 860
    :cond_1
    :goto_0
    return-void

    .line 848
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 851
    :goto_1
    if-eqz v0, :cond_1

    .line 853
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 854
    :catch_1
    move-exception v0

    goto :goto_0

    .line 851
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 853
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 856
    :cond_2
    :goto_3
    throw v0

    .line 854
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 851
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 848
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:2950"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 203
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 204
    const-string v0, "k_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v1, "k_code"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:3021"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 212
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->g()V

    .line 216
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:3052"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 184
    const v1, 0x7f090b66

    if-ne v0, v1, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->k()V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    const v1, 0x7f091a12

    if-ne v0, v1, :cond_2

    .line 188
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 190
    :cond_2
    const v1, 0x7f091a1b

    if-ne v0, v1, :cond_3

    .line 191
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->s()V

    goto :goto_0

    .line 192
    :cond_3
    const v1, 0x7f091a15

    if-ne v0, v1, :cond_0

    .line 193
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v1, "ba_is_login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    const-string v1, "url"

    const-string v2, "http://zc.qq.com/chs/agreement1_chs.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterActivity.smali:3151"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    const v0, 0x7f03061d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->setContentView(I)V

    .line 107
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->setContentBackgroundResource(I)V

    .line 108
    const v0, 0x7f0a17c5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->setTitle(I)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->e()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 111
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 402
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 403
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->i()V

    .line 405
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 115
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onResume()V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c()V

    .line 117
    return-void
.end method
