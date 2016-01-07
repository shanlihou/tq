.class public Lcooperation/buscard/BuscardPluginInstallActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String;

.field private static final d:Ljava/lang/String; = "com.tencent.process.exit"


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

.field private a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcooperation/plugin/IPluginManager;

.field protected a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

.field private a:Lqvr;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    const-class v0, Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 64
    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 66
    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    .line 69
    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Landroid/os/Handler;

    .line 70
    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->b:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->c:Ljava/lang/String;

    .line 399
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:J

    .line 412
    new-instance v0, Lqvq;

    invoke-direct {v0, p0}, Lqvq;-><init>(Lcooperation/buscard/BuscardPluginInstallActivity;)V

    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    return-void
.end method

.method public static synthetic a(Lcooperation/buscard/BuscardPluginInstallActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/buscard/BuscardPluginInstallActivity;)Lcooperation/plugin/IPluginManager;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "com.tenpay.android.qqplugin.activity."

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 340
    if-nez p1, :cond_0

    .line 342
    iget-object v1, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 344
    const-string v1, "RedepositActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    :cond_0
    const-string v1, "experience"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "recharge"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    :cond_1
    const-string v1, "BusCardActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 349
    :cond_2
    const-string v1, "load"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 350
    const-string v1, "RedepositActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 351
    :cond_3
    const-string v1, "friends"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 352
    const-string v1, "FriendsActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 353
    :cond_4
    const-string v1, "replace_load"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 354
    const-string v1, "ReplaceLoadActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 358
    :cond_5
    const-string v1, "BusCardActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 470
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 471
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    const-string v2, "com.tencent.process.exit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    iget v2, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    iget v2, v0, Landroid/text/format/Time;->hour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    if-eqz p2, :cond_0

    .line 477
    iget v0, v0, Landroid/text/format/Time;->minute:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    :goto_0
    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    return-object v0

    .line 479
    :cond_0
    iget v0, v0, Landroid/text/format/Time;->minute:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 481
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/String;

    const-string v1, "initPluginManager"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    sget-object v0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPluginManager.SUPPORT_NETWORKING = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_1
    invoke-direct {p0, v3}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Z)V

    .line 162
    new-instance v0, Lqvn;

    invoke-direct {v0, p0}, Lqvn;-><init>(Lcooperation/buscard/BuscardPluginInstallActivity;)V

    .line 209
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 210
    return-void
.end method

.method public static synthetic a(Lcooperation/buscard/BuscardPluginInstallActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcooperation/buscard/BuscardPluginInstallActivity;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goPlugin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "BuscardPlugin.apk"

    invoke-virtual {v0, v1}, Lcooperation/plugin/IPluginManager;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v0

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    sget-object v1, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_1
    if-eqz v0, :cond_3

    .line 254
    invoke-direct {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->b()V

    .line 275
    :cond_2
    :goto_0
    return-void

    .line 256
    :cond_3
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "BuscardPlugin.apk"

    iget-object v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    invoke-virtual {v0, v1, v2}, Lcooperation/plugin/IPluginManager;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 258
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "BuscardPlugin.apk"

    invoke-virtual {v0, v1}, Lcooperation/plugin/IPluginManager;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v0

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 260
    sget-object v1, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_4
    if-eqz v0, :cond_5

    .line 263
    invoke-direct {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->b()V

    goto :goto_0

    .line 265
    :cond_5
    invoke-virtual {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.process.exit"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    const-string v2, "com.tencent.mobileqq:buscard"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    const-string v2, "procNameList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 270
    const-string v2, "verify"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    invoke-virtual {p0, v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showProgress : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    if-eqz p1, :cond_3

    .line 223
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->show()V

    .line 242
    :cond_1
    :goto_0
    return-void

    .line 226
    :cond_2
    new-instance v0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-direct {v0, p0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    .line 227
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    new-instance v1, Lqvp;

    invoke-direct {v1, p0}, Lqvp;-><init>(Lcooperation/buscard/BuscardPluginInstallActivity;)V

    invoke-virtual {v0, v1}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 234
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->show()V

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->dismiss()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    sget-object v0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "isBuscardProcessExist() begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 457
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 459
    const-string v2, "com.tencent.mobileqq:buscard"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 460
    const/4 v0, 0x1

    .line 463
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 279
    invoke-virtual {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_BUSCARD_PLUGIN_CREATE_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 283
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 284
    if-eqz v0, :cond_2

    .line 285
    iget-object v1, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    :goto_0
    invoke-virtual {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 293
    invoke-virtual {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 297
    :goto_1
    const-string v2, "skey"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string v0, "skey_type"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v0, "font_level"

    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 300
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "pay_result"

    iget-object v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    :cond_0
    const-string v0, "param_plugin_gesturelock"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    new-instance v0, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v0, v6}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 307
    const-string v2, "BuscardPlugin.apk"

    iput-object v2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 308
    const-string v2, "BuscardPlugin"

    iput-object v2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 309
    iput-object v4, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 310
    iget-object v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 311
    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 312
    iget-object v1, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 313
    const-class v1, Lcooperation/qwallet/plugin/proxy/QWalletNFCProxyActivity;

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 314
    const/16 v1, 0x13

    iput v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 315
    const/16 v1, 0x3a98

    iput v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 316
    iput-boolean v5, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Z

    .line 317
    iput-object v4, v0, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 318
    invoke-static {p0, v0}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 320
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 322
    iput-object v4, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 325
    :cond_1
    invoke-direct {p0, v5}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Z)V

    .line 328
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 329
    const-string v1, "ret"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->setResult(ILandroid/content/Intent;)V

    .line 332
    return-void

    .line 287
    :cond_2
    const-string v0, ""

    goto/16 :goto_0

    .line 295
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    goto/16 :goto_1
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Landroid/os/Handler;

    .line 80
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 81
    const-string v1, "buscard.plugin.onresume.broadcast"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    new-instance v1, Lqvr;

    invoke-direct {v1, p0, v2}, Lqvr;-><init>(Lcooperation/buscard/BuscardPluginInstallActivity;Lqvn;)V

    iput-object v1, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lqvr;

    .line 83
    iget-object v1, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lqvr;

    invoke-virtual {p0, v1, v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 86
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->startActivity(Landroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->finish()V

    .line 92
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 95
    :cond_0
    iput-object v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->b:Ljava/lang/String;

    .line 96
    iput-object v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v2, "com.tencent.mobileqq.action.Buscard"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_1
    const-string v0, "options"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 110
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v0, "tag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->c:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    sget-object v0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    sget-object v0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "options = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "options"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    sget-object v0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    sget-object v0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPayResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_3
    invoke-direct {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->a()V

    .line 130
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    sget-object v0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnDestroy, ready to unregister receiver,mExitReceiver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lqvr;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lqvr;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lqvr;

    invoke-virtual {p0, v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 397
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult:requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 139
    if-nez p2, :cond_4

    .line 145
    :cond_1
    :goto_0
    const/16 v0, 0x13

    if-ne p1, v0, :cond_3

    .line 146
    const/16 v0, 0x14

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1301

    if-ne p2, v0, :cond_3

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->finish()V

    .line 150
    :cond_3
    return-void

    .line 141
    :cond_4
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 405
    iget-wide v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    iput-wide v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:J

    goto :goto_0
.end method
