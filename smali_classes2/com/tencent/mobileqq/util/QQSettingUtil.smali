.class public Lcom/tencent/mobileqq/util/QQSettingUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field public static final a:Ljava/lang/String; = "QQSetting"

.field public static final b:Ljava/lang/String; = "Setting_Quit"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 674
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 324
    const-string v0, "mobileQQ"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting_quit_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 329
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 3

    .prologue
    .line 606
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 611
    const-string v1, "mywallet_flag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/text/SpannableString;
    .locals 10

    .prologue
    .line 334
    if-nez p0, :cond_0

    .line 335
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 424
    :goto_0
    return-object v0

    .line 339
    :cond_0
    if-nez p1, :cond_1

    .line 341
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "*"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 342
    const v1, 0x7f0c0082

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 343
    const v2, 0x7f020c46

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 344
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 345
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 349
    :cond_1
    div-int/lit8 v2, p1, 0x40

    .line 350
    rem-int/lit8 v0, p1, 0x40

    .line 351
    div-int/lit8 v3, v0, 0x10

    .line 352
    rem-int/lit8 v0, v0, 0x10

    .line 353
    div-int/lit8 v4, v0, 0x4

    .line 354
    rem-int/lit8 v5, v0, 0x4

    .line 355
    const-string v6, ""

    .line 356
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v7, v0, :cond_3

    .line 357
    const/4 v1, 0x0

    .line 358
    const-string v0, ""

    .line 359
    packed-switch v7, :pswitch_data_0

    .line 377
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_2

    .line 378
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 377
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move-object v6, v9

    goto :goto_3

    .line 362
    :pswitch_0
    const-string v0, "!"

    move v1, v2

    .line 363
    goto :goto_2

    .line 366
    :pswitch_1
    const-string v0, "@"

    move v1, v3

    .line 367
    goto :goto_2

    .line 370
    :pswitch_2
    const-string v0, "#"

    move v1, v4

    .line 371
    goto :goto_2

    .line 374
    :pswitch_3
    const-string v0, "%"

    move v1, v5

    goto :goto_2

    .line 356
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 381
    :cond_3
    sget v0, Lcom/tencent/mobileqq/util/QQSettingUtil;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/util/QQSettingUtil;->a:I

    if-le v0, v1, :cond_d

    .line 383
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mobileqq/util/QQSettingUtil;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    :goto_4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 388
    const v1, 0x7f0c0082

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v4, v1

    .line 390
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 391
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 392
    const-string v3, "!"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 393
    const v3, 0x7f020c44

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 410
    :goto_6
    if-eqz v3, :cond_4

    .line 411
    const-string v6, "&"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 412
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 417
    :goto_7
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v1, 0x1

    const/16 v6, 0x21

    invoke-virtual {v2, v5, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 390
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 395
    :cond_5
    const-string v3, "@"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 396
    const v3, 0x7f020c48

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_6

    .line 398
    :cond_6
    const-string v3, "#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 399
    const v3, 0x7f020c45

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_6

    .line 401
    :cond_7
    const-string v3, "%"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 402
    const v3, 0x7f020c47

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_6

    .line 404
    :cond_8
    const-string v3, "$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 405
    const v3, 0x7f0213cb

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_6

    .line 407
    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    .line 415
    :cond_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    .line 421
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 422
    const-string v1, "QQSettingRedesign"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseQQLevel, sLevel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", span = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move-object v0, v2

    .line 424
    goto/16 :goto_0

    :cond_d
    move-object v0, v6

    goto/16 :goto_4

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Landroid/content/res/Resources;ZZI)Landroid/text/SpannableString;
    .locals 11

    .prologue
    .line 438
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 439
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 440
    const-string v1, ""

    .line 441
    const/4 v1, 0x0

    .line 443
    const v2, 0x7f0c0082

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v4, v2

    .line 444
    if-eqz p2, :cond_2

    if-lez p4, :cond_2

    .line 445
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "sb"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://i.gtimg.cn/club/mobile/profile/vipiconnew/android/svip_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 453
    const v2, 0x7f020c49

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 454
    invoke-static {v1, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 455
    const-wide/high16 v5, 0x4051000000000000L    # 68.0

    int-to-double v7, v4

    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    div-double/2addr v7, v9

    mul-double/2addr v5, v7

    double-to-int v2, v5

    .line 457
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v2, v0

    .line 473
    :goto_0
    if-eqz v1, :cond_0

    .line 474
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    .line 475
    check-cast v0, Lcom/tencent/image/URLDrawable;

    new-instance v5, Lpfm;

    invoke-direct {v5, v3}, Lpfm;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 502
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 504
    const v0, 0x7f020c4b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 505
    const v1, 0x7f0c0083

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 506
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 507
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x21

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 509
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    const-string v0, "QQSettingRedesign"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseClubLevel, bSuperVipOpen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bQQVipOpen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",iVipLevel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_1
    return-object v2

    .line 458
    :cond_2
    if-eqz p3, :cond_3

    if-lez p4, :cond_3

    .line 459
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "vb"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://i.gtimg.cn/club/mobile/profile/vipiconnew/android/vip_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 467
    const v2, 0x7f020c4a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 468
    invoke-static {v1, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 469
    const-wide/high16 v5, 0x404d000000000000L    # 58.0

    int-to-double v7, v4

    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    div-double/2addr v7, v9

    mul-double/2addr v5, v7

    double-to-int v2, v5

    .line 471
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v2, v0

    goto/16 :goto_0

    :cond_3
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 579
    const-wide/16 v0, 0xb

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 580
    const-string v0, "\u5728\u7ebf"

    .line 586
    :goto_0
    return-object v0

    .line 581
    :cond_0
    const-wide/16 v0, 0x29

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 582
    const-string v0, "\u9690\u8eab"

    goto :goto_0

    .line 583
    :cond_1
    const-wide/16 v0, 0x1f

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 584
    const-string v0, "\u79bb\u7ebf"

    goto :goto_0

    .line 586
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 280
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 281
    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 283
    const-string v2, "logout_intent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    invoke-static {p1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->destroy(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 285
    invoke-static {}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a()V

    .line 289
    if-eqz p2, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 291
    const-string v2, "tab_index"

    sget v3, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->logout(Z)V

    .line 296
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_1

    .line 297
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 301
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/util/QQSettingUtil;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 302
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v2, v0}, Lcom/tencent/mobileqq/util/QQSettingUtil;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 303
    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 306
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 308
    const-string v1, "qqplayer_exit_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 311
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 315
    const-string v0, "mobileQQ"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting_quit_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 321
    return-void
.end method

.method public static a(Landroid/widget/ImageView;J)V
    .locals 4

    .prologue
    .line 558
    if-nez p0, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    const-string v0, "QQSetting"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "online status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_2
    const-wide/16 v0, 0xb

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 566
    const v0, 0x7f021335

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 567
    :cond_3
    const-wide/16 v0, 0x29

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    .line 569
    const v0, 0x7f021331

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 570
    :cond_4
    const-wide/16 v0, 0x1f

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 572
    const v0, 0x7f021333

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 516
    .line 518
    const/4 v5, 0x0

    .line 519
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v2, v3

    move v1, v3

    .line 543
    :goto_0
    if-ne v1, v4, :cond_2

    .line 546
    const v0, 0x7f020e1e

    invoke-virtual {p0, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 547
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 551
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 555
    :goto_1
    return-void

    .line 522
    :pswitch_1
    const/4 v1, 0x2

    move v2, v3

    .line 523
    goto :goto_0

    :pswitch_2
    move v2, v3

    move v1, v4

    .line 526
    goto :goto_0

    .line 528
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 529
    :goto_2
    if-lez v2, :cond_3

    .line 530
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    move v2, v3

    .line 528
    goto :goto_2

    .line 534
    :pswitch_4
    const/16 v0, 0x23

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 536
    const/4 v1, 0x5

    .line 537
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Ljava/lang/String;

    move-result-object v5

    move v2, v3

    .line 538
    goto :goto_0

    .line 553
    :cond_2
    const/16 v4, 0x63

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/CustomWidgetUtil;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0

    .line 520
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lpfl;

    invoke-direct {v0, p0}, Lpfl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 14

    .prologue
    .line 99
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 109
    const/4 v0, 0x0

    const v1, 0x7f0a1544

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "qqsetting_auto_receive_pic_key"

    const/4 v4, 0x1

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 112
    const-string v3, "Clk_auto_receive_pic"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 116
    if-eqz v0, :cond_21

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b()Z

    move-result v0

    .line 119
    :goto_1
    const-string v1, "Clk_signature_qzone"

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v0

    .line 122
    const-string v1, "Download_new"

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const/4 v0, 0x0

    const v1, 0x7f0a1e43

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "qqsetting_notify_icon_key"

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 132
    const-string v1, "System_icon"

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0a1575

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "qqsetting_enter_sendmsg_key"

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 140
    const-string v1, "Enter_sendmsg"

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_accounts"

    const-string v3, "qqsetting_bothonline_key"

    const/4 v4, 0x1

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 148
    const-string v1, "Mobile_pc_online"

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->n()Z

    move-result v0

    .line 151
    const-string v1, "Visible_same"

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->p()Z

    move-result v0

    .line 154
    const-string v1, "Same_likeme"

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)Z

    move-result v0

    .line 157
    const-string v1, "Search_number"

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->b(Ljava/lang/String;)Z

    move-result v0

    .line 160
    const-string v1, "Visible_nearby"

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->o()Z

    move-result v0

    .line 163
    const-string v1, "Nearby_likeme"

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f()I

    move-result v0

    .line 166
    if-nez v0, :cond_b

    .line 167
    const/4 v0, 0x0

    .line 171
    :goto_c
    const-string v1, "Latest_chatlog_syn"

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 175
    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    .line 176
    :goto_e
    const-string v1, "Gesture_password"

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "security_scan_key"

    const-string v4, "qqsetting_security_scan_key"

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 184
    const-string v1, "Security_check"

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 195
    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    .line 196
    :goto_11
    const-string v1, "Setting_Gesture_password"

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Z

    move-result v0

    .line 200
    const-string v1, "Clk_hide_grp_heper"

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b()Z

    move-result v0

    .line 204
    const-string v1, "Clk_grp_heper_top"

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 208
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 209
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 269
    :catch_0
    move-exception v0

    .line 275
    :goto_16
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 122
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 132
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 140
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 148
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 151
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 154
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 157
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 160
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 163
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 169
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 171
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 175
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 176
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 184
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 195
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 196
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 200
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 204
    :cond_13
    const/4 v0, 0x0

    goto :goto_14

    .line 216
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a154d

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qqsetting_screenshot_key"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 219
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Shake_screenshot_switch"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Z)Z

    move-result v0

    .line 226
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80044D1"

    const-string v5, "0X80044D1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_15

    .line 232
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004884"

    const-string v5, "0X8004884"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/Card;->allowPeopleSee:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b()Z

    move-result v0

    .line 238
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004956"

    const-string v5, "0X8004956"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B1E"

    const-string v5, "0X8004B1E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C5C"

    const-string v5, "0X8004C5C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C5D"

    const-string v5, "0X8004C5D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->e()I

    move-result v9

    .line 255
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C69"

    const-string v5, "0X8004C69"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lez v9, :cond_1d

    const-string v8, "1"

    :goto_1e
    if-lez v9, :cond_1e

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :goto_1f
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const/16 v0, 0x54

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    .line 260
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v7, 0x1

    .line 261
    :goto_20
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E0C"

    const-string v5, "0X8004E0C"

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004EDE"

    const-string v5, "0X8004EDE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface;->k:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 219
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 226
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 232
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 238
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 242
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_1b

    .line 246
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 250
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 255
    :cond_1d
    const-string v8, "0"

    goto :goto_1e

    :cond_1e
    const-string v9, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1f

    .line 260
    :cond_1f
    const/4 v7, 0x0

    goto :goto_20

    .line 265
    :cond_20
    const/4 v0, 0x0

    goto :goto_21

    :cond_21
    move v0, v1

    goto/16 :goto_1
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x7c

    .line 591
    if-eqz p0, :cond_0

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    const-string v1, "Vip_pay_mywallet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "wallet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->d(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 602
    :cond_0
    return-void
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 620
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 621
    const-string v2, "vip_qqsetting_last_update_time"

    const-string v3, "2015-04-17"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 623
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 624
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/transfile/INetEngine;

    move-result-object v1

    .line 625
    new-instance v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 626
    const-string v3, "http://imgcache.qq.com/club/mobile/profile/template/vip_menu_conf.json"

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 627
    new-instance v3, Lpfn;

    invoke-direct {v3, v0}, Lpfn;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 667
    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 669
    :cond_0
    return-void
.end method
