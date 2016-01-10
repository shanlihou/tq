.class public Lcom/tencent/mobileqq/activity/DevlockPushActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "Q.devlock.DevlockPushActivity"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Ljava/util/ArrayList;

.field private a:Lmqq/observer/WtloginObserver;

.field private a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DevlockPushActivity.smali:54"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Z

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Ljava/util/ArrayList;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    .line 67
    new-instance v0, Lgwh;

    invoke-direct {v0, p0}, Lgwh;-><init>(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Landroid/os/Handler;

    .line 187
    new-instance v0, Lgwi;

    invoke-direct {v0, p0}, Lgwi;-><init>(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Lmqq/observer/WtloginObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DevlockPushActivity.smali:99"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DevlockPushActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DevlockPushActivity.smali:120"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DevlockPushActivity;Loicq/wlogin_sdk/devicelock/DevlockInfo;)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DevlockPushActivity;Loicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    return-void
.end method

.method private a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DevlockPushActivity.smali:159"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    if-eqz p1, :cond_0

    iget-object v0, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v3, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Ljava/lang/String;)I

    .line 276
    :cond_0
    if-eqz p1, :cond_a

    .line 277
    iget v0, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 279
    :goto_0
    if-eqz v0, :cond_2

    .line 280
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p0, v4, v1}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    .line 285
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-nez v0, :cond_3

    .line 339
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 277
    goto :goto_0

    .line 282
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p0, v4, v2}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    goto :goto_1

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v0, v1, :cond_4

    .line 288
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    const-string v3, "phone_num"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v4, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v3, "country_code"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v4, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v3, "auth_dev_open"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->startActivity(Landroid/content/Intent;)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    .line 296
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->overridePendingTransition(II)V

    goto :goto_2

    .line 299
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v3

    .line 300
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()I

    move-result v0

    sget v4, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->d:I

    if-ne v0, v4, :cond_6

    .line 301
    const-string v0, ""

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_5

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    .line 306
    :cond_5
    invoke-virtual {v3, p0, v0}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 312
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-ne v0, v1, :cond_8

    .line 313
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v3, :cond_7

    .line 315
    const-string v3, "phone_num"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v4, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string v3, "country_code"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v4, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    :cond_7
    const-string v3, "auth_dev_open"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    const-string v2, "allow_set"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->startActivity(Landroid/content/Intent;)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    goto/16 :goto_2

    .line 323
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 324
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    const-string v1, "ParaTextUp"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v1, "ParaTextDown"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string v1, "PhoneNO"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string v1, "mainaccount"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string v1, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string v1, "from_where"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string v1, "DevlockInfo"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 332
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 333
    const v0, 0x7f040011

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->overridePendingTransition(II)V

    goto/16 :goto_2

    .line 335
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v1, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->c:I

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DevlockPushActivity.smali:505"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v2, 0x7f0a132c

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0, v2, p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 168
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    :cond_0
    const v0, 0x7f09112e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a2030

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a2003

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 185
    return-void

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DevlockPushActivity.smali:619"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Landroid/os/Handler;

    new-instance v1, Lgwj;

    invoke-direct {v1, p0}, Lgwj;-><init>(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 404
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DevlockPushActivity.smali:638"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Landroid/os/Handler;

    new-instance v1, Lgwk;

    invoke-direct {v1, p0}, Lgwk;-><init>(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 425
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DevlockPushActivity.smali:659"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x2

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "Q.devlock.DevlockPushActivity"

    const-string v1, "startGetDevLockStatus begin to CheckDevLockStatus"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    const-string v1, "Q.devlock.DevlockPushActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGetDevLockStatus.CheckDevLockStatus fail ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_1
    const v0, 0x7f0a201e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->c()V

    goto :goto_0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DevlockPushActivity.smali:771"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DevlockPushActivity.smali:783"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x0

    const/16 v2, 0x3ea

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 429
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 431
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_6

    .line 432
    if-ne p2, v9, :cond_0

    .line 433
    if-eqz p3, :cond_1

    .line 434
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requestCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 435
    if-ne v0, v2, :cond_1

    .line 436
    invoke-virtual {p0, v9, v4}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->setResult(ILandroid/content/Intent;)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a(I)V

    .line 446
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Z

    move-result v0

    .line 447
    if-eqz v0, :cond_4

    .line 448
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_2

    .line 450
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string v1, "country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->startActivity(Landroid/content/Intent;)V

    .line 465
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 468
    const-string v1, "allow_set"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_3

    .line 471
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    :cond_3
    invoke-virtual {p0, v9, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->setResult(ILandroid/content/Intent;)V

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    goto :goto_0

    .line 456
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 457
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_5

    .line 458
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    const-string v1, "country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    :cond_5
    const-string v1, "auth_dev_open"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 462
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 476
    :cond_6
    if-ne p1, v2, :cond_7

    .line 477
    if-ne p2, v9, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    goto :goto_0

    .line 480
    :cond_7
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    .line 481
    if-ne p2, v9, :cond_11

    .line 483
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultState"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 486
    const-string v1, "Q.devlock.DevlockPushActivity"

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

    .line 489
    :cond_8
    if-ne v0, v8, :cond_0

    .line 490
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultMobileMask"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "resultSetMobile"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 493
    const-string v2, "Q.devlock.DevlockPushActivity"

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

    .line 497
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v2, :cond_a

    .line 498
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object v0, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    .line 502
    :cond_a
    if-eqz v1, :cond_0

    .line 506
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, v7}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    .line 508
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Z

    move-result v1

    .line 510
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_b

    .line 513
    const-string v0, "phone_num"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string v0, "country_code"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "emergency_phone_mask"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 519
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "emergency_phone_state"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 522
    const-string v4, "Q.devlock.DevlockPushActivity"

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

    .line 525
    :cond_c
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a(Ljava/lang/String;)V

    .line 526
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v4

    if-ne v3, v7, :cond_f

    sget v0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->f:I

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->b(I)V

    .line 530
    :cond_d
    if-eqz v1, :cond_10

    .line 531
    const-class v0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 538
    :goto_3
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->startActivity(Landroid/content/Intent;)V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a2006

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v8, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 542
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 543
    const-string v1, "auth_dev_open"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    const-string v1, "allow_set"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 545
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_e

    .line 546
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    :cond_e
    invoke-virtual {p0, v9, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->setResult(ILandroid/content/Intent;)V

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    goto/16 :goto_0

    .line 526
    :cond_f
    sget v0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->j:I

    goto :goto_2

    .line 533
    :cond_10
    const-class v0, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 535
    const-string v0, "auth_dev_open"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    .line 553
    :cond_11
    if-nez p2, :cond_0

    .line 554
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultState"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 557
    const-string v1, "Q.devlock.DevlockPushActivity"

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

    .line 559
    :cond_12
    if-ne v0, v8, :cond_0

    .line 560
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultMobileMask"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 562
    const-string v1, "Q.devlock.DevlockPushActivity"

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

    .line 565
    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 566
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    .line 569
    :cond_14
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_0

    .line 570
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object v0, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DevlockPushActivity.smali:1493"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 580
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Z

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    .line 582
    const/4 v0, 0x0

    const v1, 0x7f040012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->overridePendingTransition(II)V

    .line 584
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DevlockPushActivity.smali:1521"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x0

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 345
    sparse-switch v0, :sswitch_data_0

    .line 381
    :goto_0
    return-void

    .line 349
    :sswitch_0
    const/4 v0, 0x3

    .line 350
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 354
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-nez v0, :cond_1

    .line 355
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 356
    if-nez v0, :cond_0

    .line 357
    const v0, 0x7f0a1326

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a()V

    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    goto :goto_0

    .line 369
    :sswitch_1
    const/4 v0, 0x2

    .line 370
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    .line 375
    const v0, 0x7f040012

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    goto :goto_2

    .line 351
    :catch_1
    move-exception v0

    goto :goto_1

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_1
        0x7f09112f -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DevlockPushActivity.smali:1663"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 71
    const v0, 0x7f0d02ae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->setTheme(I)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f0303dc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->setContentView(I)V

    .line 74
    const v0, 0x7f0a2000

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->setTitle(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    .line 156
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setDevLockIntent(Landroid/content/Intent;)V

    .line 82
    const v0, 0x7f09112f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->finish()V

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Z)V

    .line 99
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    const-string v3, "Push"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Ljava/lang/String;)V

    .line 103
    const-string v0, "DevlockInfo"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_3

    .line 105
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TransferInfo:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a([B)V

    .line 107
    :cond_3
    const-string v0, "uin"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->b:Ljava/lang/String;

    .line 108
    const-string v0, "from_where"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->c:Ljava/lang/String;

    .line 109
    const-string v0, "mainaccount"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->d:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "canCancel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Z

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->e:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "secondTitle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->f:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "thirdTitle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->g:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "wordsList"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Ljava/util/ArrayList;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    if-nez v1, :cond_5

    .line 120
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->h:Ljava/lang/String;

    .line 117
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 122
    :cond_5
    if-ne v1, v4, :cond_6

    .line 123
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->i:Ljava/lang/String;

    goto :goto_2

    .line 125
    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 126
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->j:Ljava/lang/String;

    goto :goto_2

    .line 128
    :cond_7
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 129
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->k:Ljava/lang/String;

    goto :goto_2

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 134
    const v0, 0x7f0a203d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->e:Ljava/lang/String;

    .line 136
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 137
    const v0, 0x7f0a2030

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->f:Ljava/lang/String;

    .line 139
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 140
    const v0, 0x7f0a2032

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->h:Ljava/lang/String;

    .line 142
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 143
    const v0, 0x7f0a2033

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->i:Ljava/lang/String;

    .line 145
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 146
    const v0, 0x7f0a2036

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->j:Ljava/lang/String;

    .line 148
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 149
    const v0, 0x7f0a2037

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->k:Ljava/lang/String;

    .line 151
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 153
    const v0, 0x7f0a2031

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->g:Ljava/lang/String;

    .line 155
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->b()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .line 590
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 591
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->d()V

    .line 592
    return-void
.end method
