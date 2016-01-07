.class public Lcom/tencent/mobileqq/startup/step/SetSplash;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# static fields
.field static final a:I = 0x3

.field static final a:J = 0x5265c00L

.field static final a:Ljava/lang/String; = "splashshowtime"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    const/4 v0, -0x1

    .line 81
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 84
    const/16 v1, 0xb

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 85
    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 86
    const/16 v1, 0xd

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 87
    const/16 v1, 0xe

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 91
    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 92
    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 93
    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 94
    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 95
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 97
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long v1, v3, v1

    .line 98
    const-wide/32 v3, 0x5265c00

    div-long v0, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 102
    :goto_0
    return v0

    .line 99
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)J
    .locals 26

    .prologue
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 183
    const-wide/16 v4, -0x1

    .line 185
    :try_start_0
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    if-eqz v2, :cond_6

    .line 186
    move-object/from16 v0, p0

    check-cast v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    move-object v2, v0

    const v3, 0x7f03065d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentViewNoTitle(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    const v2, 0x7f090705

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v7

    .line 204
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 205
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 206
    const-string v9, "SetSplash"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bir = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    if-eqz v7, :cond_16

    .line 209
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {v6}, Lcom/tencent/mobileqq/startup/step/SetSplash;->a(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_16

    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "birthdayflashlogo.png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 211
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 213
    const-string v9, "SetSplash"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ,birthday_logoPath exists? "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 219
    :try_start_1
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v7}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v6, v9, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    if-eqz v6, :cond_8

    const-wide/16 v4, 0x1

    :goto_2
    move-object v8, v6

    .line 230
    :goto_3
    if-eqz v8, :cond_16

    move-wide v9, v4

    .line 231
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/SetSplash;->a()V

    .line 237
    :goto_4
    if-nez v8, :cond_15

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 240
    const-string v4, "setsplash"

    const/4 v5, 0x2

    const-string v6, "not birthday splash"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "splashpic"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 245
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "splashpic"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    const-wide/16 v11, 0x0

    .line 247
    const-wide/16 v5, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 251
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v16

    .line 252
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v4, 0x0

    move/from16 v23, v4

    move-wide/from16 v24, v5

    move-wide/from16 v4, v24

    move-wide v6, v11

    move/from16 v11, v23

    :goto_5
    move/from16 v0, v17

    if-ge v11, v0, :cond_b

    aget-object v12, v16, v11

    .line 253
    if-eqz v12, :cond_5

    .line 254
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    .line 255
    const-string v19, "_"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    .line 257
    if-eqz v19, :cond_5

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/16 v21, 0x3

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_5

    .line 259
    const/16 v20, 0x0

    aget-object v20, v19, v20

    .line 260
    if-eqz v20, :cond_3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_3

    .line 262
    :try_start_2
    const-string v4, "|"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 263
    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 264
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v4

    .line 272
    :cond_3
    :goto_6
    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mobileqq/util/CommonUtil;->a(JJ)Z

    move-result v20

    if-eqz v20, :cond_a

    .line 273
    if-nez v3, :cond_4

    .line 274
    new-instance v3, Ljava/io/File;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const/16 v20, 0x1

    aget-object v19, v19, v20

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 276
    const-string v18, "setsplash"

    const/16 v19, 0x4

    const-string v20, "a splash pic is effective "

    invoke-static/range {v18 .. v20}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_4
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 298
    const-string v18, "setsplash"

    const/16 v19, 0x2

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "\u5904\u7406\u6bcf\u4e2a\u8bb0\u5f55"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v1, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    .line 188
    :cond_6
    const v2, 0x7f03065d

    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 190
    :catch_0
    move-exception v2

    .line 191
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 193
    const-string v3, "ResourcesLoad"

    const/4 v6, 0x1

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    const-string v3, "ResourcesNotFound"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2}, Lcom/tencent/mobileqq/app/InjectUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    move-wide v2, v4

    .line 369
    :goto_8
    return-wide v2

    .line 204
    :cond_7
    const-string v3, "/data/data/com.tencent.mobileqq/files"

    goto/16 :goto_1

    .line 221
    :cond_8
    const-wide/16 v4, -0x1

    goto/16 :goto_2

    .line 222
    :catch_1
    move-exception v6

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 224
    const-string v7, "SetSplash"

    const/4 v9, 0x2

    const-string v10, "decodeFile Failed!"

    invoke-static {v7, v9, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 265
    :catch_2
    move-exception v4

    .line 266
    const-wide/16 v6, 0x0

    .line 267
    const-wide/16 v4, 0x0

    goto/16 :goto_6

    .line 282
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 283
    cmp-long v19, v4, v19

    if-gez v19, :cond_4

    .line 284
    new-instance v19, Ljava/io/File;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 286
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 288
    const-string v18, "setsplash"

    const/16 v19, 0x4

    const-string v20, "delete a out date splash "

    invoke-static/range {v18 .. v20}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 306
    :cond_b
    if-eqz v3, :cond_15

    .line 307
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 309
    :try_start_4
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 311
    if-eqz v4, :cond_10

    const-wide/16 v5, 0x1

    .line 313
    :goto_9
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 314
    const-string v3, "setsplash"

    const/4 v7, 0x4

    const-string v8, "load a splash to bitmap "

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    :cond_c
    move-object v8, v4

    move-wide v9, v5

    .line 323
    :goto_a
    if-eqz v8, :cond_14

    move-object v6, v8

    move-wide v3, v9

    .line 324
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/SetSplash;->a()V

    .line 332
    :goto_b
    if-nez v6, :cond_12

    .line 334
    :try_start_6
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const-string v9, "splash.png"

    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 340
    :goto_c
    if-eqz v5, :cond_d

    .line 341
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    :cond_d
    :try_start_7
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 345
    if-eqz v5, :cond_f

    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v6, :cond_e

    instance-of v6, v5, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v6, :cond_f

    .line 348
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 350
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    mul-int/2addr v8, v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int v5, v8, v5

    .line 352
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 353
    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 354
    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 355
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    if-gt v5, v7, :cond_13

    .line 358
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :cond_f
    :goto_d
    move-wide v2, v3

    .line 368
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    .line 369
    mul-long/2addr v2, v4

    goto/16 :goto_8

    .line 311
    :cond_10
    const-wide/16 v5, -0x1

    goto :goto_9

    .line 316
    :catch_3
    move-exception v3

    move-object v4, v8

    move-wide v5, v9

    .line 317
    :goto_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 318
    const-string v7, "SetSplash"

    const/4 v8, 0x2

    const-string v9, "decodeFile Failed!"

    invoke-static {v7, v8, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v8, v4

    move-wide v9, v5

    goto/16 :goto_a

    .line 336
    :catch_4
    move-exception v5

    .line 337
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    move-object v5, v6

    goto :goto_c

    .line 359
    :cond_13
    if-le v5, v7, :cond_f

    .line 361
    :try_start_8
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_d

    .line 364
    :catch_5
    move-exception v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    const-wide/16 v2, -0x1

    goto :goto_e

    .line 316
    :catch_6
    move-exception v3

    goto :goto_f

    :cond_14
    move-object v6, v8

    move-wide v3, v9

    goto/16 :goto_b

    :cond_15
    move-object v6, v8

    move-wide v3, v9

    goto/16 :goto_b

    :cond_16
    move-wide v9, v4

    goto/16 :goto_4
.end method

.method private static a()V
    .locals 4

    .prologue
    .line 374
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Loek;

    invoke-direct {v1}, Loek;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393
    return-void
.end method

.method public static b()Z
    .locals 17

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "banner_and_splash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    const-string v1, "splashshowtime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 111
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    .line 115
    :cond_0
    const-wide/32 v4, 0x5265c00

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    .line 116
    sget-object v6, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 117
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "splashpic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    const-wide/16 v2, 0x0

    .line 122
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    array-length v8, v7

    const/4 v1, 0x0

    move v12, v1

    move-wide v13, v2

    move-wide v1, v13

    move-wide v15, v4

    move-wide v3, v15

    move v5, v12

    :goto_2
    if-ge v5, v8, :cond_4

    aget-object v9, v7, v5

    .line 126
    if-eqz v9, :cond_3

    .line 127
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 128
    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 130
    if-eqz v9, :cond_3

    array-length v10, v9

    const/4 v11, 0x3

    if-ne v10, v11, :cond_3

    .line 132
    const/4 v10, 0x0

    aget-object v9, v9, v10

    .line 133
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 135
    :try_start_0
    const-string v1, "|"

    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 136
    const/4 v2, 0x0

    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 137
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 145
    :cond_1
    :goto_3
    invoke-static {v3, v4, v1, v2}, Lcom/tencent/mobileqq/util/CommonUtil;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 147
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 118
    :cond_2
    const-string v0, "/data/data/com.tencent.mobileqq/files"

    goto/16 :goto_1

    .line 138
    :catch_0
    move-exception v1

    .line 139
    const-wide/16 v3, 0x0

    .line 140
    const-wide/16 v1, 0x0

    goto :goto_3

    .line 125
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 155
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 157
    const-string v2, "SetSplash"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bir = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_5
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Lcom/tencent/mobileqq/startup/step/SetSplash;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "birthdayflashlogo.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 163
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 169
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 173
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 174
    const-string v0, "SetSplash"

    const/4 v1, 0x2

    const-string v2, "now time less than last show time , something is worng"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/SetSplash;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    iget-object v0, v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Lmqq/app/AppActivity;

    .line 40
    :try_start_0
    invoke-virtual {v0}, Lmqq/app/AppActivity;->showPreview()Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    :goto_0
    return v8

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    const-string v2, "SetSplash"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doStep fail init activity preview:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/startup/step/SetSplash;->a(Landroid/app/Activity;)J

    move-result-wide v0

    .line 50
    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    .line 51
    sput-wide v6, Lcom/tencent/common/app/BaseApplicationImpl;->a:J

    sput-wide v6, Lcom/tencent/common/app/BaseApplicationImpl;->b:J

    sput-wide v6, Lcom/tencent/common/app/BaseApplicationImpl;->c:J

    .line 52
    iget-object v2, p0, Lcom/tencent/mobileqq/startup/step/SetSplash;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    iput-wide v6, v2, Lcom/tencent/mobileqq/startup/director/StartupDirector;->c:J

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/startup/step/SetSplash;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    iput-wide v0, v2, Lcom/tencent/mobileqq/startup/director/StartupDirector;->b:J

    goto :goto_0
.end method
