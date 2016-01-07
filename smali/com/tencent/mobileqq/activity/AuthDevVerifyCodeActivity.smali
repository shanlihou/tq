.class public Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;
.super Lcom/tencent/mobileqq/activity/RegisterBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/app/utils/SMSBodyObserver;


# static fields
.field public static final a:I = 0x3c

.field public static final a:Ljava/lang/String; = "mobile_type"

.field public static final b:I = 0x3e8

.field public static final c:I = -0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field private static final g:Ljava/lang/String; = "Q.devlock.AuthDevVerifyCodeActivity"


# instance fields
.field public a:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/common/app/AppInterface;

.field a:Lcom/tencent/mobileqq/app/utils/SmsContent;

.field private a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Ljava/lang/Runnable;

.field a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

.field private a:Lmqq/observer/WtloginObserver;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected f:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->c:Ljava/lang/String;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->f:I

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Z

    .line 70
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->k:I

    .line 76
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 78
    new-instance v0, Lghf;

    invoke-direct {v0, p0}, Lghf;-><init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Ljava/lang/Runnable;

    .line 96
    new-instance v0, Lghg;

    invoke-direct {v0, p0}, Lghg;-><init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/os/Handler;

    .line 260
    new-instance v0, Lghh;

    invoke-direct {v0, p0}, Lghh;-><init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lmqq/observer/WtloginObserver;

    .line 347
    new-instance v0, Lghi;

    invoke-direct {v0, p0}, Lghi;-><init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->k:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object p1
.end method

.method private a()V
    .locals 9

    .prologue
    const v8, 0x7f0a17e4

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 189
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    const v0, 0x7f0a1326

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 238
    :goto_0
    return-void

    .line 196
    :cond_0
    const-string v3, ""

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 200
    if-eqz v3, :cond_1

    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 204
    :cond_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Z

    if-eqz v0, :cond_5

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commitSmsCode.begin to submitSms smsCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;Ljava/lang/String;)I

    move-result v0

    .line 211
    if-nez v0, :cond_3

    .line 213
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->c()V

    goto :goto_0

    .line 215
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 216
    const-string v1, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commitSmsCode.submitSms failed ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_4
    invoke-virtual {p0, v8, v7}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(II)V

    goto :goto_0

    .line 221
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "commitSmsCode.begin to CheckDevLockSms smsCode="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I

    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 227
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->c()V

    goto/16 :goto_0

    .line 229
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 230
    const-string v1, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commitSmsCode.CheckDevLockSms failed ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_8
    invoke-virtual {p0, v8, v7}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(II)V

    goto/16 :goto_0

    .line 236
    :cond_9
    const v0, 0x7f0a17f0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(II)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b(I)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->k:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->k:I

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const v5, 0x7f0a17d1

    const/4 v4, 0x2

    .line 463
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 464
    if-nez v0, :cond_1

    .line 465
    const v0, 0x7f0a1326

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 471
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Z

    if-eqz v1, :cond_5

    .line 472
    iget v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 473
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;I)V

    .line 476
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 477
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    const-string v1, "startGetVerifyCode.begin to refreshDevLockSms"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)I

    move-result v0

    .line 480
    if-nez v0, :cond_4

    .line 481
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(I)V

    goto :goto_0

    .line 483
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    const-string v1, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGetVerifyCode.refreshDevLockSms failed ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 489
    const-string v1, "Q.devlock.AuthDevVerifyCodeActivity"

    const-string v2, "startGetVerifyCode.begin to AskDevLockSms"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 492
    if-nez v0, :cond_7

    .line 493
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(I)V

    goto :goto_0

    .line 495
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    const-string v1, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGetVerifyCode.AskDevLockSms failed ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 182
    iput p1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->k:I

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a17f2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/os/Handler;

    new-instance v1, Lghj;

    invoke-direct {v1, p0}, Lghj;-><init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 542
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/os/Handler;

    new-instance v1, Lghk;

    invoke-direct {v1, p0}, Lghk;-><init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 560
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method public handleMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 564
    new-instance v0, Lghl;

    invoke-direct {v0, p0, p1, p2}, Lghl;-><init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 576
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 243
    sparse-switch v0, :sswitch_data_0

    .line 255
    :goto_0
    return-void

    .line 245
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a()V

    goto :goto_0

    .line 249
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b()V

    goto :goto_0

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x7f090c3e -> :sswitch_0
        0x7f09113c -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0a17f2

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    const v0, 0x7f0303e1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->setContentView(I)V

    .line 115
    const v0, 0x7f0a17ef

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->setTitle(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_1

    .line 123
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->finish()V

    .line 165
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from_login"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Z

    .line 130
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "phone_num"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->d:Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "country_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->e:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mobile_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->f:I

    .line 133
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "seq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->j:I

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate mIsFromLogin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVerifySeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " phoneNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_2
    const v0, 0x7f09113a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f09078e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    const v0, 0x7f090c3e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/Button;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a17f1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    const v0, 0x7f09113c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a132d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    iget v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->j:I

    invoke-virtual {v0, v1}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->setSeq(I)V

    .line 160
    new-instance v0, Lcom/tencent/mobileqq/app/utils/SmsContent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/utils/SmsContent;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    invoke-virtual {v0, p0, p0}, Lcom/tencent/mobileqq/app/utils/SmsContent;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/utils/SMSBodyObserver;)V

    .line 164
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 169
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onDestroy()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/utils/SmsContent;->a()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/mobileqq/app/utils/SmsContent;

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/common/app/AppInterface;Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->d()V

    .line 176
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->f()V

    .line 177
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method
