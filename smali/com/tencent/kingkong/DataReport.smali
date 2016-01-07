.class public Lcom/tencent/kingkong/DataReport;
.super Ljava/lang/Object;
.source "DataReport.java"


# static fields
.field private static mConnectivetyManager:Landroid/net/ConnectivityManager;

.field private static mContext:Landroid/content/Context;

.field private static mPackageManager:Landroid/content/pm/PackageManager;

.field private static mQQUni:Ljava/lang/String;

.field private static mSensorManager:Landroid/hardware/SensorManager;

.field private static mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private static mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/tencent/kingkong/DataReport;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 49
    sput-object v0, Lcom/tencent/kingkong/DataReport;->mSensorManager:Landroid/hardware/SensorManager;

    .line 50
    sput-object v0, Lcom/tencent/kingkong/DataReport;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 51
    sput-object v0, Lcom/tencent/kingkong/DataReport;->mConnectivetyManager:Landroid/net/ConnectivityManager;

    .line 52
    sput-object v0, Lcom/tencent/kingkong/DataReport;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 54
    const-string v0, "0"

    sput-object v0, Lcom/tencent/kingkong/DataReport;->mQQUni:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static formatCellInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "cellInfo"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 358
    const/4 v0, 0x0

    .line 359
    .local v0, "result":Ljava/lang/String;
    if-eqz p0, :cond_4

    .line 360
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 361
    .local v2, "tempInfo":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 362
    move-object v0, v2

    .line 364
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_1

    move-object v1, v0

    .line 375
    .end local v0    # "result":Ljava/lang/String;
    .end local v2    # "tempInfo":Ljava/lang/String;
    .local v1, "result":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 367
    .end local v1    # "result":Ljava/lang/String;
    .restart local v0    # "result":Ljava/lang/String;
    .restart local v2    # "tempInfo":Ljava/lang/String;
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_2

    move-object v1, v0

    .line 368
    .end local v0    # "result":Ljava/lang/String;
    .restart local v1    # "result":Ljava/lang/String;
    goto :goto_0

    .line 370
    .end local v1    # "result":Ljava/lang/String;
    .restart local v0    # "result":Ljava/lang/String;
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_3

    move-object v1, v0

    .line 371
    .end local v0    # "result":Ljava/lang/String;
    .restart local v1    # "result":Ljava/lang/String;
    goto :goto_0

    .line 373
    .end local v1    # "result":Ljava/lang/String;
    .restart local v0    # "result":Ljava/lang/String;
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v2    # "tempInfo":Ljava/lang/String;
    :cond_4
    move-object v1, v0

    .line 375
    .end local v0    # "result":Ljava/lang/String;
    .restart local v1    # "result":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getAccelerometerName()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 142
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v2

    .line 143
    .local v2, "sm":Landroid/hardware/SensorManager;
    if-eqz v2, :cond_0

    .line 144
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 145
    .local v1, "sensor":Landroid/hardware/Sensor;
    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 152
    .end local v1    # "sensor":Landroid/hardware/Sensor;
    :cond_0
    :goto_0
    return-object v3

    .line 149
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static getAccelerometerVendor()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 157
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v2

    .line 158
    .local v2, "sm":Landroid/hardware/SensorManager;
    if-eqz v2, :cond_0

    .line 159
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 160
    .local v1, "sensor":Landroid/hardware/Sensor;
    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 167
    .end local v1    # "sensor":Landroid/hardware/Sensor;
    :cond_0
    :goto_0
    return-object v3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static getAccessSubtype()Ljava/lang/String;
    .locals 3

    .prologue
    .line 172
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 173
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 201
    :cond_0
    const-string v2, "unknown"

    :goto_0
    return-object v2

    .line 180
    :pswitch_0
    const-string v2, "2G"

    goto :goto_0

    .line 183
    :pswitch_1
    const-string v2, "4G"

    goto :goto_0

    .line 194
    :pswitch_2
    const-string v2, "3G"

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static getAndroidID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 803
    sget-object v1, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 804
    const/4 v0, 0x0

    .line 811
    .local v0, "androidID":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 806
    .end local v0    # "androidID":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    .line 808
    .restart local v0    # "androidID":Ljava/lang/String;
    :try_start_0
    sget-object v1, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 809
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 108
    sget-object v4, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    if-nez v4, :cond_1

    move-object v2, v3

    .line 122
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_0
    :goto_0
    return-object v2

    .line 112
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_1
    :try_start_0
    sget-object v4, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget-object v5, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 113
    .restart local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_2

    .line 114
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 115
    .local v2, "versionName":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .end local v2    # "versionName":Ljava/lang/String;
    :cond_2
    move-object v2, v3

    .line 122
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move-object v2, v3

    .line 120
    goto :goto_0
