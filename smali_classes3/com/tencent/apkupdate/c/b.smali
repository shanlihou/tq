.class public Lcom/tencent/apkupdate/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/apkupdate/c/b;

.field private static c:Ljava/lang/String;

.field private static d:I

.field private static e:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    sput-object v1, Lcom/tencent/apkupdate/c/b;->a:Lcom/tencent/apkupdate/c/b;

    .line 44
    const-string v0, ""

    sput-object v0, Lcom/tencent/apkupdate/c/b;->c:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    sput v0, Lcom/tencent/apkupdate/c/b;->d:I

    .line 254
    sput-object v1, Lcom/tencent/apkupdate/c/b;->e:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 201
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 205
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 206
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/tencent/apkupdate/c/b;
    .locals 2

    .prologue
    .line 55
    const-class v1, Lcom/tencent/apkupdate/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/apkupdate/c/b;->a:Lcom/tencent/apkupdate/c/b;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/apkupdate/c/b;

    invoke-direct {v0}, Lcom/tencent/apkupdate/c/b;-><init>()V

    sput-object v0, Lcom/tencent/apkupdate/c/b;->a:Lcom/tencent/apkupdate/c/b;

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/apkupdate/c/b;->a:Lcom/tencent/apkupdate/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    if-eqz p0, :cond_0

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static c()B
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    if-eqz p0, :cond_0

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 184
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 185
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lcom/tencent/apkupdate/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized i()I
    .locals 3

    .prologue
    .line 365
    const-class v1, Lcom/tencent/apkupdate/c/b;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/apkupdate/c/b;->d:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/tencent/apkupdate/c/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 221
    iget-object v1, p0, Lcom/tencent/apkupdate/c/b;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/apkupdate/c/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 226
    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 228
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.tencent.android.qqdownloader.GRAY_CODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/apkupdate/c/b;->b:Landroid/content/Context;

    .line 67
    new-instance v0, Lcom/tencent/apkupdate/c/e;

    invoke-direct {v0, p1}, Lcom/tencent/apkupdate/c/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/apkupdate/c/e;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/apkupdate/c/b;->c:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/apkupdate/c/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 300
    if-eqz p1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/apkupdate/c/b;->b:Landroid/content/Context;

    const-string v1, "TMAssistantSDKSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TMAssistantSDKPhoneGUID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 306
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/apkupdate/c/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 96
    const-string v0, ""

    .line 99
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/apkupdate/c/b;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 99
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 133
    iget-object v0, p0, Lcom/tencent/apkupdate/c/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 134
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 136
    const-string v2, "WIFI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 159
    :goto_1
    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/apkupdate/c/b;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/apkupdate/c/b;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v1, :cond_3

    const-string v0, "WIFI"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_5
    const-string v1, "UN_DETECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    const/4 v0, 0x0

    goto :goto_1

    .line 141
    :cond_6
    const-string v1, "CMWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 142
    const/4 v0, 0x2

    goto :goto_1

    .line 143
    :cond_7
    const-string v1, "CMNET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 144
    const/4 v0, 0x3

    goto :goto_1

    .line 145
    :cond_8
    const-string v1, "UNIWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 146
    const/4 v0, 0x4

    goto :goto_1

    .line 147
    :cond_9
    const-string v1, "UNINET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 148
    const/4 v0, 0x5

    goto :goto_1

    .line 149
    :cond_a
    const-string v1, "WAP3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 150
    const/4 v0, 0x6

    goto :goto_1

    .line 151
    :cond_b
    const-string v1, "NET3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 152
    const/4 v0, 0x7

    goto :goto_1

    .line 153
    :cond_c
    const-string v1, "CTWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 154
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 155
    :cond_d
    const-string v1, "CTNET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 156
    const/16 v0, 0x9

    goto/16 :goto_1

    .line 159
    :cond_e
    const/16 v0, 0xa

    goto/16 :goto_1
.end method

.method public final declared-synchronized g()Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;
    .locals 4

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/apkupdate/c/b;->e:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/apkupdate/c/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    iget-object v0, p0, Lcom/tencent/apkupdate/c/b;->b:Landroid/content/Context;

    const-string v2, "TMAssistantSDKSharedPreference"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "TMAssistantSDKPhoneGUID"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    :goto_0
    const-class v2, Lcom/tencent/apkupdate/c/b;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    :try_start_1
    new-instance v3, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    invoke-direct {v3}, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;-><init>()V

    .line 262
    sput-object v3, Lcom/tencent/apkupdate/c/b;->e:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    iput-object v1, v3, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    .line 263
    sget-object v1, Lcom/tencent/apkupdate/c/b;->e:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    iput-object v0, v1, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    .line 264
    sget-object v1, Lcom/tencent/apkupdate/c/b;->e:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    iget-object v0, p0, Lcom/tencent/apkupdate/c/b;->b:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->imei:Ljava/lang/String;

    .line 265
    sget-object v1, Lcom/tencent/apkupdate/c/b;->e:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    iget-object v0, p0, Lcom/tencent/apkupdate/c/b;->b:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    .line 266
    sget-object v1, Lcom/tencent/apkupdate/c/b;->e:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    iget-object v0, p0, Lcom/tencent/apkupdate/c/b;->b:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    .line 267
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :cond_0
    :try_start_2
    sget-object v0, Lcom/tencent/apkupdate/c/b;->e:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 259
    :cond_1
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 266
    :cond_2
    :try_start_4
    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 267
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/apkupdate/c/b;->b:Landroid/content/Context;

    const-string v1, "TMAssistantSDKSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    const-string v1, "TMAssistantSDKPhoneGUID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
