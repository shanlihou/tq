.class public Lcom/tencent/mobileqq/activity/aio/ChatBackground;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x9e9fa0

.field public static final b:Ljava/lang/String; = "_is_c2c_set"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const v8, -0x9e9fa0

    const/4 v2, 0x0

    .line 422
    if-eqz p0, :cond_2

    .line 424
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 425
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 426
    new-array v1, v7, [I

    .line 427
    div-int/lit8 v4, v0, 0x2

    move-object v0, p0

    move v5, v2

    move v6, v3

    .line 428
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    move v3, v2

    move v4, v2

    .line 432
    :goto_0
    if-ge v2, v7, :cond_0

    .line 434
    aget v5, v1, v2

    .line 435
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v4, v6

    .line 436
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 437
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v0, v5

    .line 432
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 439
    :cond_0
    add-int v1, v4, v3

    add-int/2addr v0, v1

    div-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x3

    .line 440
    const/16 v1, 0xdc

    if-le v0, v1, :cond_1

    move v0, v8

    .line 449
    :goto_1
    return v0

    .line 446
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v8

    .line 449
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/ChatBackground;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 316
    const/4 v4, 0x0

    .line 317
    :try_start_0
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 318
    const/16 v1, 0x77

    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0201c4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 320
    instance-of v5, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_2

    .line 321
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 322
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v3

    .line 323
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getGravity()I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    move v12, v1

    move-object v13, v3

    move-object v14, v4

    .line 330
    :goto_0
    if-nez v14, :cond_0

    .line 331
    :try_start_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 332
    const-string v1, "param_FailCode"

    const-string v2, "dNull"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v2, "param_themeid"

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChatBackgroundDecoder"

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    :cond_0
    :goto_1
    if-eqz v14, :cond_1

    :try_start_2
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    if-eq v13, v1, :cond_1

    const/16 v1, 0x30

    if-eq v12, v1, :cond_3

    .line 341
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/graphics/drawable/Drawable;

    .line 375
    :goto_2
    return-void

    .line 324
    :cond_2
    instance-of v5, v2, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v5, :cond_6

    .line 325
    move-object v0, v2

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 326
    move-object v0, v2

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v3

    .line 327
    check-cast v2, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v2}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getGravity()I

    move-result v1

    move v12, v1

    move-object v13, v3

    move-object v14, v4

    goto :goto_0

    .line 343
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 344
    invoke-virtual {v1, v12}, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;->setGravity(I)V

    .line 345
    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 348
    :catch_0
    move-exception v1

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 350
    const-string v2, "ChatBackGround setAIOBackgroundBmp 1"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02125b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/graphics/drawable/Drawable;

    .line 353
    :try_start_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 354
    const-string v1, "param_FailCode"

    const-string v2, "OOM1"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v2, "param_themeid"

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChatBackgroundDecoder"

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 359
    :catch_1
    move-exception v1

    goto/16 :goto_2

    .line 361
    :catch_2
    move-exception v1

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 363
    const-string v2, "ChatBackGround setAIOBackgroundBmp 2"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02125b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/graphics/drawable/Drawable;

    .line 366
    :try_start_4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 367
    const-string v1, "param_FailCode"

    const-string v2, "EE"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v2, "param_themeid"

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChatBackgroundDecoder"

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    .line 372
    :catch_3
    move-exception v1

    goto/16 :goto_2

    .line 338
    :catch_4
    move-exception v1

    goto/16 :goto_1

    :cond_6
    move v12, v1

    move-object v13, v3

    move-object v14, v4

    goto/16 :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chat_background_path_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chat_background_path_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    if-nez p2, :cond_0

    .line 93
    const-string v1, "chat_uniform_bg"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    return-void

    .line 97
    :cond_0
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/aio/ChatBackground;)Z
    .locals 18

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "chat_background_path_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 175
    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    if-nez v2, :cond_10

    const-string v2, "chat_uniform_bg"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 180
    const-string v2, "null"

    move-object v13, v2

    .line 188
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    const-string v2, "ChatBackGround"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getChatBackground, ChatBg path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Ljava/lang/String;

    if-eq v2, v13, :cond_d

    .line 198
    :try_start_0
    const-string v2, ""

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "null"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "none"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    :cond_1
    const-string v2, "null"

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Ljava/lang/String;

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/content/res/ColorStateList;

    .line 210
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v13}, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/ChatBackground;Ljava/lang/String;)V

    .line 302
    :goto_1
    const/4 v2, 0x1

    .line 309
    :goto_2
    return v2

    .line 215
    :cond_2
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v13}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v13}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 217
    :goto_3
    if-nez v2, :cond_4

    .line 218
    new-instance v17, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 219
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v17

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 220
    move-object/from16 v0, v17

    invoke-static {v13, v0}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;

    move-result-object v15

    .line 221
    iget-object v14, v15, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :try_start_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 224
    const-string v2, "param_FailCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "d_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v15, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v3, "param_themeid"

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChatBackgroundDecoder"

    if-eqz v14, :cond_7

    const/4 v5, 0x1

    :goto_4
    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    :goto_5
    :try_start_2
    iget v2, v15, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 232
    const/4 v2, 0x2

    move v3, v2

    move-object v2, v15

    :goto_6
    const/16 v4, 0x20

    if-gt v3, v4, :cond_3

    .line 233
    move-object/from16 v0, v17

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 234
    move-object/from16 v0, v17

    invoke-static {v13, v0}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;

    move-result-object v2

    .line 235
    iget-object v14, v2, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    .line 236
    iget v4, v2, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    .line 240
    :cond_3
    :try_start_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 241
    const-string v3, "param_FailCode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dd_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v3, "param_themeid"

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChatBackgroundDecoder"

    if-eqz v14, :cond_9

    const/4 v5, 0x1

    :goto_7
    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v14

    .line 250
    :cond_4
    :goto_8
    if-eqz v2, :cond_b

    .line 253
    :try_start_4
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v3, v13, v2}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-object/from16 v0, p4

    iput-object v13, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Ljava/lang/String;

    .line 255
    new-instance v3, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p4

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/graphics/drawable/Drawable;

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chat_backgournd_nickname_color."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 257
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 259
    const v2, -0x9e9fa0

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/content/res/ColorStateList;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 287
    :catch_0
    move-exception v2

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 289
    const-string v3, "ChatBackGround getChatBackground"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02125b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/graphics/drawable/Drawable;

    .line 292
    :try_start_5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 293
    const-string v2, "param_FailCode"

    const-string v3, "OOM0"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v3, "param_themeid"

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChatBackgroundDecoder"

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 298
    :catch_1
    move-exception v2

    goto/16 :goto_1

    .line 215
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 226
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 232
    :cond_8
    mul-int/lit8 v3, v3, 0x2

    goto/16 :goto_6

    .line 243
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 246
    :catch_2
    move-exception v2

    move-object v2, v14

    goto/16 :goto_8

    .line 264
    :cond_a
    :try_start_6
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 265
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/content/res/ColorStateList;

    .line 266
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 271
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 272
    const-string v2, "ChatBackGround"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getChatBackground, bg == null, path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_c
    const-string v2, "null"

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Ljava/lang/String;

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/content/res/ColorStateList;

    .line 282
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v13}, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/ChatBackground;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    .line 307
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 308
    const-string v2, "ChatBackGround"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getChatBackground, bg not change, path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 229
    :catch_3
    move-exception v2

    goto/16 :goto_5

    :cond_f
    move-object v2, v14

    goto/16 :goto_8

    :cond_10
    move-object v13, v2

    goto/16 :goto_0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chat_background_path_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 112
    if-nez p2, :cond_2

    .line 118
    const-string v0, "chat_uniform_bg"

    invoke-interface {v2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 125
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    const-string v4, "[0-9]*"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 128
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    const-string v4, "null"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_is_c2c_set"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 131
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "null"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "none"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v5, :cond_0

    .line 135
    :cond_1
    invoke-interface {v2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 144
    :cond_2
    invoke-interface {v2, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_is_c2c_set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 153
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 154
    return-void

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_is_c2c_set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method
