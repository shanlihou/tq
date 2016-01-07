.class public Lcom/tencent/mobileqq/ark/ArkAppCenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:Ljava/lang/String; = "ArkApp"

.field public static a:Z = false

.field public static final b:Ljava/lang/String; = "1.0"

.field private static b:Z = false

.field public static final c:Ljava/lang/String; = "arkapp_pa_nshow"

.field public static final d:Ljava/lang/String;


# instance fields
.field private final a:I

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/ark/ArkAppCGI;

.field private a:Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;

.field private a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

.field private a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->d:Ljava/lang/String;

    .line 43
    sput-boolean v1, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Z

    .line 44
    sput-boolean v1, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "arkappmsg_entry"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    const-string v1, "arkapp_pa_nshow"

    sget-boolean v2, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:I

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:I

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c:I

    .line 59
    new-instance v0, Llfa;

    invoke-direct {v0, p0}, Llfa;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCenter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Landroid/content/BroadcastReceiver;

    .line 117
    new-instance v0, Llfb;

    invoke-direct {v0, p0}, Llfb;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCenter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAppCGI;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/ark/ArkAppCGI;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI;

    .line 84
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    .line 85
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 89
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PROXY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {}, Lcom/dataline/util/DatalinePlatformUtil;->a()I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 283
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    .line 294
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 288
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    invoke-static {}, Lcom/dataline/util/DatalinePlatformUtil;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 273
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    .line 275
    :cond_0
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 106
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Z

    if-nez v0, :cond_0

    .line 108
    :try_start_0
    const-string v0, "ArkApp"

    const/4 v1, 0x4

    const-string v2, "load libark.so!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    const-string v0, "ark"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "ArkApp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arkLoad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 152
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkAppCenter;II)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(II)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 179
    if-eqz p0, :cond_0

    .line 180
    :try_start_0
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    .line 185
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "arkappmsg_entry"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "arkapp_pa_nshow"

    sget-boolean v2, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_1
    if-eqz p0, :cond_1

    .line 191
    const-string v0, "ArkApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePANShowSwitch, value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :goto_2
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 194
    :cond_1
    const-string v0, "ArkApp"

    const-string v1, "updatePANShowSwitch, value = null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "ArkApp"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPANonShow,  bRet = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    return v0
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 75
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 76
    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    .line 77
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ArkApp/Storage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 159
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Z

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()I

    move-result v1

    .line 162
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_2

    .line 163
    :cond_0
    const-string v2, ""

    invoke-static {v2, v5}, Lcom/tencent/ark/ark;->arkHTTPSetDefaultHttpProxy(Ljava/lang/String;I)V

    .line 167
    :goto_0
    const-string v2, "ArkApp"

    const-string v3, "setArkHttpProxy, host=%s, port=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_1
    return-void

    .line 165
    :cond_2
    invoke-static {v0, v1}, Lcom/tencent/ark/ark;->arkHTTPSetDefaultHttpProxy(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 172
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Z

    if-eqz v0, :cond_0

    .line 173
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ark/ark;->arkHTTPSetDefaultHttpProxy(Ljava/lang/String;I)V

    .line 175
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    return-void
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->e()V

    .line 217
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->f()V

    .line 218
    return-void
.end method

.method private static e()V
    .locals 4

    .prologue
    .line 223
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->d:Ljava/lang/String;

    .line 224
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    new-instance v0, Llfc;

    invoke-direct {v0}, Llfc;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_0

    .line 237
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 238
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/ark/ArkAppCenter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/http_cache.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 245
    return-void
.end method

.method private static f()V
    .locals 2

    .prologue
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/ark/ArkAppCenter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/storage.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 250
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/ark/ArkAppCGI;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI;

    return-object v0
.end method

.method a()Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/ark/ArkAppEntityManagerFactory;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 103
    :cond_1
    return-void
.end method
