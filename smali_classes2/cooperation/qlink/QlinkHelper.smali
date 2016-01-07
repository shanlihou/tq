.class public Lcooperation/qlink/QlinkHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:B = -0x5et

.field private static final a:J = 0x9a3702d1c2L

.field private static final a:Ljava/lang/String; = "_recvfile_FLAG_"

.field private static final b:B = 0x68t

.field private static final b:J = 0x6a5891625dL

.field private static final c:B = 0x1bt

.field private static final c:J = 0xb7cf267e29L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    const-string v1, "com.tencent.qlink.activity.QlinkProxyActivity"

    invoke-static {v0, v1}, Lcooperation/qlink/QlinkPluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lcom/tencent/common/app/AppInterface;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 33
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 69
    :goto_0
    return-object v0

    .line 40
    :cond_1
    :try_start_0
    const-string v0, "com.tencent.qlink.app.QlinkAppInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v0

    .line 46
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 47
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-static {p0}, Lcooperation/qlink/QlinkPluginProxyActivity;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 43
    const-string v0, "com.tencent.qlink.app.QlinkAppInterface"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_2
    :goto_2
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 49
    :cond_3
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 50
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_2

    .line 52
    check-cast v0, Lcom/tencent/common/app/AppInterface;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_0

    .line 56
    :catch_2
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 58
    :catch_3
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 60
    :catch_4
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_2

    .line 62
    :catch_5
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 64
    :catch_6
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    .line 66
    :catch_7
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lcooperation/qlink/QlinkHelper$QRScanInfo;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 210
    if-nez p0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-object v0

    .line 214
    :cond_1
    new-instance v1, Lcooperation/qlink/QlinkHelper$QRScanInfo;

    invoke-direct {v1}, Lcooperation/qlink/QlinkHelper$QRScanInfo;-><init>()V

    .line 216
    :try_start_0
    const-string v3, "qqf2f://qf/?"

    .line 217
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 221
    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 222
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 223
    array-length v5, v3

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v3, v2

    .line 224
    if-nez v6, :cond_3

    .line 223
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 227
    :cond_3
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 228
    const/4 v8, -0x1

    if-eq v8, v7, :cond_2

    .line 231
    const/4 v8, 0x0

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 232
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 233
    if-eqz v8, :cond_2

    if-eqz v6, :cond_2

    .line 234
    invoke-virtual {v4, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 256
    :catch_0
    move-exception v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 237
    :cond_4
    :try_start_1
    const-string v2, "k="

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qlink/QlinkHelper$QRScanInfo;->a:Ljava/lang/String;

    .line 238
    const-string v2, "u="

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-static {v2}, Lcooperation/qlink/QlinkHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qlink/QlinkHelper$QRScanInfo;->b:Ljava/lang/String;

    .line 240
    const-string v2, "n="

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v2}, Lcooperation/qlink/QlinkHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_6

    .line 243
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qlink/QlinkHelper$QRScanInfo;->c:Ljava/lang/String;

    .line 244
    iget-object v2, v1, Lcooperation/qlink/QlinkHelper$QRScanInfo;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 245
    iget-object v2, v1, Lcooperation/qlink/QlinkHelper$QRScanInfo;->b:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qlink/QlinkHelper$QRScanInfo;->c:Ljava/lang/String;

    .line 250
    :cond_5
    :goto_3
    const-string v2, "o="

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qlink/QlinkHelper$QRScanInfo;->d:Ljava/lang/String;

    .line 251
    const-string v2, "p="

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qlink/QlinkHelper$QRScanInfo;->e:Ljava/lang/String;

    .line 253
    iget-object v2, v1, Lcooperation/qlink/QlinkHelper$QRScanInfo;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcooperation/qlink/QlinkHelper$QRScanInfo;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcooperation/qlink/QlinkHelper$QRScanInfo;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 260
    goto/16 :goto_0

    .line 248
    :cond_6
    iget-object v2, v1, Lcooperation/qlink/QlinkHelper$QRScanInfo;->b:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qlink/QlinkHelper$QRScanInfo;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 132
    if-nez p0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 136
    array-length v0, v2

    new-array v3, v0, [B

    move v0, v1

    .line 137
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 138
    aget-byte v4, v2, v0

    xor-int/lit8 v4, v4, -0x5e

    int-to-byte v4, v4

    .line 139
    xor-int/lit8 v4, v4, 0x68

    int-to-byte v4, v4

    .line 140
    xor-int/lit8 v4, v4, 0x1b

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v2, v3

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    :goto_2
    array-length v2, v3

    if-ge v1, v2, :cond_2

    .line 144
    aget-byte v2, v3, v1

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    aget-byte v2, v3, v1

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 96
    if-nez p0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 100
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "_recvfile_FLAG_"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 102
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v0, v2, :cond_2

    .line 104
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 106
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 80
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isWifiApEnabled"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 82
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 83
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 89
    :goto_0
    return v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_1
    move v0, v1

    .line 89
    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    if-nez p0, :cond_0

    .line 124
    :goto_0
    return v1

    .line 118
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "_recvfile_FLAG_"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 119
    const/4 v3, 0x0

    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 120
    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 151
    if-nez p0, :cond_0

    move-object v0, v1

    .line 178
    :goto_0
    return-object v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 155
    new-array v4, v3, [B

    move v2, v0

    .line 156
    :goto_1
    if-ge v2, v3, :cond_1

    .line 158
    mul-int/lit8 v5, v2, 0x2

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x2

    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    move-result v5

    aput-byte v5, v4, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-object v0, v1

    .line 161
    goto :goto_0

    .line 165
    :cond_1
    new-array v2, v3, [B

    .line 166
    :goto_2
    array-length v3, v4

    if-ge v0, v3, :cond_2

    .line 167
    aget-byte v3, v4, v0

    xor-int/lit8 v3, v3, 0x1b

    int-to-byte v3, v3

    .line 168
    xor-int/lit8 v3, v3, 0x68

    int-to-byte v3, v3

    .line 169
    xor-int/lit8 v3, v3, -0x5e

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 173
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 174
    :catch_1
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 176
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 187
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 188
    const-wide v2, 0x9a3702d1c2L

    xor-long/2addr v0, v2

    .line 189
    const-wide v2, 0x6a5891625dL

    xor-long/2addr v0, v2

    .line 190
    const-wide v2, 0xb7cf267e29L

    xor-long/2addr v0, v2

    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 199
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 200
    const-wide v2, 0xb7cf267e29L

    xor-long/2addr v0, v2

    .line 201
    const-wide v2, 0x6a5891625dL

    xor-long/2addr v0, v2

    .line 202
    const-wide v2, 0x9a3702d1c2L

    xor-long/2addr v0, v2

    .line 203
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const/4 v0, 0x0

    goto :goto_0
.end method
