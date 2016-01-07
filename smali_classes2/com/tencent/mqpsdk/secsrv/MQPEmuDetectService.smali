.class public Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "emu_detect_config"

.field public static final b:Ljava/lang/String; = "emu_detect_result"


# instance fields
.field private a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

.field private a:Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService$IEmuDetectResultListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mqpsdk/MQPSecServiceManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    iput-object v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    .line 31
    iput-object v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;->a:Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService$IEmuDetectResultListener;

    .line 38
    iput-object p1, p0, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    .line 39
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 21

    .prologue
    .line 75
    const/4 v3, 0x0

    .line 77
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 78
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v4, "processx"

    const-string v5, "com.bluestacks.accelerometerui;com.bluestacks.BstCommandProcessor;com.bluestacks.bstfolder"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v5, "generic"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "generic"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    const/4 v3, 0x1

    .line 304
    :cond_0
    :goto_0
    return v3

    .line 83
    :cond_1
    const-string v4, "processx"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 85
    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    if-eqz v2, :cond_0

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v2, v2, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Landroid/content/Context;

    .line 89
    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 91
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v7

    .line 92
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2a

    .line 93
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 94
    const/4 v5, 0x0

    :goto_2
    array-length v8, v6

    if-ge v5, v8, :cond_2

    .line 95
    iget-object v8, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aget-object v9, v6, v5

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    iget-object v9, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    and-int/lit8 v8, v8, 0x1

    if-lez v8, :cond_3

    .line 97
    const/4 v4, 0x1

    .line 92
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 107
    :cond_4
    const/4 v10, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v4, 0x0

    .line 115
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 118
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v15

    .line 119
    new-instance v2, Ljava/io/StringReader;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 123
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v11, v8

    move v12, v9

    move v13, v10

    move v10, v7

    move v8, v5

    move v9, v6

    move v7, v4

    move v6, v3

    .line 125
    :goto_3
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    .line 126
    packed-switch v2, :pswitch_data_0

    :cond_5
    :pswitch_0
    move v3, v7

    move v4, v8

    move v5, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    .line 292
    :goto_4
    if-eqz v6, :cond_26

    .line 293
    :try_start_1
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    :cond_6
    move v3, v6

    .line 301
    goto/16 :goto_0

    .line 128
    :pswitch_1
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move v3, v7

    move v4, v8

    move v5, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    .line 129
    goto :goto_4

    .line 131
    :pswitch_2
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 132
    const-string v3, "emulatordetect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v7

    move v4, v8

    move v5, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    goto :goto_4

    .line 133
    :cond_7
    const-string v3, "emulatorapn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v13, 0x1

    move v3, v7

    move v4, v8

    move v5, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    goto :goto_4

    .line 134
    :cond_8
    const-string v3, "emulatordrivers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v12, 0x1

    move v3, v7

    move v4, v8

    move v5, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    goto :goto_4

    .line 135
    :cond_9
    const-string v3, "emulatorfiles"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v11, 0x1

    move v3, v7

    move v4, v8

    move v5, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    goto :goto_4

    .line 136
    :cond_a
    const-string v3, "emulatorphonestate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v10, 0x1

    move v3, v7

    move v4, v8

    move v5, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    goto :goto_4

    .line 137
    :cond_b
    const-string v3, "emulatorcpu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v9, 0x1

    move v3, v7

    move v4, v8

    move v5, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    goto :goto_4

    .line 138
    :cond_c
    const-string v3, "emulatorhardware"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v8, 0x1

    move v3, v7

    move v4, v8

    move v5, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    goto/16 :goto_4

    .line 139
    :cond_d
    const-string v3, "emulatorprocess"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v7, 0x1

    move v3, v7

    move v4, v8

    move v5, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    goto/16 :goto_4

    .line 140
    :cond_e
    const/4 v3, 0x0

    invoke-interface {v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    .line 142
    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v7

    move v4, v8

    move v5, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    goto/16 :goto_4

    .line 145
    :pswitch_3
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 146
    const/4 v3, 0x1

    if-ne v3, v13, :cond_10

    const-string v3, "emulatorapn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 147
    const/4 v13, 0x0

    .line 149
    const-string v2, "filepath"

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 150
    const-string v3, "apnx"

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 152
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 153
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_5
    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v2

    move v8, v11

    move v9, v12

    move v7, v10

    move v10, v13

    .line 155
    goto/16 :goto_4

    .line 153
    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    .line 156
    :cond_10
    const/4 v3, 0x1

    if-ne v3, v12, :cond_12

    const-string v3, "emulatordrivers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 157
    const/4 v12, 0x0

    .line 159
    const-string v2, "filepath"

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    const-string v3, "serialportname"

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 161
    const-string v4, "driverx"

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 164
    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 166
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 168
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    :cond_11
    move v3, v7

    move v4, v8

    move v5, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    .line 171
    goto/16 :goto_4

    .line 172
    :cond_12
    const/4 v3, 0x1

    if-ne v3, v11, :cond_15

    const-string v3, "emulatorfiles"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 173
    const/4 v11, 0x0

    .line 175
    const-string v2, "filex"

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 177
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 178
    array-length v4, v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_13

    aget-object v5, v3, v2

    .line 179
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 181
    const/4 v6, 0x1

    :cond_13
    move v3, v7

    move v4, v8

    move v5, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    .line 187
    goto/16 :goto_4

    .line 178
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 188
    :cond_15
    const/4 v3, 0x1

    if-ne v3, v10, :cond_1a

    const-string v3, "emulatorphonestate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 189
    const/4 v10, 0x0

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    if-eqz v2, :cond_5

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v5, v2, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Landroid/content/Context;

    .line 193
    if-eqz v5, :cond_18

    .line 194
    const-string v2, "emulatorcountry"

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 195
    const-string v3, "phonenumberx"

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 197
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 198
    const-string v3, "IMSI"

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 199
    const-string v4, "NetOper"

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 201
    const-string v17, "phone"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 202
    if-eqz v5, :cond_18

    .line 203
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 204
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v17

    .line 205
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v18, v0

    const/4 v2, 0x0

    :goto_7
    move/from16 v0, v18

    if-ge v2, v0, :cond_16

    aget-object v19, v16, v2

    .line 206
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    .line 207
    const/4 v6, 0x1

    .line 214
    :cond_16
    if-nez v6, :cond_18

    .line 215
    if-eqz v3, :cond_17

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 216
    const/4 v6, 0x1

    .line 219
    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 220
    const/4 v6, 0x1

    :cond_18
    move v3, v7

    move v4, v8

    move v5, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    .line 226
    goto/16 :goto_4

    .line 205
    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 228
    :cond_1a
    const/4 v3, 0x1

    if-ne v3, v9, :cond_1c

    const-string v3, "emulatorcpu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 229
    const/4 v9, 0x0

    .line 231
    const-string v2, "filepath"

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 232
    const-string v3, "cpux"

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 234
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 235
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    :cond_1b
    move v3, v7

    move v4, v8

    move v5, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    .line 237
    goto/16 :goto_4

    .line 238
    :cond_1c
    const/4 v3, 0x1

    if-ne v3, v8, :cond_24

    const-string v3, "emulatorhardware"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 239
    const/4 v8, 0x0

    .line 241
    const-string v2, "brandx"

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 242
    const-string v3, "model"

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 243
    const-string v4, "product"

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 244
    const-string v5, "hardward"

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 245
    const-string v16, ";"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 246
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v17, "generic"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v17, "generic"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1d
    if-eqz v3, :cond_1e

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1e
    if-eqz v4, :cond_1f

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    if-eqz v5, :cond_22

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 252
    :cond_20
    const/4 v2, 0x1

    :cond_21
    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v2

    move v8, v11

    move v9, v12

    move v7, v10

    move v10, v13

    .line 260
    goto/16 :goto_4

    .line 254
    :cond_22
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    const/4 v2, 0x0

    move v3, v2

    move v2, v6

    :goto_8
    :try_start_2
    move-object/from16 v0, v16

    array-length v5, v0

    if-ge v3, v5, :cond_21

    .line 256
    aget-object v5, v16, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    if-eqz v5, :cond_23

    .line 257
    const/4 v2, 0x1

    .line 255
    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 261
    :cond_24
    const/4 v3, 0x1

    if-ne v3, v7, :cond_5

    :try_start_3
    const-string v3, "emulatorprocess"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 262
    const/4 v7, 0x0

    .line 264
    if-eqz v14, :cond_5

    .line 265
    const-string v2, "processx"

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 266
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 267
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    if-eqz v2, :cond_5

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v2, v2, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Landroid/content/Context;

    .line 271
    if-eqz v2, :cond_5

    .line 272
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 273
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v17

    .line 274
    const/4 v2, 0x0

    move v5, v2

    move v3, v6

    :goto_9
    :try_start_4
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_28

    .line 275
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 276
    const/4 v4, 0x0

    :goto_a
    move-object/from16 v0, v16

    array-length v6, v0

    if-ge v4, v6, :cond_27

    .line 277
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aget-object v18, v16, v4

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v18, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    and-int/lit8 v6, v6, 0x1

    if-lez v6, :cond_25

    .line 279
    const/4 v2, 0x1

    .line 274
    :goto_b
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    goto :goto_9

    .line 276
    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 297
    :cond_26
    :try_start_5
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v2

    move v11, v8

    move v12, v9

    move v13, v10

    move v10, v7

    move v8, v4

    move v9, v5

    move v7, v3

    goto/16 :goto_3

    .line 299
    :catch_0
    move-exception v2

    .line 300
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 299
    :catch_1
    move-exception v2

    move v3, v6

    goto :goto_c

    :catch_2
    move-exception v3

    move-object/from16 v20, v3

    move v3, v2

    move-object/from16 v2, v20

    goto :goto_c

    :cond_27
    move v2, v3

    goto :goto_b

    :cond_28
    move v4, v8

    move v5, v9

    move v6, v3

    move v8, v11

    move v9, v12

    move v3, v7

    move v7, v10

    move v10, v13

    goto/16 :goto_4

    :cond_29
    move v2, v6

    goto/16 :goto_5

    :cond_2a
    move v3, v4

    goto/16 :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 308
    .line 310
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v1, v3

    .line 315
    if-eqz v1, :cond_1

    .line 316
    new-array v1, v1, [B

    .line 322
    :goto_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 323
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 324
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 326
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 327
    array-length v2, p2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v4, p2, v1

    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 329
    const/4 v0, 0x1

    .line 339
    :cond_0
    :goto_2
    return v0

    .line 318
    :cond_1
    const/16 v1, 0x400

    new-array v1, v1, [B

    goto :goto_0

    .line 327
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 334
    :catch_0
    move-exception v1

    .line 335
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService$IEmuDetectResultListener;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;->a:Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService$IEmuDetectResultListener;

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;->a:Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService$IEmuDetectResultListener;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 50
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v2, "emu_detect_config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    const-string v2, "emu_detect_config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;->a(Ljava/lang/String;)Z

    move-result v0

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    :try_start_1
    const-string v2, "emu_detect_result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :goto_2
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;->a:Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService$IEmuDetectResultListener;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService$IEmuDetectResultListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