.end method

.method public static getBatteryLevel()I
    .locals 7

    .prologue
    .line 205
    const/4 v2, -0x1

    .line 207
    .local v2, "level":I
    :try_start_0
    sget-object v3, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 208
    sget-object v3, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v5, Landroid/content/IntentFilter;

    .line 209
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 210
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 211
    const-string v3, "level"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 217
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return v2

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static getBatteryTemp()I
    .locals 7

    .prologue
    .line 221
    const/4 v2, -0x1

    .line 223
    .local v2, "level":I
    :try_start_0
    sget-object v3, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 224
    sget-object v3, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v5, Landroid/content/IntentFilter;

    .line 225
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 226
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 227
    const-string v3, "temperature"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 233
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return v2

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static getBatteryVoltage()I
    .locals 7

    .prologue
    .line 237
    const/4 v2, -0x1

    .line 239
    .local v2, "level":I
    :try_start_0
    sget-object v3, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 240
    sget-object v3, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v5, Landroid/content/IntentFilter;

    .line 241
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 242
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 243
    const-string v3, "voltage"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 249
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return v2

    .line 246
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarrier()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 254
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v2

    .line 255
    .local v2, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v2, :cond_0

    .line 256
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 257
    .local v1, "networkOperatorName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_0

    .line 264
    .end local v1    # "networkOperatorName":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 261
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move-object v1, v3

    .line 262
    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    move-object v1, v3

    .line 264
    goto :goto_0
.end method

