.class public Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroid/net/wifi/WifiManager;

.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const-class v0, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->d:Ljava/lang/String;

    .line 27
    const-string v0, "[0-9A-Fa-f]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "WEP"

    iput-object v0, p0, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a:Ljava/lang/String;

    .line 34
    const-string v0, "WPA"

    iput-object v0, p0, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->b:Ljava/lang/String;

    .line 35
    const-string v0, "nopass"

    iput-object v0, p0, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->c:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a:Landroid/net/wifi/WifiManager;

    .line 41
    return-void
.end method

.method private static a(Lcom/google/zxing/client/android/wifi/WifiParsedResult;)Landroid/net/wifi/WifiConfiguration;
    .locals 3

    .prologue
    .line 147
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 148
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 149
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 150
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 151
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 152
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 154
    invoke-virtual {p0}, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v1, v2}, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->a()Z

    move-result v1

    iput-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 156
    return-object v0
.end method

.method private static a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    move-object v0, v1

    .line 207
    :goto_0
    return-object v0

    .line 202
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 203
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 207
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 257
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 259
    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_1

    .line 262
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 263
    aget-object v2, v1, v0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WIFI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 265
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_1
    return-object v0

    .line 262
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x22

    .line 221
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const/4 p0, 0x0

    .line 228
    :cond_0
    :goto_0
    return-object p0

    .line 225
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    .line 228
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    invoke-static {p0, p1}, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a(Ljava/lang/CharSequence;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 107
    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    sget-object v3, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing old configuration for network "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 113
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 143
    :cond_1
    :goto_0
    return v0

    .line 118
    :cond_2
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    .line 119
    if-ltz v2, :cond_5

    .line 121
    invoke-virtual {p0, v2, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    sget-object v2, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Associating to network "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    move-result v2

    .line 127
    if-eqz v2, :cond_1

    move v0, v1

    .line 128
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    sget-object v1, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to enable network "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    sget-object v1, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to add network "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/net/wifi/WifiManager;Lcom/google/zxing/client/android/wifi/WifiParsedResult;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 161
    invoke-static {p1}, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a(Lcom/google/zxing/client/android/wifi/WifiParsedResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 162
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->d()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 163
    iput v4, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 164
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 165
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 166
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 167
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 168
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 169
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 170
    invoke-static {p0, v0}, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    return v0

    .line 162
    :array_0
    .array-data 4
        0xa
        0x1a
        0x3a
    .end array-data
.end method

.method private static varargs a(Ljava/lang/CharSequence;[I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 238
    if-eqz p0, :cond_0

    sget-object v2, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 249
    :cond_1
    :goto_0
    return v0

    .line 241
    :cond_2
    array-length v2, p1

    if-eqz v2, :cond_1

    .line 244
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget v4, p1, v2

    .line 245
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 244
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 249
    goto :goto_0
.end method

.method private static b(Landroid/net/wifi/WifiManager;Lcom/google/zxing/client/android/wifi/WifiParsedResult;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 175
    invoke-static {p1}, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a(Lcom/google/zxing/client/android/wifi/WifiParsedResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->d()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [I

    const/16 v3, 0x40

    aput v3, v2, v5

    invoke-static {v1, v2}, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 178
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 179
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 180
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 181
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 182
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 183
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 184
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 185
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 186
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 187
    invoke-static {p0, v0}, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/net/wifi/WifiManager;Lcom/google/zxing/client/android/wifi/WifiParsedResult;)Z
    .locals 3

    .prologue
    .line 192
    invoke-static {p1}, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a(Lcom/google/zxing/client/android/wifi/WifiParsedResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 193
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 194
    invoke-static {p0, v0}, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/google/zxing/client/android/wifi/WifiParsedResult;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 47
    iget-object v0, p0, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->d:Ljava/lang/String;

    const-string v2, "Enabling wi-fi..."

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->d:Ljava/lang/String;

    const-string v2, "Wi-fi enabled"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 64
    const/16 v2, 0xa

    if-lt v0, v2, :cond_4

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->d:Ljava/lang/String;

    const-string v2, "Took too long to enable wi-fi, quitting"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_2
    :goto_1
    return v1

    .line 56
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    sget-object v0, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->d:Ljava/lang/String;

    const-string v2, "Wi-fi could not be enabled!"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 71
    sget-object v2, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->d:Ljava/lang/String;

    const-string v3, "Still waiting for wi-fi to enable..."

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_5
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p1}, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->c()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "nopass"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1}, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->c(Landroid/net/wifi/WifiManager;Lcom/google/zxing/client/android/wifi/WifiParsedResult;)Z

    move-result v1

    goto :goto_1

    .line 87
    :cond_8
    invoke-virtual {p1}, Lcom/google/zxing/client/android/wifi/WifiParsedResult;->d()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    const-string v2, "WEP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 90
    iget-object v0, p0, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1}, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a(Landroid/net/wifi/WifiManager;Lcom/google/zxing/client/android/wifi/WifiParsedResult;)Z

    move-result v1

    goto :goto_1

    .line 91
    :cond_9
    const-string v2, "WPA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1}, Lcom/google/zxing/client/android/wifi/BizWifiConfigManager;->b(Landroid/net/wifi/WifiManager;Lcom/google/zxing/client/android/wifi/WifiParsedResult;)Z

    move-result v1

    goto :goto_1

    .line 76
    :catch_0
    move-exception v2

    goto :goto_2
.end method
