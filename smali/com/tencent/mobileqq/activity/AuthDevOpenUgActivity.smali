.class public Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x3e9

.field public static final a:Ljava/lang/String; = "from_login"

.field public static final b:I = 0x3ea

.field public static final b:Ljava/lang/String; = "phone_num"

.field public static final c:I = 0x3eb

.field public static final c:Ljava/lang/String; = "country_code"

.field public static final d:I = 0x3ec

.field public static final d:Ljava/lang/String; = "auth_dev_open"

.field public static final e:Ljava/lang/String; = "allow_set"

.field public static final f:Ljava/lang/String; = "user_guide"

.field public static final g:Ljava/lang/String; = "user_uin"

.field public static final h:Ljava/lang/String; = "seq"

.field public static final i:Ljava/lang/String; = "DevlockInfo"

.field private static final j:Ljava/lang/String; = "Q.devlock.AuthDevOpenUgActivity"

.field private static final k:Ljava/lang/String; = "UserBehavior"

.field private static final l:Ljava/lang/String; = "Manually"


# instance fields
.field private a:Landroid/widget/Button;

.field a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

.field private a:Lmqq/observer/WtloginObserver;

.field private a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

.field private a:Z

.field private b:Z

.field private e:I

.field private f:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevOpenUgActivity.smali:88"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Z

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    .line 101
    iput v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->f:I

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->b:Z

    .line 301
    new-instance v0, Lggx;

    invoke-direct {v0, p0}, Lggx;-><init>(Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Lmqq/observer/WtloginObserver;

    .line 663
    new-instance v0, Lggy;

    invoke-direct {v0, p0}, Lggy;-><init>(Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevOpenUgActivity.smali:134"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;Loicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;ZI)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ZI)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevOpenUgActivity.smali:164"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x2

    .line 232
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->p:Ljava/lang/String;

    .line 234
    const-string v1, "smallTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->q:Ljava/lang/String;

    .line 235
    const-string v1, "guideTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->r:Ljava/lang/String;

    .line 238
    const-string v1, "guideArray"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 241
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 242
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 243
    if-nez v0, :cond_1

    .line 244
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->s:Ljava/lang/String;

    .line 241
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 247
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->t:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    const-string v1, "parseJson error."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_2
    return-void

    .line 249
    :cond_3
    if-ne v0, v4, :cond_4

    .line 250
    :try_start_1
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->u:Ljava/lang/String;

    goto :goto_1

    .line 252
    :cond_4
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 253
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->v:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevOpenUgActivity.smali:311"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 439
    const/4 v0, 0x3

    .line 440
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v1

    .line 447
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()I

    move-result v0

    sget v2, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->d:I

    if-ne v0, v2, :cond_2

    .line 448
    const-string v0, ""

    .line 449
    if-eqz p1, :cond_0

    iget-object v2, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 450
    iget-object v0, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    .line 452
    :cond_0
    invoke-virtual {v1, p0, v0}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 484
    :cond_1
    :goto_1
    return-void

    .line 441
    :catch_0
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 457
    :cond_2
    if-eqz p1, :cond_5

    iget-object v0, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 458
    iget v0, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 459
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I

    move-result v0

    .line 460
    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a201d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 464
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 468
    const-string v2, "devlock_need_broadcast"

    const-string v3, "devlock_need_broadcast"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 471
    :cond_4
    const-string v1, "ParaTextUp"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    const-string v1, "ParaTextDown"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const-string v1, "PhoneNO"

    iget-object v2, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string v1, "mainaccount"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const-string v1, "from_where"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string v1, "DevlockInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 478
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 479
    const v0, 0x7f040011

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 482
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v1, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->c:I

    const/16 v2, 0x3eb

    invoke-static {p0, v0, v1, v2, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;IILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private a(ZI)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevOpenUgActivity.smali:568"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 699
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 700
    if-nez v0, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    .line 709
    const-string v1, "devlock_need_broadcast"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 713
    const-string v1, "devlock_need_broadcast"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 718
    const-string v0, "mqq.intent.action.DEVLOCK_ROAM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    const-string v0, "auth_dev_open"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 720
    const-string v0, "auth_dev_open_cb_reason"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 722
    if-eqz p1, :cond_2

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 724
    if-eqz v0, :cond_2

    .line 725
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x10

    const/high16 v5, 0x2000000

    invoke-interface {v0, v2, v3, v4, v5}, Lmqq/manager/WtloginManager;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_2

    .line 727
    const-string v2, "devlock_roam_sig"

    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 732
    :cond_2
    const-string v0, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevOpenUgActivity.smali:685"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 266
    const v0, 0x7f09112e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->q:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a2003

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 280
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->f:I

    if-eqz v0, :cond_1

    .line 281
    const v0, 0x7f09112d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 282
    if-eqz v0, :cond_1

    .line 283
    iget v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    const v0, 0x7f091130

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 289
    if-eqz v0, :cond_2

    .line 290
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    :cond_2
    const/4 v0, 0x1

    .line 298
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 299
    return-void

    .line 270
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 273
    :cond_4
    const v0, 0x7f0a2030

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevOpenUgActivity.smali:853"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 683
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->setResult(ILandroid/content/Intent;)V

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_devlock_from_roam"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 688
    const v0, 0x7f040007

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->overridePendingTransition(II)V

    .line 692
    :goto_0
    return-void

    .line 690
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevOpenUgActivity.smali:898"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v2, 0x3ea

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 488
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 490
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_8

    .line 491
    if-ne p2, v9, :cond_0

    .line 492
    if-eqz p3, :cond_1

    .line 493
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requestCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 494
    if-ne v0, v2, :cond_1

    .line 495
    invoke-virtual {p0, v9, p3}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ILandroid/content/Intent;)V

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a(I)V

    .line 503
    invoke-direct {p0, v7, v10}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ZI)V

    .line 506
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Z

    move-result v0

    .line 507
    if-eqz v0, :cond_5

    .line 508
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 509
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_2

    .line 510
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string v1, "country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->startActivity(Landroid/content/Intent;)V

    .line 531
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 534
    const-string v1, "allow_set"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 536
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_4

    .line 537
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    :cond_4
    invoke-virtual {p0, v9, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 515
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->b:Z

    if-eqz v0, :cond_3

    .line 516
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 517
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_6

    .line 518
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const-string v1, "country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 524
    const-string v2, "devlock_need_broadcast"

    const-string v3, "devlock_need_broadcast"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 527
    :cond_7
    const-string v1, "auth_dev_open"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 528
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 542
    :cond_8
    if-ne p1, v2, :cond_9

    .line 543
    if-ne p2, v9, :cond_0

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->finish()V

    goto/16 :goto_0

    .line 546
    :cond_9
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_18

    .line 548
    if-eqz p3, :cond_14

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 549
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultState"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 551
    const-string v1, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult.resultCode= RESULT_OK  resultState ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_a
    if-ne v0, v8, :cond_0

    .line 555
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultMobileMask"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "resultSetMobile"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 558
    const-string v2, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult.resultCode= RESULT_OK  resultMobileMask ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " openSuccess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v2, :cond_c

    .line 563
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object v0, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    .line 567
    :cond_c
    if-eqz v1, :cond_0

    .line 571
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, v7}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    .line 573
    invoke-direct {p0, v7, v10}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ZI)V

    .line 575
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Z

    move-result v1

    .line 576
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_d

    .line 579
    const-string v0, "phone_num"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-string v0, "country_code"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    :cond_d
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "emergency_phone_mask"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 585
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "emergency_phone_state"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 588
    const-string v4, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "emergency phone:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_e
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a(Ljava/lang/String;)V

    .line 592
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v4

    if-ne v3, v7, :cond_12

    sget v0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->f:I

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->b(I)V

    .line 596
    :cond_f
    if-eqz v1, :cond_13

    .line 597
    const-class v0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 599
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->startActivity(Landroid/content/Intent;)V

    .line 607
    :cond_10
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a2006

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1, v10}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 609
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 610
    const-string v1, "auth_dev_open"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 611
    const-string v1, "allow_set"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 612
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_11

    .line 613
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    :cond_11
    invoke-virtual {p0, v9, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 592
    :cond_12
    sget v0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->j:I

    goto :goto_2

    .line 600
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->b:Z

    if-eqz v0, :cond_10

    .line 601
    const-class v0, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 602
    const-string v0, "auth_dev_open"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 604
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 618
    :cond_14
    if-nez p2, :cond_0

    .line 619
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultState"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 622
    const-string v1, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult.resultCode= RESULT_CANCELED resultState ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :cond_15
    if-ne v0, v8, :cond_0

    .line 625
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultMobileMask"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 627
    const-string v1, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult.resultCode= RESULT_CANCELED resultMobileMask ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 631
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    .line 634
    :cond_17
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_0

    .line 635
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object v0, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    goto/16 :goto_0

    .line 640
    :cond_18
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_0

    .line 641
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_1a

    .line 642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 643
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    const-string v1, "verify passwd failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    :cond_19
    const/4 v0, 0x3

    invoke-direct {p0, v10, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ZI)V

    .line 646
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 647
    const v0, 0x7f040007

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 649
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 650
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    const-string v1, "verify passwd succ"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-nez v0, :cond_1c

    .line 654
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    goto/16 :goto_0

    .line 656
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    goto/16 :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevOpenUgActivity.smali:1740"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 106
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->finish()V

    move v0, v2

    .line 221
    :goto_0
    return v0

    .line 113
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 114
    if-nez v4, :cond_1

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->finish()V

    move v0, v2

    .line 117
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Z)V

    .line 122
    const-string v0, "devlock_open_source"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 124
    const-string v0, "Manually"

    move-object v1, v0

    .line 126
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Ljava/lang/String;)V

    .line 128
    const-string v0, "from_login"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Z

    .line 129
    const-string v0, "seq"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->e:I

    .line 130
    const-string v0, "DevlockInfo"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    .line 131
    const-string v0, "uin"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->m:Ljava/lang/String;

    .line 132
    const-string v0, "from_where"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->n:Ljava/lang/String;

    .line 133
    const-string v0, "mainaccount"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->o:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate mIsFromLogin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mVerifySeq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mUin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mFromWhere="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mMainAccount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_2

    .line 139
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate DevlockInfo devSetup:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " countryCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mobile:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " MbItemSmsCodeStatus:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbItemSmsCodeStatus:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " TimeLimit:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AvailableMsgCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AvailableMsgCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AllowSet:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DevlockInfo.ProtectIntro:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->ProtectIntro:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  info.MbGuideType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DevlockInfo.MbGuideMsg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideMsg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DevlockInfo.MbGuideInfoType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfoType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DevlockInfo.MbGuideInfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v6, v6, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 150
    const v0, 0x7f0303dc

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 151
    const v0, 0x7f0a2000

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_4

    .line 158
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->finish()V

    move v0, v2

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_4
    const-string v0, "PhoneUnity"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a20f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    :cond_5
    const v0, 0x7f09112f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Landroid/widget/Button;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const-string v0, "devlock_show_auth_dev_list"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->b:Z

    .line 175
    const-string v0, "devlock_guide_config"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 179
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->r:Ljava/lang/String;

    .line 182
    const-string v0, "wording"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->p:Ljava/lang/String;

    .line 183
    const-string v0, "image_res_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->f:I

    .line 184
    const-string v0, "btn_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->q:Ljava/lang/String;

    .line 185
    const-string v0, "jump_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    const v0, 0x7f0a203d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->p:Ljava/lang/String;

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 199
    const v0, 0x7f0a2032

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->s:Ljava/lang/String;

    .line 202
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 203
    const v0, 0x7f0a2033

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->t:Ljava/lang/String;

    .line 206
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 207
    const v0, 0x7f0a2036

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->u:Ljava/lang/String;

    .line 210
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 211
    const v0, 0x7f0a2037

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->v:Ljava/lang/String;

    .line 213
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 214
    const v0, 0x7f0a2031

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->r:Ljava/lang/String;

    .line 217
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->b(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    iget v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->e:I

    invoke-virtual {v0, v1}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->setSeq(I)V

    move v0, v3

    .line 221
    goto/16 :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 190
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_6

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->ProtectIntro:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected doOnDestroy()V
    .locals 0

    .line 226
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 227
    return-void
.end method

.method protected onBackEvent()Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevOpenUgActivity.smali:2529"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 670
    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ZI)V

    .line 672
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 673
    const-string v1, "auth_dev_open"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 674
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v1, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 675
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ILandroid/content/Intent;)V

    .line 679
    return v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevOpenUgActivity.smali:2584"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x2

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 353
    sparse-switch v0, :sswitch_data_0

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 355
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendWirelessMeibaoReq(I)V

    .line 359
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->mAppForground:Z

    if-eqz v0, :cond_7

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->n:Ljava/lang/String;

    const-string v1, "subaccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subaccount enter webview mUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mMainAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    const-string v1, "mUin is empty."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->m:Ljava/lang/String;

    sget v2, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 372
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 373
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mainaccount enter webview mUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 378
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    const-string v1, "mUin is empty."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->m:Ljava/lang/String;

    sget v2, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 384
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v1, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;I)V

    goto/16 :goto_0

    .line 391
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_devlock_verify_passwd"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 392
    if-eqz v0, :cond_9

    .line 393
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://mapp.3g.qq.com/touch/psw/verify.jsp?_wv=5123&type=history&from=[from]&sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 396
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const-string v2, "[from]"

    const-string v3, "open_devlock"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 398
    const/16 v1, 0x3ec

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 408
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "devlock_open_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "RoamMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "RoamMsgWeb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "LockSet"

    const-string v3, "Clk_buttonUse"

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 400
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-nez v0, :cond_a

    .line 401
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    goto :goto_1

    .line 403
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    goto :goto_1

    .line 416
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 417
    const-string v0, "Q.devlock.AuthDevOpenUgActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick.cancelVerifyCode mVerifyObserver.seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    invoke-virtual {v2}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->getSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/common/app/AppInterface;Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)I

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->finish()V

    .line 422
    const v0, 0x7f040012

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->overridePendingTransition(II)V

    .line 426
    :sswitch_3
    invoke-direct {p0, v5, v3}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->a(ZI)V

    .line 427
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 428
    const v0, 0x7f040007

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_2
        0x7f09112f -> :sswitch_1
        0x7f091130 -> :sswitch_3
        0x7f091138 -> :sswitch_0
    .end sparse-switch
.end method