.method private static getCellIdentity(Landroid/telephony/CellInfo;)Ljava/lang/String;
    .locals 20
    .param p0, "arg13"    # Landroid/telephony/CellInfo;

    .prologue
    .line 275
    const/4 v7, 0x4

    .line 276
    .local v7, "v12":I
    const/4 v6, 0x3

    .line 277
    .local v6, "v11":I
    const/4 v5, 0x2

    .line 278
    .local v5, "v10":I
    const/4 v2, 0x0

    .line 279
    .local v2, "v0":Ljava/lang/String;
    move-object/from16 v0, p0

    instance-of v0, v0, Landroid/telephony/CellInfoCdma;

    move/from16 v18, v0

    if-eqz v18, :cond_1

    .line 280
    const-string v4, "CDMA"

    .line 281
    .local v4, "v1":Ljava/lang/String;
    check-cast p0, Landroid/telephony/CellInfoCdma;

    .end local p0    # "arg13":Landroid/telephony/CellInfo;
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v8

    .line 282
    .local v8, "v2":Landroid/telephony/CellIdentityCdma;
    if-eqz v8, :cond_0

    .line 283
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v3

    .line 284
    .local v3, "v0_1":I
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v13

    .line 285
    .local v13, "v3":I
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v14

    .line 286
    .local v14, "v4":I
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v15

    .line 287
    .local v15, "v5":I
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v9

    .line 288
    .local v9, "v2_1":I
    const/16 v18, 0x6

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    .line 289
    .local v17, "v7":[Ljava/lang/Object;
    const/16 v18, 0x0

    aput-object v4, v17, v18

    .line 290
    const/16 v18, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    .line 291
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v5

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v6

    .line 293
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v7

    .line 294
    const/16 v18, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    .line 295
    const-string v18, "{\"cellType\":\"%s\", \"param\":{\"lat\":%d, \"lon\":%d, \"bid\":%d, \"nid\":%d, \"sid\":%d}}"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 354
    .end local v3    # "v0_1":I
    .end local v4    # "v1":Ljava/lang/String;
    .end local v8    # "v2":Landroid/telephony/CellIdentityCdma;
    .end local v9    # "v2_1":I
    .end local v13    # "v3":I
    .end local v14    # "v4":I
    .end local v15    # "v5":I
    .end local v17    # "v7":[Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v2

    .line 299
    .restart local p0    # "arg13":Landroid/telephony/CellInfo;
    :cond_1
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v19, 0x12

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_2

    move-object/from16 v0, p0

    instance-of v0, v0, Landroid/telephony/CellInfoWcdma;

    move/from16 v18, v0

    if-eqz v18, :cond_2

    .line 300
    const-string v4, "WCDMA"

    .line 301
    .restart local v4    # "v1":Ljava/lang/String;
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    .end local p0    # "arg13":Landroid/telephony/CellInfo;
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v10

    .line 302
    .local v10, "v2_2":Landroid/telephony/CellIdentityWcdma;
    if-eqz v10, :cond_0

    .line 303
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v3

    .line 304
    .restart local v3    # "v0_1":I
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v13

    .line 305
    .restart local v13    # "v3":I
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v14

    .line 306
    .restart local v14    # "v4":I
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v9

    .line 307
    .restart local v9    # "v2_1":I
    const/16 v18, 0x5

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 308
    .local v16, "v6":[Ljava/lang/Object;
    const/16 v18, 0x0

    aput-object v4, v16, v18

    .line 309
    const/16 v18, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v16, v18

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v5

    .line 311
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v6

    .line 312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v7

    .line 313
    const-string v18, "{\"cellType\":\"%s\", \"param\":{\"lac\":%d, \"cid\":%d, \"mnc\":%d, \"mcc\":%d}}"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 316
    goto :goto_0

    .line 317
    .end local v3    # "v0_1":I
    .end local v4    # "v1":Ljava/lang/String;
    .end local v9    # "v2_1":I
    .end local v10    # "v2_2":Landroid/telephony/CellIdentityWcdma;
    .end local v13    # "v3":I
    .end local v14    # "v4":I
    .end local v16    # "v6":[Ljava/lang/Object;
    .restart local p0    # "arg13":Landroid/telephony/CellInfo;
    :cond_2
    move-object/from16 v0, p0

    instance-of v0, v0, Landroid/telephony/CellInfoGsm;

    move/from16 v18, v0

    if-eqz v18, :cond_3

    .line 318
    const-string v4, "GSM"

    .line 319
    .restart local v4    # "v1":Ljava/lang/String;
    check-cast p0, Landroid/telephony/CellInfoGsm;

    .end local p0    # "arg13":Landroid/telephony/CellInfo;
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v11

    .line 320
    .local v11, "v2_3":Landroid/telephony/CellIdentityGsm;
    if-eqz v11, :cond_0

    .line 321
    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v3

    .line 322
    .restart local v3    # "v0_1":I
    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v13

    .line 323
    .restart local v13    # "v3":I
    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v14

    .line 324
    .restart local v14    # "v4":I
    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v9

    .line 325
    .restart local v9    # "v2_1":I
    const/16 v18, 0x5

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 326
    .restart local v16    # "v6":[Ljava/lang/Object;
    const/16 v18, 0x0

    aput-object v4, v16, v18

    .line 327
    const/16 v18, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v16, v18

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v5

    .line 329
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v6

    .line 330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v7

    .line 331
    const-string v18, "{\"cellType\":\"%s\", \"param\":{\"lac\":%d, \"cid\":%d, \"mnc\":%d, \"mcc\":%d}}"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 334
    goto/16 :goto_0

    .line 335
    .end local v3    # "v0_1":I
    .end local v4    # "v1":Ljava/lang/String;
    .end local v9    # "v2_1":I
    .end local v11    # "v2_3":Landroid/telephony/CellIdentityGsm;
    .end local v13    # "v3":I
    .end local v14    # "v4":I
    .end local v16    # "v6":[Ljava/lang/Object;
    .restart local p0    # "arg13":Landroid/telephony/CellInfo;
    :cond_3
    move-object/from16 v0, p0

    instance-of v0, v0, Landroid/telephony/CellInfoLte;

    move/from16 v18, v0

    if-eqz v18, :cond_0

    .line 336
    const-string v4, "LTE"

    .line 337
    .restart local v4    # "v1":Ljava/lang/String;
    check-cast p0, Landroid/telephony/CellInfoLte;

    .end local p0    # "arg13":Landroid/telephony/CellInfo;
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v12

    .line 338
    .local v12, "v2_4":Landroid/telephony/CellIdentityLte;
    if-eqz v12, :cond_0

    .line 339
    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v3

    .line 340
    .restart local v3    # "v0_1":I
    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v13

    .line 341
    .restart local v13    # "v3":I
    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v14

    .line 342
    .restart local v14    # "v4":I
    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v9

    .line 343
    .restart local v9    # "v2_1":I
    const/16 v18, 0x5

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 344
    .restart local v16    # "v6":[Ljava/lang/Object;
    const/16 v18, 0x0

    aput-object v4, v16, v18

    .line 345
    const/16 v18, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v16, v18

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v5

    .line 347
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v6

    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v7

    .line 349
    const-string v18, "{\"cellType\":\"%s\", \"param\":{\"tac\":%d, \"cid\":%d, \"mnc\":%d, \"mcc\":%d}}"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public static getCellInfo()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v10, 0x0

    .line 380
    const/4 v1, 0x0

    .line 381
    .local v1, "cellInfo":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v8

    .line 382
    .local v8, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v8, :cond_7

    .line 383
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v9, v11, :cond_0

    .line 384
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    .line 385
    .local v2, "cellInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_0

    .line 386
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 387
    .local v6, "size":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-lt v5, v6, :cond_2

    .line 396
    .end local v2    # "cellInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    .end local v5    # "i":I
    .end local v6    # "size":I
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 397
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v3

    .line 398
    .local v3, "cellLocation":Landroid/telephony/CellLocation;
    if-nez v3, :cond_4

    move-object v1, v10

    .line 424
    .end local v1    # "cellInfo":Ljava/lang/String;
    .end local v3    # "cellLocation":Landroid/telephony/CellLocation;
    .end local v8    # "tm":Landroid/telephony/TelephonyManager;
    :cond_1
    :goto_2
    return-object v1

    .line 388
    .restart local v1    # "cellInfo":Ljava/lang/String;
    .restart local v2    # "cellInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    .restart local v5    # "i":I
    .restart local v6    # "size":I
    .restart local v8    # "tm":Landroid/telephony/TelephonyManager;
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/CellInfo;

    .line 389
    .local v7, "tempInfo":Landroid/telephony/CellInfo;
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 390
    invoke-static {v7}, Lcom/tencent/kingkong/DataReport;->getCellIdentity(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/kingkong/DataReport;->formatCellInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 391
    goto :goto_1

    .line 387
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 401
    .end local v2    # "cellInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    .end local v5    # "i":I
    .end local v6    # "size":I
    .end local v7    # "tempInfo":Landroid/telephony/CellInfo;
    .restart local v3    # "cellLocation":Landroid/telephony/CellLocation;
    :cond_4
    instance-of v9, v3, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v9, :cond_5

    .line 402
    const-string v11, "{\"cellType\":\"GSM\", \"param\":{\"lac\":%d, \"cid\":%d}}"

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 403
    move-object v0, v3

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v9, v0

    invoke-virtual {v9}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v13

    const/4 v9, 0x1

    .line 404
    check-cast v3, Landroid/telephony/gsm/GsmCellLocation;

    .end local v3    # "cellLocation":Landroid/telephony/CellLocation;
    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    .line 402
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 416
    :goto_3
    invoke-static {v1}, Lcom/tencent/kingkong/DataReport;->formatCellInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 405
    .restart local v3    # "cellLocation":Landroid/telephony/CellLocation;
    :cond_5
    instance-of v9, v3, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v9, :cond_6

    .line 407
    const-string v11, "{\"cellType\":\"CDMA\", \"param\":{\"lat\":%d, \"lon\":%d, \"bid\":%d, \"nid\":%d, \"sid\":%d}}"

    const/4 v9, 0x5

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 408
    move-object v0, v3

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    move-object v9, v0

    invoke-virtual {v9}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v13

    const/4 v13, 0x1

    .line 409
    move-object v0, v3

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    move-object v9, v0

    invoke-virtual {v9}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v13

    const/4 v13, 0x2

    .line 410
    move-object v0, v3

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    move-object v9, v0

    invoke-virtual {v9}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v13

    const/4 v13, 0x3

    .line 411
    move-object v0, v3

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    move-object v9, v0

    invoke-virtual {v9}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v13

    const/4 v9, 0x4

    .line 412
    check-cast v3, Landroid/telephony/cdma/CdmaCellLocation;

    .end local v3    # "cellLocation":Landroid/telephony/CellLocation;
    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    .line 407
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 413
    goto :goto_3

    .line 414
    .restart local v3    # "cellLocation":Landroid/telephony/CellLocation;
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 420
    .end local v3    # "cellLocation":Landroid/telephony/CellLocation;
    .end local v8    # "tm":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v4

    .line 421
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v10

    .line 422
    goto/16 :goto_2

    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v8    # "tm":Landroid/telephony/TelephonyManager;
    :cond_7
    move-object v1, v10

    .line 424
    goto/16 :goto_2
.end method

.method private static declared-synchronized getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 3

    .prologue
    .line 82
    const-class v1, Lcom/tencent/kingkong/DataReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/kingkong/DataReport;->mConnectivetyManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/tencent/kingkong/DataReport;->mConnectivetyManager:Landroid/net/ConnectivityManager;

    .line 85
    :cond_0
    sget-object v0, Lcom/tencent/kingkong/DataReport;->mConnectivetyManager:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 863
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v2

    .line 864
    .local v2, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v2, :cond_0

    .line 865
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 866
    .local v0, "deviceId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_0

    .line 873
    .end local v0    # "deviceId":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 870
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    move-object v0, v3

    .line 871
    goto :goto_0

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    move-object v0, v3

    .line 873
    goto :goto_0
.end method

.method public static getGravityName()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 429
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v2

    .line 430
    .local v2, "sm":Landroid/hardware/SensorManager;
    if-eqz v2, :cond_0

    .line 431
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 432
    .local v1, "sensor":Landroid/hardware/Sensor;
    if-eqz v1, :cond_0

    .line 433
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 439
    .end local v1    # "sensor":Landroid/hardware/Sensor;
    :cond_0
    :goto_0
    return-object v3

    .line 436
    :catch_0
    move-exception v0

    .line 437
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static getGravityVendor()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 444
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v2

    .line 445
    .local v2, "sm":Landroid/hardware/SensorManager;
    if-eqz v2, :cond_0

    .line 446
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 447
    .local v1, "sensor":Landroid/hardware/Sensor;
    if-eqz v1, :cond_0

    .line 448
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 454
    .end local v1    # "sensor":Landroid/hardware/Sensor;
    :cond_0
    :goto_0
    return-object v3

    .line 451
    :catch_0
    move-exception v0

    .line 452
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static getHardware()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object v0
.end method

.method public static getImsi()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 459
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v2

    .line 460
    .local v2, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v2, :cond_0

    .line 461
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 462
    .local v1, "subscriberId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_0

    .line 469
    .end local v1    # "subscriberId":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 466
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move-object v1, v3

    .line 467
    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    move-object v1, v3

    .line 469
    goto :goto_0
.end method

.method public static getIpAddr()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 474
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 475
    .local v0, "cm":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 477
    .local v5, "info":Landroid/net/NetworkInfo;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 478
    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    .line 479
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 480
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v9

    .line 481
    .local v9, "wifiManager":Landroid/net/wifi/WifiManager;
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 482
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v8

    .line 483
    .local v8, "wifiInfo":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v7

    .line 484
    .local v7, "ipAddress":I
    new-instance v11, Ljava/lang/StringBuilder;

    and-int/lit16 v12, v7, 0xff

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    shr-int/lit8 v12, v7, 0x8

    and-int/lit16 v12, v12, 0xff

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 485
    shr-int/lit8 v12, v7, 0x10

    and-int/lit16 v12, v12, 0xff

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    shr-int/lit8 v12, v7, 0x18

    and-int/lit16 v12, v12, 0xff

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 484
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 508
    .end local v5    # "info":Landroid/net/NetworkInfo;
    .end local v7    # "ipAddress":I
    .end local v8    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v9    # "wifiManager":Landroid/net/wifi/WifiManager;
    :cond_0
    :goto_0
    return-object v10

    .line 489
    .restart local v5    # "info":Landroid/net/NetworkInfo;
    :cond_1
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    .line 490
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 491
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    .line 492
    .local v2, "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 493
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/NetworkInterface;

    .line 494
    .local v6, "intf":Ljava/net/NetworkInterface;
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    .line 495
    .local v3, "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_3
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 496
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 497
    .local v4, "inetAddress":Ljava/net/InetAddress;
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v11

    if-nez v11, :cond_3

    .line 498
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    goto :goto_0

    .line 505
    .end local v2    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .end local v3    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v4    # "inetAddress":Ljava/net/InetAddress;
    .end local v5    # "info":Landroid/net/NetworkInfo;
    .end local v6    # "intf":Ljava/net/NetworkInterface;
    :catch_0
    move-exception v1

    .line 506
    .local v1, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static getLocalMacAddress()Ljava/lang/String;
    .locals 4

    .prologue
    .line 840
    const/4 v1, 0x0

    .line 842
    .local v1, "mac":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v2

    .line 843
    .local v2, "wifi":Landroid/net/wifi/WifiManager;
    if-eqz v2, :cond_0

    .line 844
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 845
    .local v0, "info":Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 851
    .end local v0    # "info":Landroid/net/wifi/WifiInfo;
    .end local v2    # "wifi":Landroid/net/wifi/WifiManager;
    :cond_0
    :goto_0
    return-object v1

    .line 849
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 820
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetworkType()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 877
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 878
    .local v0, "cm":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_0

    .line 879
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 880
    .local v2, "info":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 881
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 894
    .end local v2    # "info":Landroid/net/NetworkInfo;
    :cond_0
    :goto_0
    return-object v3

    .line 883
    .restart local v2    # "info":Landroid/net/NetworkInfo;
    :pswitch_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 885
    :pswitch_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 891
    .end local v2    # "info":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 892
    .local v1, "e":Ljava/lang/Exception;
    goto :goto_0

    .line 881
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getOSSDK()I
    .locals 1

    .prologue
    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getOSVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 829
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized getPackageManager()Landroid/content/pm/PackageManager;
    .locals 2

    .prologue
    .line 61
    const-class v1, Lcom/tencent/kingkong/DataReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/kingkong/DataReport;->mPackageManager:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/kingkong/DataReport;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/kingkong/DataReport;->mPackageManager:Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 126
    sget-object v3, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    if-nez v3, :cond_1

    move-object v1, v2

    .line 137
    .local v0, "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-object v1

    .line 130
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_0
    sget-object v3, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 131
    .local v1, "packageName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 137
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Exception;
    move-object v1, v2

    .line 135
    goto :goto_0
.end method

.method public static getQQUin()Ljava/lang/String;
    .locals 4

    .prologue
    .line 758
    sget-object v1, Lcom/tencent/kingkong/DataReport;->mQQUni:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 759
    sget-object v1, Lcom/tencent/kingkong/DataReport;->mQQUni:Ljava/lang/String;

    .line 768
    :goto_0
    return-object v1

    .line 762
    :cond_0
    sget-object v1, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 764
    sget-object v1, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    const-string v2, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 765
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string v1, "QQUni"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 768
    .end local v0    # "pref":Landroid/content/SharedPreferences;
    :cond_1
    sget-object v1, Lcom/tencent/kingkong/DataReport;->mQQUni:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getResolution()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 513
    :try_start_0
    sget-object v6, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    if-nez v6, :cond_0

    .line 529
    .local v4, "wm":Landroid/view/WindowManager;
    :goto_0
    return-object v5

    .line 516
    .end local v4    # "wm":Landroid/view/WindowManager;
    :cond_0
    sget-object v6, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    const-string v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 517
    .restart local v4    # "wm":Landroid/view/WindowManager;
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 518
    .local v1, "dm":Landroid/util/DisplayMetrics;
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 519
    .local v0, "display":Landroid/view/Display;
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_1

    .line 520
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 521
    new-instance v6, Ljava/lang/StringBuilder;

    iget v7, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 523
    :cond_1
    const-class v6, Landroid/view/Display;

    const-string v7, "getRawWidth"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 524
    .local v3, "getRawWidthMethod":Ljava/lang/reflect/Method;
    const-class v6, Landroid/view/Display;

    const-string v7, "getRawHeight"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 525
    .local v2, "getRawHeightMethod":Ljava/lang/reflect/Method;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_0

    .line 527
    .end local v0    # "display":Landroid/view/Display;
    .end local v1    # "dm":Landroid/util/DisplayMetrics;
    .end local v2    # "getRawHeightMethod":Ljava/lang/reflect/Method;
    .end local v3    # "getRawWidthMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v6

    goto :goto_0
.end method

.method public static getRomTotal()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 534
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 535
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-object v3

    .line 538
    :cond_1
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 539
    .local v1, "sf":Landroid/os/StatFs;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-ge v4, v5, :cond_2

    .line 540
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    int-to-long v7, v7

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 542
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getTotalBytes"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 543
    .local v2, "total":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 544
    check-cast v2, Ljava/lang/Long;

    .end local v2    # "total":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 548
    .end local v1    # "sf":Landroid/os/StatFs;
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public static getSDCardTotal()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 555
    :try_start_0
    const-string v4, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 575
    .local v0, "file":Ljava/io/File;
    :cond_0
    :goto_0
    return-object v3

    .line 559
    .end local v0    # "file":Ljava/io/File;
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 560
    .restart local v0    # "file":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 563
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 564
    .local v1, "sf":Landroid/os/StatFs;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-ge v4, v5, :cond_2

    .line 565
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    int-to-long v7, v7

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 567
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getTotalBytes"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 568
    .local v2, "total":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 569
    check-cast v2, Ljava/lang/Long;

    .end local v2    # "total":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 573
    .end local v1    # "sf":Landroid/os/StatFs;
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method private static declared-synchronized getSensorManager()Landroid/hardware/SensorManager;
    .locals 3

    .prologue
    .line 68
    const-class v1, Lcom/tencent/kingkong/DataReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/kingkong/DataReport;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/tencent/kingkong/DataReport;->mSensorManager:Landroid/hardware/SensorManager;

    .line 71
    :cond_0
    sget-object v0, Lcom/tencent/kingkong/DataReport;->mSensorManager:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 3

    .prologue
    .line 75
    const-class v1, Lcom/tencent/kingkong/DataReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/kingkong/DataReport;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/tencent/kingkong/DataReport;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 78
    :cond_0
    sget-object v0, Lcom/tencent/kingkong/DataReport;->mTelephonyManager:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getWeixinUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 790
    const/4 v0, 0x0

    return-object v0
.end method

.method private static declared-synchronized getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 3

    .prologue
    .line 89
    const-class v1, Lcom/tencent/kingkong/DataReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/kingkong/DataReport;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lcom/tencent/kingkong/DataReport;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 92
    :cond_0
    sget-object v0, Lcom/tencent/kingkong/DataReport;->mWifiManager:Landroid/net/wifi/WifiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isAccelerometerSupported()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 613
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v2

    .line 614
    .local v2, "sm":Landroid/hardware/SensorManager;
    if-eqz v2, :cond_0

    .line 615
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 616
    .local v1, "sensor":Landroid/hardware/Sensor;
    if-eqz v1, :cond_0

    .line 623
    .end local v1    # "sensor":Landroid/hardware/Sensor;
    :goto_0
    return v3

    .line 620
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move v3, v4

    .line 621
    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    move v3, v4

    .line 623
    goto :goto_0
.end method

.method public static isBlueToothLeSupported()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 628
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 629
    .local v1, "pm":Landroid/content/pm/PackageManager;
    if-eqz v1, :cond_0

    .line 630
    const-string v3, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 635
    :cond_0
    :goto_0
    return v2

    .line 632
    :catch_0
    move-exception v0

    .line 633
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static isBlueToothSupported()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 640
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 641
    .local v1, "pm":Landroid/content/pm/PackageManager;
    if-eqz v1, :cond_0

    .line 642
    const-string v3, "android.hardware.bluetooth"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 647
    :cond_0
    :goto_0
    return v2

    .line 644
    :catch_0
    move-exception v0

    .line 645
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static isGpsLocationSupported()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 652
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 653
    .local v1, "pm":Landroid/content/pm/PackageManager;
    if-eqz v1, :cond_0

    .line 654
    const-string v3, "android.hardware.location.gps"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 659
    :cond_0
    :goto_0
    return v2

    .line 656
    :catch_0
    move-exception v0

    .line 657
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static isGravitySupported()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 664
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v2

    .line 665
    .local v2, "sm":Landroid/hardware/SensorManager;
    if-eqz v2, :cond_0

    .line 666
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 667
    .local v1, "sensor":Landroid/hardware/Sensor;
    if-eqz v1, :cond_0

    .line 668
    const/4 v3, 0x1

    .line 674
    .end local v1    # "sensor":Landroid/hardware/Sensor;
    :cond_0
    :goto_0
    return v3

    .line 671
    :catch_0
    move-exception v0

    .line 672
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static isGyroscopeSupported()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 679
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v2

    .line 680
    .local v2, "sm":Landroid/hardware/SensorManager;
    if-eqz v2, :cond_0

    .line 681
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 682
    .local v1, "sensor":Landroid/hardware/Sensor;
    if-eqz v1, :cond_0

    .line 683
    const/4 v3, 0x1

    .line 689
    .end local v1    # "sensor":Landroid/hardware/Sensor;
    :cond_0
    :goto_0
    return v3

    .line 686
    :catch_0
    move-exception v0

    .line 687
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static isNfcSupported()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 694
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 695
    .local v1, "pm":Landroid/content/pm/PackageManager;
    if-eqz v1, :cond_0

    .line 696
    const-string v3, "android.hardware.nfc"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 701
    :cond_0
    :goto_0
    return v2

    .line 698
    :catch_0
    move-exception v0

    .line 699
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static isProxyEnabled()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 706
    const/4 v1, 0x0

    .line 707
    .local v1, "proxyHost":Ljava/lang/String;
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-le v3, v4, :cond_2

    .line 708
    const-string v3, "http.proxyHost"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 712
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 713
    const/4 v2, 0x1

    .line 718
    :cond_1
    :goto_1
    return v2

    .line 709
    :cond_2
    sget-object v3, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 710
    sget-object v3, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 715
    :catch_0
    move-exception v0

    .line 716
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_1
.end method

.method public static isRoot()Z
    .locals 9

    .prologue
    .line 579
    const/4 v1, 0x1

    .line 583
    .local v1, "isRoot":Z
    :try_start_0
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "get"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 584
    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "ro.secure"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 589
    :goto_0
    if-eqz v2, :cond_1

    const-string v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 590
    const/4 v3, 0x0

    .line 591
    .local v3, "temp":Z
    new-instance v4, Ljava/io/File;

    const-string v5, "/system/bin/su"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    const-string v5, "/system/xbin/su"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 592
    move v1, v3

    .line 608
    .end local v1    # "isRoot":Z
    :cond_0
    :goto_1
    return v1

    .line 586
    .end local v3    # "temp":Z
    .restart local v1    # "isRoot":Z
    :catch_0
    move-exception v0

    .line 587
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    .local v2, "secure":Ljava/lang/Object;
    goto :goto_0

    .line 596
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "secure":Ljava/lang/Object;
    :cond_1
    if-eqz v2, :cond_2

    const-string v4, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 597
    const/4 v3, 0x1

    .line 601
    .restart local v3    # "temp":Z
    :goto_2
    if-eqz v3, :cond_3

    .line 602
    move v1, v3

    .line 603
    goto :goto_1

    .line 599
    .end local v3    # "temp":Z
    :cond_2
    const/4 v3, 0x0

    .restart local v3    # "temp":Z
    goto :goto_2

    .line 604
    :cond_3
    new-instance v4, Ljava/io/File;

    const-string v5, "/system/bin/su"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    const-string v5, "/system/xbin/su"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 605
    move v1, v3

    goto :goto_1
.end method

.method public static isTelephonySupported()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 723
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 724
    .local v1, "pm":Landroid/content/pm/PackageManager;
    if-eqz v1, :cond_0

    .line 725
    const-string v3, "android.hardware.telephony"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 730
    :cond_0
    :goto_0
    return v2

    .line 727
    :catch_0
    move-exception v0

    .line 728
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static isUsbAccessorySupported()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 735
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 736
    .local v1, "pm":Landroid/content/pm/PackageManager;
    if-eqz v1, :cond_0

    .line 737
    const-string v3, "android.hardware.usb.accessory"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 742
    :cond_0
    :goto_0
    return v2

    .line 739
    :catch_0
    move-exception v0

    .line 740
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static isWifiSupported()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 747
    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 748
    .local v1, "pm":Landroid/content/pm/PackageManager;
    if-eqz v1, :cond_0

    .line 749
    const-string v3, "android.hardware.wifi"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 754
    :cond_0
    :goto_0
    return v2

    .line 751
    :catch_0
    move-exception v0

    .line 752
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    sput-object p0, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    .line 58
    return-void
.end method

.method public static setQQUni(Ljava/lang/String;)V
    .locals 5
    .param p0, "QQUni"    # Ljava/lang/String;

    .prologue
    .line 773
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 786
    :goto_0
    return-void

    .line 777
    :cond_0
    sget-object v2, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 779
    sget-object v2, Lcom/tencent/kingkong/DataReport;->mContext:Landroid/content/Context;

    const-string v3, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 780
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 781
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "QQUni"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 782
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 785
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "pref":Landroid/content/SharedPreferences;
    :cond_1
    sput-object p0, Lcom/tencent/kingkong/DataReport;->mQQUni:Ljava/lang/String;

    goto :goto_0
.end method
