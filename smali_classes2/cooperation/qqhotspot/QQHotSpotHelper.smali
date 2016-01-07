.class public Lcooperation/qqhotspot/QQHotSpotHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 79
    if-nez p0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 84
    :cond_1
    new-instance v1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    invoke-direct {v1}, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;-><init>()V

    .line 87
    :try_start_0
    const-string v2, "http://mmb.qq.com/q/?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    const-string v2, "http://mmb.qq.com/q/?"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 92
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 93
    array-length v2, v6

    if-eqz v2, :cond_0

    move v5, v4

    .line 99
    :goto_1
    array-length v2, v6

    if-ge v5, v2, :cond_b

    .line 100
    aget-object v2, v6, v5

    .line 101
    if-nez v2, :cond_3

    .line 99
    :cond_2
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 104
    :cond_3
    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 105
    if-gt v12, v3, :cond_2

    .line 108
    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 109
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 110
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 115
    const-string v3, "s"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 117
    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcooperation/qqhotspot/QQHotSpotHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->SSID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 153
    :catch_0
    move-exception v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 119
    :cond_4
    :try_start_1
    const-string v3, "w"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 121
    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/Base64Util;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    array-length v9, v7

    move v3, v4

    :goto_3
    if-ge v3, v9, :cond_6

    aget-byte v2, v7, v3

    .line 125
    and-int/lit16 v2, v2, 0xff

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v12, :cond_5

    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    :cond_5
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 133
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    iput-object v2, v1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->WiFiID:Ljava/lang/String;

    goto/16 :goto_2

    .line 135
    :cond_7
    const-string v3, "a"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 137
    iput-object v2, v1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->AuthType:Ljava/lang/String;

    goto/16 :goto_2

    .line 139
    :cond_8
    const-string v3, "n"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 141
    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcooperation/qqhotspot/QQHotSpotHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->StoreName:Ljava/lang/String;

    goto/16 :goto_2

    .line 143
    :cond_9
    const-string v3, "f"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 145
    iput-object v2, v1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->From:Ljava/lang/String;

    goto/16 :goto_2

    .line 147
    :cond_a
    const-string v3, "m"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 149
    iput-object v2, v1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->ManuID:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 160
    :cond_b
    iget-object v2, v1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->SSID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->ManuID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->SSID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->WiFiID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->AuthType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->StoreName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->From:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->WiFiID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->AuthType:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->From:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->From:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_c
    move-object v0, v1

    .line 174
    goto/16 :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    if-nez p0, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v1, 0x7f0a0fec

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    .line 184
    :cond_0
    const/16 v0, 0x12

    if-ne v0, p0, :cond_1

    .line 186
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v1, 0x7f0a0ffe

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v1, 0x7f0a0ff8

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 74
    :goto_0
    return-object v0

    .line 70
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/utils/Base64Util;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v3, "UTF-16LE"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 72
    goto :goto_0
.end method

.method public static a(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 194
    if-gtz p0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v1

    .line 198
    :cond_1
    const-string v0, "0"

    .line 200
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "mobileQQ"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 202
    const-string v4, "qqwifi_provider_mask"

    const-string v5, "0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 208
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    if-ge v3, p0, :cond_2

    move v1, v2

    .line 209
    goto :goto_0

    .line 203
    :catch_0
    move-exception v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 213
    :cond_2
    add-int/lit8 v3, p0, -0x1

    div-int/lit8 v3, v3, 0x4

    .line 214
    add-int/lit8 v4, p0, -0x1

    rem-int/lit8 v4, v4, 0x4

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v3, v5, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 220
    const/16 v3, 0x30

    if-lt v0, v3, :cond_3

    const/16 v3, 0x39

    if-gt v0, v3, :cond_3

    .line 221
    add-int/lit8 v0, v0, -0x30

    .line 230
    :goto_2
    shl-int v3, v1, v4

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    move v1, v0

    goto :goto_0

    .line 222
    :cond_3
    const/16 v3, 0x41

    if-lt v0, v3, :cond_4

    const/16 v3, 0x46

    if-gt v0, v3, :cond_4

    .line 223
    add-int/lit8 v0, v0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_2

    .line 224
    :cond_4
    const/16 v3, 0x61

    if-lt v0, v3, :cond_0

    const/16 v3, 0x66

    if-gt v0, v3, :cond_0

    .line 225
    add-int/lit8 v0, v0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_2

    :cond_5
    move v0, v2

    .line 230
    goto :goto_3
.end method
