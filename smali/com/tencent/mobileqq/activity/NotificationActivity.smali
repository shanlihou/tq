.class public Lcom/tencent/mobileqq/activity/NotificationActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static a:Lcom/tencent/mobileqq/activity/NotificationActivity; = null

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field private static final e:Ljava/lang/String; = "sec_sig_tag"

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa


# instance fields
.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/BroadcastReceiver;

.field public a:Ljava/lang/String;

.field private a:Lmqq/app/Constants$LogoutReason;

.field private a:Z

.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private l:I

.field private m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 84
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    .line 86
    const-string v0, "http://fwd.z.qq.com:8080/forward.jsp?bid=906"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->d:Ljava/lang/String;

    .line 91
    sget-object v0, Lmqq/app/Constants$LogoutReason;->tips:Lmqq/app/Constants$LogoutReason;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lmqq/app/Constants$LogoutReason;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Z

    .line 95
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->n:I

    .line 259
    new-instance v0, Lhny;

    invoke-direct {v0, p0}, Lhny;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotificationActivity;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->l:I

    return v0
.end method

.method private a()Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 811
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 812
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 813
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 814
    const v0, 0x7f030161

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(I)V

    .line 815
    const v0, 0x7f090773

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 816
    const v1, 0x7f090772

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 817
    const v4, 0x7f09076d

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 818
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 820
    :cond_0
    const/4 v0, 0x0

    .line 874
    :goto_0
    return-object v0

    .line 823
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0a1aaa

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "6.1.0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f0a1aab

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 824
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    new-instance v2, Lhnt;

    invoke-direct {v2, p0}, Lhnt;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    new-instance v0, Lhnv;

    invoke-direct {v0, p0}, Lhnv;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v3

    .line 874
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotificationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    const v3, 0x104000a

    const/4 v8, 0x0

    const/16 v7, 0xe6

    .line 291
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 294
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    .line 295
    packed-switch p1, :pswitch_data_0

    .line 793
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "before_account_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 794
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 800
    :cond_2
    return-void

    .line 297
    :pswitch_0
    invoke-static {p0, v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1625

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1627

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1514

    new-instance v2, Lhoa;

    invoke-direct {v2, p0}, Lhoa;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a18f1

    new-instance v2, Lhnz;

    invoke-direct {v2, p0}, Lhnz;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto :goto_0

    .line 316
    :pswitch_1
    const v0, 0x7f0a1626

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Ljava/lang/String;

    .line 319
    const v0, 0x7f0a1628

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    .line 321
    invoke-static {p0, v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    new-instance v1, Lhob;

    invoke-direct {v1, p0}, Lhob;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 349
    :pswitch_2
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 350
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 351
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 367
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 368
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    const/16 v3, 0xe6

    invoke-static {p0, v3}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->addView(Landroid/view/View;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v3

    const v4, 0x7f0a2363

    new-instance v5, Lhoc;

    invoke-direct {v5, p0, v2}, Lhoc;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_1
    if-nez v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    :goto_2
    invoke-static {p0, v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->addView(Landroid/view/View;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1514

    new-instance v2, Lhnc;

    invoke-direct {v2, p0}, Lhnc;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v0, v8

    goto :goto_1

    .line 421
    :cond_4
    const v0, 0x7f0a13fe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 436
    :pswitch_3
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 437
    :catch_1
    move-exception v0

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a()V

    goto/16 :goto_0

    .line 481
    :pswitch_4
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 482
    new-instance v0, Landroid/content/Intent;

    const-string v2, "qqplayer_exit_action"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 486
    :cond_5
    const v0, 0x7f0a132d

    .line 487
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lmqq/app/Constants$LogoutReason;

    sget-object v3, Lmqq/app/Constants$LogoutReason;->kicked:Lmqq/app/Constants$LogoutReason;

    if-eq v2, v3, :cond_6

    .line 488
    const v0, 0x7f0a1ff8

    .line 493
    :cond_6
    const-string v3, "http://110.qq.com/"

    .line 494
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 495
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 496
    if-lez v2, :cond_7

    .line 497
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 501
    :cond_7
    :goto_3
    new-instance v4, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    :goto_4
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 502
    if-lez v2, :cond_8

    if-le v1, v2, :cond_8

    .line 503
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0079

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 507
    :cond_8
    invoke-static {p0, v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    new-instance v2, Lhnd;

    invoke-direct {v2, p0}, Lhnd;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lmqq/app/Constants$LogoutReason;

    sget-object v1, Lmqq/app/Constants$LogoutReason;->kicked:Lmqq/app/Constants$LogoutReason;

    if-eq v0, v1, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    check-cast v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a140f

    new-instance v2, Lhne;

    invoke-direct {v2, p0}, Lhne;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto/16 :goto_0

    .line 501
    :cond_9
    const-string v3, ""

    goto :goto_4

    .line 602
    :pswitch_5
    invoke-static {p0, v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    new-instance v1, Lhnf;

    invoke-direct {v1, p0}, Lhnf;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 610
    :pswitch_6
    invoke-static {p0, v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    new-instance v1, Lhng;

    invoke-direct {v1, p0}, Lhng;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 618
    :pswitch_7
    invoke-static {p0, v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1b07

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1b0a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1b08

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhni;

    invoke-direct {v2, p0}, Lhni;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1b09

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhnh;

    invoke-direct {v2, p0}, Lhnh;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 639
    :pswitch_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->m:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_a

    .line 641
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xe7

    const v2, 0x7f0a1feb

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    const v4, 0x7f0a1fea

    const v5, 0x7f0a1fe9

    new-instance v6, Lhnj;

    invoke-direct {v6, p0}, Lhnj;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    new-instance v7, Lhnk;

    invoke-direct {v7, p0}, Lhnk;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 660
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->m:I

    sparse-switch v0, :sswitch_data_0

    .line 683
    invoke-static {p0, v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->b(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessageWithUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1678

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    new-instance v1, Lhno;

    invoke-direct {v1, p0}, Lhno;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 664
    :sswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->m:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_b

    const v0, 0x7f0a1b0b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 665
    :goto_5
    const v1, 0x7f0a1b15

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 666
    invoke-static {p0, v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1b0d

    new-instance v2, Lhnn;

    invoke-direct {v2, p0}, Lhnn;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1b0e

    new-instance v2, Lhnl;

    invoke-direct {v2, p0}, Lhnl;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 664
    :cond_b
    const v0, 0x7f0a1b0c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 696
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 697
    const-string v1, "dlg_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 698
    const-string v2, "dlg_content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 699
    const-string v3, "dlg_lbutton"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 700
    const-string v4, "dlg_rbutton"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 701
    const-string v5, "dlg_url"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-static {p0, v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    new-instance v2, Lhnq;

    invoke-direct {v2, p0, v0}, Lhnq;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    new-instance v1, Lhnp;

    invoke-direct {v1, p0}, Lhnp;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 743
    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a21ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a21cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 745
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a21ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a21cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a21cc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 750
    new-instance v5, Landroid/widget/CheckBox;

    invoke-direct {v5, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 751
    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 752
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0e0002

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0b001b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 754
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 755
    const-string v6, "MemoryAlertAutoClear"

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 756
    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 758
    invoke-static {p0, v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setView(Landroid/view/View;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    new-instance v1, Lhns;

    invoke-direct {v1, p0, v5, v6, v4}, Lhns;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;Landroid/widget/CheckBox;ZLandroid/content/SharedPreferences;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    new-instance v1, Lhnr;

    invoke-direct {v1, p0, v5, v6, v4}, Lhnr;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;Landroid/widget/CheckBox;ZLandroid/content/SharedPreferences;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_c
    move v2, v1

    goto/16 :goto_3

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 660
    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0x74 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotificationActivity;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotificationActivity;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/NotificationActivity;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->m:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/NotificationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    const-string v0, "VideoController"

    const/4 v1, 0x2

    const-string v2, "send broadcast:NewIntent.ACTION_ACCOUNT_KICKED"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 906
    if-eqz v0, :cond_1

    .line 907
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 910
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 925
    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    const/16 v0, 0x74

    if-eq p1, v0, :cond_0

    .line 973
    :goto_0
    return-void

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:[B

    if-nez v0, :cond_1

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://haoma.qq.com/m/expire.html?num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 931
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 932
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 933
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->startActivity(Landroid/content/Intent;)V

    .line 934
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    goto :goto_0

    .line 939
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 940
    const-string v1, "unit"

    const-string v2, "\u6708"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 941
    const-string v1, "userId"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 942
    const-string v1, "openMonth"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 943
    const-string v1, "offerId"

    const-string v2, "1450000833"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 944
    const-string v1, "aid"

    const-string v2, "mvip.gongneng.android.haoma_03"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 945
    const-string v1, "ticketValue"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/SecUtil;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 946
    const-string v1, "ticketName"

    const-string v2, "vask_27"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 947
    sparse-switch p1, :sswitch_data_0

    .line 961
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 962
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 963
    const-string v3, "json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    const-string v0, "callbackSn"

    const-string v3, "0"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 966
    const-string v0, "payparmas_from_is_login_state"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 967
    const-string v0, "pay_requestcode"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 968
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 969
    :catch_0
    move-exception v0

    .line 970
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 971
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    goto/16 :goto_0

    .line 949
    :sswitch_0
    :try_start_1
    const-string v1, "serviceCode"

    const-string v2, "LTMCLUB"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 950
    const-string v1, "serviceName"

    const-string v2, "QQ\u4f1a\u5458"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 953
    :sswitch_1
    const-string v1, "serviceCode"

    const-string v2, "CJCLUBT"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 954
    const-string v1, "serviceName"

    const-string v2, "QQ\u8d85\u7ea7\u4f1a\u5458"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 947
    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0x74 -> :sswitch_1
    .end sparse-switch
.end method

.method private c()V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConfigHandler;

    .line 914
    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->a()V

    .line 917
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 878
    new-instance v0, Landroid/content/Intent;

    const-string v1, "qqplayer_exit_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 879
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 880
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V

    .line 882
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 288
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->mActNeedImmersive:Z

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 133
    const v0, 0x7f030160

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->setContentView(I)V

    .line 134
    const-string v1, ""

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "type"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->l:I

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "NotificationActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationActivity action = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    const-string v0, "mqq.intent.action.ACCOUNT_EXPIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->l:I

    .line 143
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->c()V

    .line 158
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "title"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "msg"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "loginalias"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->d:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "expiredSig"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:[B

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "loginret"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->m:I

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "reason"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmqq/app/Constants$LogoutReason;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lmqq/app/Constants$LogoutReason;

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "securityScan"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    const-string v4, "security_scan"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v1

    .line 175
    :cond_3
    :goto_1
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lmqq/app/Constants$LogoutReason;

    sget-object v1, Lmqq/app/Constants$LogoutReason;->secKicked:Lmqq/app/Constants$LogoutReason;

    if-ne v0, v1, :cond_e

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    const-string v0, "sec_sig_tag"

    const-string v1, "NotificationActivity:sec kick"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 180
    new-instance v1, Lcom/tencent/ims/signature$SignatureKickData;

    invoke-direct {v1}, Lcom/tencent/ims/signature$SignatureKickData;-><init>()V

    .line 182
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/tencent/ims/signature$SignatureKickData;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/ims/signature$SignatureKickData;->has()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 256
    :goto_3
    return v0

    .line 147
    :cond_5
    :try_start_2
    const-string v0, "mqq.intent.action.ACCOUNT_TIPS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->l:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 169
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 171
    const-string v4, "NotificationActivity"

    const-string v5, "doOnCreate exception"

    invoke-static {v4, v7, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 149
    :cond_6
    :try_start_3
    const-string v0, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 150
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->b()V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->c()V

    .line 152
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->l:I

    goto/16 :goto_0

    .line 153
    :cond_7
    const-string v0, "mqq.intent.action.GRAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 154
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->l:I

    goto/16 :goto_0

    .line 155
    :cond_8
    const-string v0, "mqq.intent.action.SUSPEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->l:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 183
    :catch_1
    move-exception v0

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_2

    .line 190
    :cond_9
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureKickData;->str_left_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureKickData;->str_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureKickData;->u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureKickData;->str_right_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureKickData;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-nez v0, :cond_c

    .line 193
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 194
    const-string v0, "sec_sig_tag"

    const-string v1, "NotificationActivity:package fail"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move v0, v2

    .line 196
    goto/16 :goto_3

    .line 199
    :cond_c
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureKickData;->u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 200
    new-instance v4, Lhnm;

    invoke-direct {v4, p0, v0}, Lhnm;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;I)V

    const/4 v0, 0x0

    invoke-static {v4, v8, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 214
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/ims/signature$SignatureKickData;->str_right_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhnx;

    invoke-direct {v5, p0, v1}, Lhnx;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;Lcom/tencent/ims/signature$SignatureKickData;)V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/ims/signature$SignatureKickData;->str_left_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lhnw;

    invoke-direct {v4, p0}, Lhnw;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_d
    move v0, v3

    .line 251
    goto/16 :goto_3

    .line 254
    :cond_e
    iget v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->l:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.mobileqq.closeNotification"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move v0, v2

    .line 256
    goto/16 :goto_3
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 276
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    .line 277
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 278
    sget-object v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    if-ne v0, p0, :cond_1

    .line 279
    sput-object v1, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    .line 281
    :cond_1
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    check-cast v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a2364

    new-instance v2, Lhna;

    invoke-direct {v2, p0}, Lhna;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 120
    :cond_0
    return-void
.end method

.method protected doOnUserLeaveHint()V
    .locals 2

    .prologue
    .line 804
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnUserLeaveHint()V

    .line 805
    iget v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 806
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a()V

    .line 808
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 894
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    .line 895
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 896
    sget-object v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    if-ne v0, p0, :cond_1

    .line 897
    sput-object v1, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    .line 899
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    sput-object p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    .line 126
    return-void
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0

    .prologue
    .line 887
    return-void
.end method
