.class public Lcom/tencent/smtt/sdk/stat/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field public static final DEFAULT_ENCODE_NAME:Ljava/lang/String; = "utf-8"

.field private static final DEFAULT_TIME_OUT:I = 0x4e20

.field private static final LOGTAG:Ljava/lang/String; = "HttpUtils"

.field public static POST_DATA_KEY:[B = null

.field private static final PROTOCOL_VERSION:I = 0x3

.field private static final TIDTYPE_MM:I = 0x0

.field private static final TIDTYPE_QQ:I = 0x1

.field private static final qqPackageName:Ljava/lang/String; = "com.tencent.mobileqq"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/stat/HttpUtils;->POST_DATA_KEY:[B

    .line 65
    :try_start_0
    const-string v0, "65dRa93L"

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/stat/HttpUtils;->POST_DATA_KEY:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # LMTT/ThirdAppInfoNew;

    .prologue
    .line 43
    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/HttpUtils;->getPostData(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static doReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 20
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "guid"    # Ljava/lang/String;
    .param p2, "qua2"    # Ljava/lang/String;
    .param p3, "lc"    # Ljava/lang/String;
    .param p4, "pv"    # I
    .param p5, "isX5"    # Z

    .prologue
    .line 246
    const-string v3, ""

    .line 248
    .local v3, "appVersionName":Ljava/lang/String;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 251
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    const-string v17, "com.tencent.mobileqq"

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v17

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v19}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 253
    .local v10, "pkgInfo":Landroid/content/pm/PackageInfo;
    iget-object v3, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 254
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getQQBuildNumber()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_0

    .line 255
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "."

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getQQBuildNumber()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 264
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v10    # "pkgInfo":Landroid/content/pm/PackageInfo;
    :cond_0
    :goto_0
    :try_start_1
    new-instance v13, LMTT/ThirdAppInfoNew;

    invoke-direct {v13}, LMTT/ThirdAppInfoNew;-><init>()V

    .line 266
    .local v13, "thirdInfo":LMTT/ThirdAppInfoNew;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v0, v13, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    .line 268
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/TbsCommonConfig;

    .line 270
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v17, "yyyy-MM-dd hh:mm:ss"

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 271
    .local v11, "sdf":Ljava/text/SimpleDateFormat;
    const-string v17, "GMT+08"

    invoke-static/range {v17 .. v17}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 272
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 273
    .local v4, "cal":Ljava/util/Calendar;
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 274
    .local v5, "d":Ljava/util/Date;
    invoke-virtual {v11, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v13, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    .line 276
    move-object/from16 v0, p1

    iput-object v0, v13, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    .line 277
    if-eqz p5, :cond_3

    .line 278
    move-object/from16 v0, p2

    iput-object v0, v13, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    .line 284
    :goto_1
    move-object/from16 v0, p3

    iput-object v0, v13, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    .line 286
    const-string v17, "phone"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    .local v14, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v14, :cond_2

    .line 291
    :try_start_2
    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    .line 292
    .local v7, "imei":Ljava/lang/String;
    if-eqz v7, :cond_1

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    .line 294
    iput-object v7, v13, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    .line 296
    :cond_1
    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v8

    .line 297
    .local v8, "imsi":Ljava/lang/String;
    if-eqz v8, :cond_2

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 299
    iput-object v8, v13, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 309
    .end local v7    # "imei":Ljava/lang/String;
    .end local v8    # "imsi":Ljava/lang/String;
    :cond_2
    :goto_2
    :try_start_3
    const-string v9, ""
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 311
    .local v9, "macAddress":Ljava/lang/String;
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    const-string v18, "wifi"

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/net/wifi/WifiManager;

    .line 312
    .local v16, "wm":Landroid/net/wifi/WifiManager;
    if-nez v16, :cond_4

    const/4 v15, 0x0

    .line 313
    .local v15, "wifiinfo":Landroid/net/wifi/WifiInfo;
    :goto_3
    if-nez v15, :cond_5

    const-string v9, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 319
    .end local v15    # "wifiinfo":Landroid/net/wifi/WifiInfo;
    .end local v16    # "wm":Landroid/net/wifi/WifiManager;
    :goto_4
    :try_start_5
    iput-object v9, v13, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    .line 320
    move/from16 v0, p4

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    iput-wide v0, v13, LMTT/ThirdAppInfoNew;->iPv:J

    .line 321
    if-eqz p5, :cond_6

    const/16 v17, 0x1

    :goto_5
    move/from16 v0, v17

    iput v0, v13, LMTT/ThirdAppInfoNew;->iCoreType:I

    .line 322
    iput-object v3, v13, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    .line 333
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/stat/HttpUtils;->getSHA1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v13, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    .line 335
    invoke-static {v13}, Lcom/tencent/smtt/sdk/stat/HttpUtils;->post(LMTT/ThirdAppInfoNew;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 341
    .end local v4    # "cal":Ljava/util/Calendar;
    .end local v5    # "d":Ljava/util/Date;
    .end local v9    # "macAddress":Ljava/lang/String;
    .end local v11    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v13    # "thirdInfo":LMTT/ThirdAppInfoNew;
    .end local v14    # "tm":Landroid/telephony/TelephonyManager;
    :goto_6
    return-void

    .line 258
    :catch_0
    move-exception v6

    .line 259
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 280
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v4    # "cal":Ljava/util/Calendar;
    .restart local v5    # "d":Ljava/util/Date;
    .restart local v11    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local v13    # "thirdInfo":LMTT/ThirdAppInfoNew;
    :cond_3
    :try_start_6
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->getQUA2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v13, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 337
    .end local v4    # "cal":Ljava/util/Calendar;
    .end local v5    # "d":Ljava/util/Date;
    .end local v11    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v13    # "thirdInfo":LMTT/ThirdAppInfoNew;
    :catch_1
    move-exception v12

    .line 339
    .local v12, "th":Ljava/lang/Throwable;
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 302
    .end local v12    # "th":Ljava/lang/Throwable;
    .restart local v4    # "cal":Ljava/util/Calendar;
    .restart local v5    # "d":Ljava/util/Date;
    .restart local v11    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local v13    # "thirdInfo":LMTT/ThirdAppInfoNew;
    .restart local v14    # "tm":Landroid/telephony/TelephonyManager;
    :catch_2
    move-exception v6

    .line 304
    .restart local v6    # "e":Ljava/lang/Exception;
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 312
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v9    # "macAddress":Ljava/lang/String;
    .restart local v16    # "wm":Landroid/net/wifi/WifiManager;
    :cond_4
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v15

    goto :goto_3

    .line 313
    .restart local v15    # "wifiinfo":Landroid/net/wifi/WifiInfo;
    :cond_5
    invoke-virtual {v15}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v9

    goto :goto_4

    .line 314
    .end local v15    # "wifiinfo":Landroid/net/wifi/WifiInfo;
    .end local v16    # "wm":Landroid/net/wifi/WifiManager;
    :catch_3
    move-exception v6

    .line 315
    .restart local v6    # "e":Ljava/lang/Exception;
    :try_start_9
    const-string v17, "sdkreport"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "doReport exception:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    .line 321
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_6
    const/16 v17, 0x0

    goto :goto_5
.end method

.method private static getPostData(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;
    .locals 6
    .param p0, "appInfo"    # LMTT/ThirdAppInfoNew;

    .prologue
    .line 183
    const/4 v1, 0x0

    .line 186
    .local v1, "jsonData":Lorg/json/JSONObject;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 187
    .end local v1    # "jsonData":Lorg/json/JSONObject;
    .local v2, "jsonData":Lorg/json/JSONObject;
    :try_start_1
    const-string v3, "APPNAME"

    iget-object v4, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v3, "TIME"

    iget-object v4, p0, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v3, "QUA2"

    iget-object v4, p0, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v3, "LC"

    iget-object v4, p0, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v3, "GUID"

    iget-object v4, p0, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v3, "IMEI"

    iget-object v4, p0, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v3, "IMSI"

    iget-object v4, p0, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v3, "MAC"

    iget-object v4, p0, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v3, "PV"

    iget-wide v4, p0, LMTT/ThirdAppInfoNew;->iPv:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    const-string v3, "CORETYPE"

    iget v4, p0, LMTT/ThirdAppInfoNew;->iCoreType:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    const-string v3, "APPVN"

    iget-object v4, p0, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    iget-object v3, p0, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 199
    const-string v3, "SIGNATURE"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :goto_0
    const-string v3, "PROTOCOL_VERSION"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 211
    iget-object v3, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 213
    const-string v3, "TID"

    invoke-static {}, Lcom/tencent/smtt/utils/PostEncryption;->getInstance()Lcom/tencent/smtt/utils/PostEncryption;

    move-result-object v4

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/utils/PostEncryption;->RSAEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v3, "TIDTYPE"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    move-object v1, v2

    .line 239
    .end local v2    # "jsonData":Lorg/json/JSONObject;
    .restart local v1    # "jsonData":Lorg/json/JSONObject;
    :goto_2
    return-object v2

    .line 201
    .end local v1    # "jsonData":Lorg/json/JSONObject;
    .restart local v2    # "jsonData":Lorg/json/JSONObject;
    :cond_1
    :try_start_3
    const-string v3, "SIGNATURE"

    iget-object v4, p0, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 236
    .end local v2    # "jsonData":Lorg/json/JSONObject;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v1    # "jsonData":Lorg/json/JSONObject;
    :goto_3
    const-string v3, "sdkreport"

    const-string v4, "getPostData exception!"

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v2, 0x0

    goto :goto_2

    .line 217
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "jsonData":Lorg/json/JSONObject;
    .restart local v2    # "jsonData":Lorg/json/JSONObject;
    :cond_2
    :try_start_4
    iget-object v3, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    const-string v4, "com.tencent.mm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 219
    const-string v3, "TID"

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v3, "TIDTYPE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 226
    :catch_1
    move-exception v3

    goto :goto_1

    .line 235
    .end local v2    # "jsonData":Lorg/json/JSONObject;
    .restart local v1    # "jsonData":Lorg/json/JSONObject;
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method private static getSHA1(Landroid/content/Context;)Ljava/lang/String;
    .locals 15
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 344
    const/4 v1, 0x0

    .line 346
    .local v1, "Signature":[B
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x40

    invoke-virtual {v12, v13, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 347
    .local v7, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 348
    .local v9, "signs":[Landroid/content/pm/Signature;
    const/4 v12, 0x0

    aget-object v8, v9, v12

    .line 349
    .local v8, "sign":Landroid/content/pm/Signature;
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 350
    if-eqz v1, :cond_5

    .line 351
    const/4 v0, 0x0

    .line 352
    .local v0, "SHA1FormSignature":[B
    const-string v12, "SHA-1"

    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 353
    .local v6, "md5":Ljava/security/MessageDigest;
    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 354
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 355
    .local v5, "m":[B
    move-object v0, v5

    .line 356
    if-eqz v0, :cond_5

    .line 357
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .local v10, "stringBuilder":Ljava/lang/StringBuilder;
    if-eqz v0, :cond_0

    array-length v12, v0

    if-gtz v12, :cond_1

    .line 359
    :cond_0
    const/4 v12, 0x0

    .line 379
    .end local v0    # "SHA1FormSignature":[B
    .end local v5    # "m":[B
    .end local v6    # "md5":Ljava/security/MessageDigest;
    .end local v7    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v8    # "sign":Landroid/content/pm/Signature;
    .end local v9    # "signs":[Landroid/content/pm/Signature;
    .end local v10    # "stringBuilder":Ljava/lang/StringBuilder;
    :goto_0
    return-object v12

    .line 361
    .restart local v0    # "SHA1FormSignature":[B
    .restart local v5    # "m":[B
    .restart local v6    # "md5":Ljava/security/MessageDigest;
    .restart local v7    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local v8    # "sign":Landroid/content/pm/Signature;
    .restart local v9    # "signs":[Landroid/content/pm/Signature;
    .restart local v10    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_1
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v12, v0

    if-ge v4, v12, :cond_4

    .line 362
    aget-byte v12, v0, v4

    and-int/lit16 v11, v12, 0xff

    .line 363
    .local v11, "v":I
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 364
    .local v3, "hv":Ljava/lang/String;
    if-lez v4, :cond_2

    .line 366
    const-string v12, ":"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x2

    if-ge v12, v13, :cond_3

    .line 369
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    :cond_3
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 373
    .end local v3    # "hv":Ljava/lang/String;
    .end local v11    # "v":I
    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    goto :goto_0

    .line 376
    .end local v0    # "SHA1FormSignature":[B
    .end local v4    # "i":I
    .end local v5    # "m":[B
    .end local v6    # "md5":Ljava/security/MessageDigest;
    .end local v7    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v8    # "sign":Landroid/content/pm/Signature;
    .end local v9    # "signs":[Landroid/content/pm/Signature;
    .end local v10    # "stringBuilder":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v2

    .line 377
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 379
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_5
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public static post(LMTT/ThirdAppInfoNew;)V
    .locals 2
    .param p0, "appInfo"    # LMTT/ThirdAppInfoNew;

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;

    const-string v1, "HttpUtils"

    invoke-direct {v0, v1, p0}, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;-><init>(Ljava/lang/String;LMTT/ThirdAppInfoNew;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;->start()V

    .line 176
    return-void
.end method
