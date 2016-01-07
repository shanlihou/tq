.class public Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:J = 0x5265c00L

.field private static a:Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl; = null

.field private static final a:Ljava/lang/String; = "pwd_sharedpref"

.field private static a:[B = null

.field private static final b:Ljava/lang/String; = "pwd_ts_key"


# instance fields
.field private a:Ljava/util/HashMap;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a:[B

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a:Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a:Ljava/util/HashMap;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a:Z

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a:Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    if-nez v0, :cond_1

    .line 48
    sget-object v1, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a:[B

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a:Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    invoke-direct {v0}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a:Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a:Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 222
    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 231
    :goto_0
    return v0

    .line 226
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 227
    if-nez v0, :cond_2

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_2
    invoke-interface {v0, p2, p3, p4, p5}, Lmqq/manager/WtloginManager;->VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 202
    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 211
    :goto_0
    return v0

    .line 206
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 207
    if-nez v0, :cond_2

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_2
    invoke-interface {v0, p2, p3, p4}, Lmqq/manager/WtloginManager;->RefreshSMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;[B[BLmqq/observer/WtloginObserver;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 163
    if-nez p1, :cond_0

    move v0, v1

    .line 172
    :goto_0
    return v0

    .line 167
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 168
    if-nez v0, :cond_1

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_1
    invoke-interface {v0, p2, p3, p4}, Lmqq/manager/WtloginManager;->RegGetSMSVerifyLoginAccount([B[BLmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 183
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 192
    :goto_0
    return v0

    .line 187
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 188
    if-nez v0, :cond_2

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_2
    sget v1, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-interface {v0, p2, p3, v1, p4}, Lmqq/manager/WtloginManager;->CheckSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 132
    if-nez p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 143
    iget-object v4, p0, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v4, "pwd_sharedpref"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pwd_ts_key"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 357
    if-nez p1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 362
    if-eqz v0, :cond_0

    .line 366
    invoke-interface {v0, p2, p3}, Lmqq/manager/WtloginManager;->setHasPwd(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 370
    if-nez p1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 375
    if-eqz v0, :cond_0

    .line 379
    if-eqz p2, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Lmqq/manager/WtloginManager;->setRegDevLockFlag(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a:Z

    .line 75
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a:Z

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 84
    if-nez p1, :cond_0

    move v0, v1

    .line 124
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    .line 89
    if-nez v2, :cond_1

    move v0, v1

    .line 90
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    const-string v0, "sp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHasPwd return true uin="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    const-string v0, "sp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getHasPwd return false uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 107
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-nez v4, :cond_7

    .line 108
    :cond_5
    const-string v0, "pwd_sharedpref"

    invoke-virtual {v2, v0, v1}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    if-nez v0, :cond_6

    move v0, v1

    .line 110
    goto :goto_0

    .line 114
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pwd_ts_key"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 121
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 124
    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Z
    .locals 4

    .prologue
    .line 271
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    const/4 v0, 0x1

    .line 335
    :goto_0
    return v0

    .line 276
    :cond_0
    const/16 v1, 0xe6

    invoke-static {p2, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 277
    const v2, 0x7f0a1818

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 278
    const v2, 0x7f0a1819

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 279
    new-instance v2, Lnny;

    invoke-direct {v2, p0, v0, p2, p1}, Lnny;-><init>(Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 321
    new-instance v0, Lnnz;

    invoke-direct {v0, p0}, Lnnz;-><init>(Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;)V

    .line 331
    const v3, 0x7f0a181a

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 332
    const v2, 0x7f0a132c

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 333
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 335
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 340
    if-nez p1, :cond_1

    move v0, v1

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 345
    if-nez v0, :cond_2

    move v0, v1

    .line 346
    goto :goto_0

    .line 349
    :cond_2
    invoke-interface {v0, p2}, Lmqq/manager/WtloginManager;->getHasPwd(Ljava/lang/String;)Z

    move-result v0

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    const-string v1, "sp"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHasPwd return uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 258
    if-eqz p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 267
    :goto_0
    return v0

    .line 262
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 263
    if-nez v0, :cond_2

    move v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_2
    sget v4, Lcom/tencent/common/config/AppSetting;->a:I

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lmqq/manager/WtloginManager;->GetSubaccountStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 240
    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 249
    :goto_0
    return v0

    .line 244
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 245
    if-nez v0, :cond_2

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_2
    sget v1, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-interface {v0, p2, p3, v1, p4}, Lmqq/manager/WtloginManager;->GetStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method
