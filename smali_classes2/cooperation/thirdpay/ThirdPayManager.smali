.class public Lcooperation/thirdpay/ThirdPayManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/app/CardPayObserver; = null

.field protected static final a:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCrkUA+dDEQT52svdheRw04+xrExuTvNj3g7pjcyUkH3+86FiYNhHtyWJc11BywUZ2Ey3RomCyTb/szl5qQEJqR7UC5z4mhLrhgXlbRI0BgmI/LhaMRsfskGM7ziyQ2ZpS0qbHX2xoum6ou/541/VePIwmcnIk6eWUx6GYnA4euZQIDAQAB"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/app/CardPayObserver;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcooperation/thirdpay/ThirdPayManager;->a:Lcom/tencent/mobileqq/app/CardPayObserver;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mobileqq/app/CardPayObserver;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/CardPayObserver;-><init>()V

    sput-object v0, Lcooperation/thirdpay/ThirdPayManager;->a:Lcom/tencent/mobileqq/app/CardPayObserver;

    .line 42
    :cond_0
    sget-object v0, Lcooperation/thirdpay/ThirdPayManager;->a:Lcom/tencent/mobileqq/app/CardPayObserver;

    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 140
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 188
    :goto_0
    return-object v0

    .line 144
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "mobileQQ"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 146
    const-string v0, ""

    .line 147
    if-eqz v2, :cond_3

    .line 148
    const-string v0, "nfc_cur_pluginid"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    const-string v2, "ThirdPayManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " processName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " curPluginId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 155
    :cond_4
    :try_start_1
    const-string v2, "com.tencent.mobileqq.thirdpay.ThirdPayInterface"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v0

    .line 161
    :goto_1
    if-nez v0, :cond_7

    .line 162
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    const-string v0, "ThirdPayManager"

    const/4 v2, 0x2

    const-string v3, "*createThirdPayAppInterface load class fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 165
    goto :goto_0

    .line 156
    :catch_0
    move-exception v2

    .line 157
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 158
    const-string v0, "com.tencent.mobileqq.thirdpay.ThirdPayInterface"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 159
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_1

    .line 173
    :catch_1
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_6
    :goto_2
    move-object v0, v1

    .line 188
    goto :goto_0

    .line 168
    :cond_7
    const/4 v2, 0x0

    :try_start_3
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 169
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    instance-of v2, v0, Lmqq/app/AppRuntime;

    if-eqz v2, :cond_6

    .line 171
    check-cast v0, Lmqq/app/AppRuntime;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_0

    .line 175
    :catch_2
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 177
    :catch_3
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 179
    :catch_4
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_2

    .line 181
    :catch_5
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 183
    :catch_6
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    .line 185
    :catch_7
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 81
    new-instance v0, Lrfw;

    const/4 v1, 0x3

    const-wide/16 v4, 0x0

    const-string v8, "ThirdPayManager"

    move v3, v2

    move v7, v6

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lrfw;-><init>(IZZJZZLjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 98
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;LCardPay/LBSInfo;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcooperation/thirdpay/ThirdPayManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;LCardPay/LBSInfo;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 46
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const-string v0, "ThirdPayManager"

    const-string v1, "getPayOrder == app || null == params"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    const-string v0, "ThirdPayManager"

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/app/CardPayHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/CardPayHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string v2, "subCmd"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v2, "payChannel"

    const-string v3, "payChannel"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v2, "payChannelSubId"

    const-string v3, "payChannelSubId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v2, "orderId"

    const-string v3, "orderId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v2, "CardPayControl.queryPayOrder"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/CardPayHandler;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 124
    if-eqz p0, :cond_1

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "ThirdPayManager"

    const/4 v1, 0x2

    const-string v2, "removeObserver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    sget-object v0, Lcooperation/thirdpay/ThirdPayManager;->a:Lcom/tencent/mobileqq/app/CardPayObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 129
    const/4 v0, 0x0

    sput-object v0, Lcooperation/thirdpay/ThirdPayManager;->a:Lcom/tencent/mobileqq/app/CardPayObserver;

    .line 131
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/CardPayObserver;->a()V

    .line 132
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;LCardPay/LBSInfo;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    if-nez p0, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "ThirdPayManager"

    const/4 v1, 0x2

    const-string v2, "app init err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/app/CardPayHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/CardPayHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 112
    const-string v2, "subCmd"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v2, "pid"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v2, "lbsInfo"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    if-nez v2, :cond_3

    .line 116
    :cond_2
    const-string v2, "nfc_sup"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_1
    const-string v2, "CardPayControl.queryChannel"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/CardPayHandler;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 118
    :cond_3
    const-string v2, "nfc_sup"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
