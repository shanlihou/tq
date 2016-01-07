.class public Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field public static a:J = 0x0L

.field private static a:Ljava/util/ArrayList; = null

.field private static final a:[J

.field private static final b:I = 0x2

.field private static b:J = 0x0L

.field private static b:Ljava/util/ArrayList; = null

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x5

.field private static final f:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->b:Ljava/util/ArrayList;

    .line 502
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x64
        0xc8
        0xc8
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 965
    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 643
    sget-object v1, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 655
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 648
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 649
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;

    .line 650
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->f:I

    if-nez v0, :cond_1

    .line 651
    add-int/lit8 v2, v2, 0x1

    .line 648
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 655
    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 690
    packed-switch p0, :pswitch_data_0

    .line 710
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 692
    :pswitch_0
    const/16 v0, 0x9

    goto :goto_0

    .line 695
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 698
    :pswitch_2
    const/16 v0, 0xb

    goto :goto_0

    .line 701
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 704
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 707
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 690
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a()Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 595
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 606
    :cond_0
    :goto_0
    return-object v0

    .line 599
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 600
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;

    .line 601
    if-eqz v0, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->f:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 599
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 606
    goto :goto_0
.end method

.method public static a(Z)Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 615
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 635
    :cond_0
    :goto_0
    return-object v0

    .line 619
    :cond_1
    if-eqz p0, :cond_3

    .line 620
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 621
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;

    .line 622
    if-eqz v0, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->f:I

    if-eqz v3, :cond_0

    .line 620
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 627
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 628
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;

    .line 629
    if-eqz v0, :cond_4

    iget v3, v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->f:I

    if-eqz v3, :cond_0

    .line 627
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 635
    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 662
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 672
    :cond_0
    return-void

    .line 666
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 667
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;

    .line 668
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 669
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 666
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 515
    const v1, 0x10000006

    const-string v4, "Q.qwallet.push"

    invoke-virtual {v0, v1, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 516
    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1044

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 520
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->c:Ljava/lang/String;

    .line 521
    :goto_0
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-class v6, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 523
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 524
    const/high16 v5, 0x40000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 525
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 526
    const-string v5, "title"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const-string v1, "content"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    const-string v0, "time"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v5, p1, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->b:J

    invoke-static {v1, v5, v6}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 533
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->h()Z

    move-result v0

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/utils/PhoneStatusTools;->e(Landroid/content/Context;)Z

    move-result v1

    .line 537
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v4

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->q()Z

    move-result v5

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p0}, Lcom/tencent/mobileqq/util/NoDisturbUtil;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)Z

    move-result v6

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 544
    const-string v7, "Q.qwallet.push"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isRingerSilent="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isCalling="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isVideoChatting="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isRecordingPtt="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",canDisturb="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_1
    if-eqz v6, :cond_4

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    .line 555
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()I

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    .line 558
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 560
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 561
    const-string v4, "Q.qwallet.push"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "canPlaySound="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",canVibrator="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_2
    if-eqz v0, :cond_3

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v4, "vibrator"

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 568
    if-eqz v0, :cond_3

    .line 569
    sget-object v4, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:[J

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 573
    :cond_3
    if-eqz v1, :cond_4

    .line 575
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeVoiceRootPath()Ljava/lang/String;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_8

    .line 577
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "message.mp3"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 579
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/net/Uri;ZZ)V

    .line 588
    :cond_4
    :goto_3
    return-void

    .line 520
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v4, 0x7f0a1045

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 555
    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 558
    goto/16 :goto_2

    .line 584
    :cond_8
    const v0, 0x7f070014

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(IZ)V

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    .line 338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "Q.qwallet.push"

    const-string v1, "PCPayData is empty."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    if-eqz p0, :cond_0

    .line 350
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 351
    const-string v4, "module"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 352
    const-string v5, "action"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 355
    if-lt v4, v1, :cond_0

    if-gt v4, v7, :cond_0

    if-lt v3, v1, :cond_0

    if-gt v3, v7, :cond_0

    .line 362
    if-ne v4, v1, :cond_5

    if-ne v3, v1, :cond_5

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v5, "qwallet_multi"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v6, v8, :cond_4

    :goto_1
    invoke-virtual {v3, v5, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_2

    .line 366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "is_refresh_home"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    move v0, v1

    .line 389
    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Landroid/content/Context;)Z

    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 394
    if-ne v4, v1, :cond_a

    const-string v0, "com.qwallet.refresh.home"

    .line 395
    :goto_3
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "Q.qwallet.push"

    const-string v1, "Parsing PCPAYDATA throws JSONException."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 364
    goto :goto_1

    .line 369
    :cond_5
    if-ne v4, v1, :cond_6

    if-ne v3, v7, :cond_6

    .line 371
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcooperation/qwallet/plugin/QWalletHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    move v0, v1

    .line 374
    goto :goto_2

    :cond_6
    if-ne v4, v7, :cond_9

    if-ne v3, v1, :cond_9

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v5, "qwallet_multi"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v6, v8, :cond_7

    move v0, v2

    :cond_7
    invoke-virtual {v3, v5, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_8

    .line 378
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "is_refresh_center"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_8
    move v0, v1

    .line 381
    goto :goto_2

    :cond_9
    if-ne v4, v7, :cond_3

    if-ne v3, v7, :cond_3

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcooperation/qwallet/plugin/QWalletHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    move v0, v1

    .line 385
    goto/16 :goto_2

    .line 394
    :cond_a
    const-string v0, "com.qwallet.refresh.center"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 5

    .prologue
    .line 869
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    const-string v0, "Q.qwallet.push"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQQForeground isFromGestureLock="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    :cond_0
    if-nez p0, :cond_2

    .line 899
    :cond_1
    :goto_0
    return-void

    .line 878
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a(Z)Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 883
    if-eqz p1, :cond_3

    const/4 v0, 0x5

    .line 884
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    .line 885
    if-eqz v1, :cond_1

    .line 886
    new-instance v2, Ljzl;

    invoke-direct {v2, p0}, Ljzl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 883
    :cond_3
    const/16 v0, 0x3e8

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[B)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x2

    .line 137
    if-nez p1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const/4 v1, 0x0

    .line 152
    :try_start_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x66/submsgtype0x66$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x66/submsgtype0x66$MsgBody;-><init>()V

    .line 153
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x66/submsgtype0x66$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x66/submsgtype0x66$MsgBody;

    .line 156
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x66/submsgtype0x66$MsgBody;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 157
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x66/submsgtype0x66$MsgBody;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 161
    :goto_1
    :try_start_1
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x66/submsgtype0x66$MsgBody;->bytes_push_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 162
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x66/submsgtype0x66$MsgBody;->bytes_push_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 175
    :cond_2
    :goto_3
    if-eq v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 180
    packed-switch v2, :pswitch_data_0

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "Q.qwallet.push"

    const-string v1, "Unknow pushType."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    move v2, v3

    .line 168
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    const-string v0, "Q.qwallet.push"

    const-string v4, "Parsing Msg0x210Sub0x66 data throws Exception."

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 183
    :pswitch_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 184
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    const-string v0, "Q.qwallet.push"

    const-string v1, "Coverting pushData to String throws Exception."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_3
    const-string v0, ""

    const-string v1, "Coverting pushData to String throws Exception."

    invoke-static {p0, v3, v5, v0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :pswitch_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 199
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 200
    :catch_2
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "Q.qwallet.push"

    const-string v1, "Coverting pushData to String throws Exception."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :catch_3
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move v2, v3

    goto/16 :goto_1

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    return v0
.end method

.method protected static a([B)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 97
    if-nez p0, :cond_0

    move v0, v1

    .line 128
    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 104
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 107
    if-lez v0, :cond_1

    .line 108
    sget-wide v5, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->b:J

    sub-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x1b7740

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    .line 109
    sget-object v2, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 114
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v5

    .line 118
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 119
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    move v0, v1

    .line 120
    goto :goto_0

    .line 118
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 125
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->b:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sput-wide v3, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->b:J

    .line 128
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 678
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 682
    :goto_0
    return-void

    .line 681
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 771
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Landroid/content/Context;)Z

    move-result v0

    .line 776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 777
    const-string v2, "Q.qwallet.push"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startForegroundPay isScreenLock="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_2
    if-nez v0, :cond_0

    .line 783
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a()Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;

    move-result-object v2

    .line 784
    if-nez v2, :cond_5

    .line 785
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 786
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;

    .line 787
    if-nez v0, :cond_3

    .line 788
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 789
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 791
    :cond_3
    iget v2, v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->e:I

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a(I)I

    move-result v3

    .line 792
    if-nez v3, :cond_4

    .line 793
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 794
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 797
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a()Z

    move-result v2

    .line 799
    if-eqz v2, :cond_8

    .line 800
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 805
    :goto_1
    if-nez v1, :cond_0

    .line 810
    const/4 v1, 0x1

    :try_start_0
    iput v1, v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->f:I

    .line 811
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v4, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 812
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 813
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 814
    const-string v4, "json"

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    const-string v4, "callbackSn"

    const-string v5, "0"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    const-string v4, "payparmas_from_pcpush"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 817
    const/high16 v4, 0x4000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 818
    const/high16 v4, 0x20000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 819
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 820
    const-string v2, "pay_requestcode"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 821
    const-string v2, "payparmas_paytype"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 822
    const-string v2, "vacreport_key_seq"

    sget-wide v3, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 823
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 824
    :catch_0
    move-exception v1

    .line 825
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 826
    iput v9, v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->f:I

    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    const-string v0, "Q.qwallet.push"

    const-string v1, "Starting pay throws Exception."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 837
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a()Z

    move-result v0

    .line 839
    if-eqz v0, :cond_6

    .line 840
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    .line 846
    :cond_6
    if-eqz v0, :cond_7

    .line 847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 848
    const-wide/32 v5, 0xa8c0

    .line 849
    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    .line 851
    iget-wide v7, v2, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->c:J

    add-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-lez v3, :cond_7

    move v0, v1

    .line 857
    :cond_7
    if-nez v0, :cond_0

    .line 858
    iput v9, v2, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->f:I

    .line 859
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;)V
    .locals 9

    .prologue
    const/16 v8, 0x80

    const/16 v7, 0xc

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    const-string v0, "Q.qwallet.push"

    const-string v1, "startBackgroundPay"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 724
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 764
    :cond_1
    :goto_0
    return-void

    .line 729
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1044

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 730
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->c:Ljava/lang/String;

    .line 731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 732
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a1045

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 736
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 737
    const-string v3, "callbackSn"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const-string v3, "payparmas_from_pcpush"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 739
    const-string v3, "pay_requestcode"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 740
    const-string v3, "payparmas_paytype"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 741
    const-string v3, "vacreport_key_seq"

    sget-wide v4, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 744
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 745
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 746
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 749
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v7, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 754
    new-instance v3, Landroid/app/Notification;

    const v4, 0x7f0203bc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 755
    const/16 v4, 0x10

    iput v4, v3, Landroid/app/Notification;->flags:I

    .line 756
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 759
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 760
    if-eqz v0, :cond_1

    .line 761
    invoke-virtual {v0, v8}, Landroid/app/NotificationManager;->cancel(I)V

    .line 762
    invoke-virtual {v0, v8, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 412
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;[B)V
    .locals 13

    .prologue
    const/4 v2, -0x1

    .line 222
    if-nez p1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :try_start_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$MsgBody;-><init>()V

    .line 234
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$MsgBody;

    .line 237
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$MsgBody;->msg_online_push:Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$MsgBody;->msg_online_push:Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;

    .line 239
    if-eqz v0, :cond_0

    .line 242
    const-string v3, ""

    .line 243
    const-string v1, ""

    .line 244
    const-string v6, ""

    .line 245
    const-string v7, ""

    .line 247
    const-string v8, ""

    .line 249
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->uint32_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 250
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->uint32_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move v5, v4

    .line 252
    :goto_1
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 253
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 255
    :goto_2
    iget-object v9, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->bytes_extend:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 256
    iget-object v9, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->bytes_extend:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    .line 257
    if-eqz v9, :cond_2

    .line 258
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-direct {v3, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 261
    :cond_2
    iget-object v9, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->str_serialno:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 262
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->str_serialno:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 264
    :cond_3
    iget-object v9, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->str_billno:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 265
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->str_billno:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 267
    :cond_4
    iget-object v9, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->str_appinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 268
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->str_appinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 270
    :cond_5
    iget-object v9, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->uint32_amount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 271
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->uint32_amount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 273
    :cond_6
    iget-object v9, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->str_jumpurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 274
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->str_jumpurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 278
    :cond_7
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 281
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 282
    const-string v11, "action"

    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    const-string v11, "extend"

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v0, "userId"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string v0, "viewTag"

    const-string v11, "pushMsg"

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string v0, "appInfo"

    const-string v11, "appid#30000002|bargainor_id#0|channel#POS"

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string v0, "extra_data"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    :cond_8
    :goto_3
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 296
    const-string v10, "json"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v10, "callbackSn"

    const-string v11, "0"

    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v10, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    const-class v12, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    const/high16 v11, 0x10000000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 301
    invoke-virtual {v10, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 302
    const-string v0, "pay_requestcode"

    const/4 v11, 0x5

    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "Q.qwallet.push"

    const/4 v10, 0x4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Receive Data, action:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " timestamp:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " extend:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " serialno:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " billno:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " appinfo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " amount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " jumpurl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "Q.qwallet.push"

    const/4 v1, 0x2

    const-string v2, "Parsing Msg0x210Sub0x7e data throws Exception."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :catch_1
    move-exception v0

    .line 290
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :cond_9
    move v4, v2

    goto/16 :goto_2

    :cond_a
    move v5, v2

    goto/16 :goto_1
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 904
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    .line 905
    if-nez v3, :cond_0

    move v0, v1

    .line 957
    :goto_0
    return v0

    .line 908
    :cond_0
    invoke-static {v3}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGestureLocking(Landroid/content/Context;)Z

    move-result v0

    .line 910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 911
    const-string v4, "Q.qwallet.push"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isQQForeground isQQLock="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 914
    :cond_1
    if-eqz p0, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 915
    goto :goto_0

    .line 918
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-nez v0, :cond_4

    move v0, v2

    .line 919
    goto :goto_0

    .line 923
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 924
    if-nez v0, :cond_5

    move v0, v1

    .line 925
    goto :goto_0

    .line 928
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 929
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v1

    .line 930
    goto :goto_0

    .line 933
    :cond_6
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 934
    if-nez v0, :cond_7

    move v0, v1

    .line 935
    goto :goto_0

    .line 938
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 939
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_8

    .line 940
    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 941
    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":video"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v0, v1

    .line 943
    goto/16 :goto_0

    .line 944
    :cond_9
    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_8

    :cond_a
    move v0, v2

    .line 945
    goto/16 :goto_0

    .line 950
    :catch_0
    move-exception v0

    .line 951
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 952
    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 957
    goto/16 :goto_0
.end method

.method private static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const-wide/16 v10, 0x0

    const/4 v9, 0x2

    .line 426
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const-string v0, "Q.qwallet.push"

    const-string v1, "PCPayData is empty."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    const-string v0, ""

    const-string v1, "PCPayData is empty."

    invoke-static {p0, v12, v9, v0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_1
    :goto_0
    return-void

    .line 436
    :cond_2
    if-eqz p0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 442
    :try_start_0
    new-instance v7, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;

    invoke-direct {v7}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;-><init>()V

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->b:J

    .line 445
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 446
    const-string v1, "tradeTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v7, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->a:J

    .line 447
    const-string v1, "expTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v7, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->d:I

    .line 448
    const-string v1, "payType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v7, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->e:I

    .line 449
    const-string v1, "notifyText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->c:Ljava/lang/String;

    .line 450
    const-string v1, "payData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_3

    .line 452
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->b:Ljava/lang/String;

    .line 456
    :cond_3
    iget v0, v7, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->e:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    iget v0, v7, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->e:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_4

    iget-object v0, v7, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 461
    :cond_4
    const/4 v0, -0x1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pcPayData.payType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "payType error or payData empty"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 493
    const-string v0, "Q.qwallet.push"

    const-string v1, "Parsing PCPAYDATA throws JSONException."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PayData JSONException."

    invoke-static {p0, v12, v9, v0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 466
    :cond_6
    :try_start_1
    iget v0, v7, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 468
    const/4 v0, 0x0

    const-string v1, "qqwallet"

    const-string v2, "pay-pcpush"

    const-string v3, "payinvoke"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:J

    .line 471
    :cond_7
    sget-object v8, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    monitor-enter v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 472
    :try_start_2
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 475
    sget-wide v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_8

    .line 476
    sget-wide v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:J

    const/4 v2, 0x0

    const-string v3, "startForegroundPay"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_8
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 487
    :goto_1
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:J

    .line 488
    invoke-static {p0, v7}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;)V

    .line 489
    monitor-exit v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 481
    :cond_9
    :try_start_4
    sget-wide v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_a

    .line 482
    sget-wide v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a:J

    const/4 v2, 0x0

    const-string v3, "startBackgroundPay"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_a
    invoke-static {p0, v7}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
