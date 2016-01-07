.class public Lfem;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRLoginActivity;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    .prologue
    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 288
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 541
    :goto_0
    return-void

    .line 290
    :pswitch_0
    const-string v2, "ret"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 291
    const-string v3, "appName"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 292
    const-string v4, "tlv"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    .line 293
    const-string v4, "errMsg"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 294
    if-nez v1, :cond_0

    .line 295
    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 297
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 298
    move-object/from16 v0, p0

    iget-object v4, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 299
    if-nez v2, :cond_24

    .line 300
    if-eqz v3, :cond_1

    array-length v1, v3

    if-nez v1, :cond_3

    .line 301
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v3, 0x7f0a08ce

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:Ljava/lang/String;

    .line 306
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v2, 0x7f0a089c

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 307
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v2, 0x7f0a08d0

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 308
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v2, 0x7f0a08d1

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v7, 0x1

    .line 312
    const/4 v6, 0x1

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v2, 0x0

    .line 320
    const/4 v1, 0x0

    :cond_2
    :goto_2
    :try_start_0
    array-length v4, v13

    if-ge v1, v4, :cond_12

    .line 321
    aget-byte v4, v13, v1

    shl-int/lit8 v4, v4, 0x8

    const v14, 0xff00

    and-int/2addr v4, v14

    add-int/lit8 v1, v1, 0x1

    aget-byte v14, v13, v1

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v4, v14

    .line 322
    add-int/lit8 v1, v1, 0x1

    aget-byte v14, v13, v1

    shl-int/lit8 v14, v14, 0x8

    const v15, 0xff00

    and-int/2addr v14, v15

    add-int/lit8 v1, v1, 0x1

    aget-byte v15, v13, v1

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    .line 323
    const/4 v15, 0x5

    if-ne v4, v15, :cond_4

    .line 324
    new-instance v4, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v4, v13, v1, v14}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 410
    :goto_3
    add-int/2addr v1, v14

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    .line 411
    goto :goto_2

    .line 303
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:Ljava/lang/String;

    goto :goto_1

    .line 325
    :cond_4
    const/4 v15, 0x3

    if-ne v4, v15, :cond_5

    .line 326
    :try_start_1
    new-instance v4, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v4, v13, v1, v14}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    goto :goto_3

    .line 327
    :cond_5
    const/16 v15, 0x20

    if-ne v4, v15, :cond_2b

    .line 329
    :try_start_2
    new-array v4, v14, [B

    .line 330
    add-int/lit8 v1, v1, 0x1

    const/4 v15, 0x0

    invoke-static {v13, v1, v4, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    new-instance v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;

    invoke-direct {v15}, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;-><init>()V

    .line 333
    invoke-virtual {v15, v4}, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 335
    const/4 v2, 0x1

    .line 337
    const/4 v4, 0x1

    .line 338
    iget-object v0, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_verify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 339
    iget-object v4, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_verify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 342
    :cond_6
    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v4, v0, :cond_2

    .line 346
    const/4 v4, 0x1

    .line 347
    iget-object v0, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_use_local_scheme:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 348
    iget-object v4, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_use_local_scheme:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 351
    :cond_7
    const/16 v16, 0x1

    move/from16 v0, v16

    if-eq v4, v0, :cond_2

    .line 355
    iget-object v4, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 356
    iget-object v4, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    .line 359
    :cond_8
    iget-object v4, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 360
    iget-object v4, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    .line 363
    :cond_9
    iget-object v4, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_subtext:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 364
    iget-object v4, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_subtext:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    .line 367
    :cond_a
    iget-object v4, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button1_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 368
    move-object/from16 v0, p0

    iget-object v4, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v0, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button1_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    move/from16 v0, v16

    iput v0, v4, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:I

    .line 371
    :cond_b
    iget-object v4, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_button1_caption:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 372
    iget-object v4, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_button1_caption:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    .line 377
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v4, v4, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:I

    if-nez v4, :cond_c

    .line 378
    const/4 v7, 0x0

    .line 381
    :cond_c
    iget-object v4, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button1_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 382
    move-object/from16 v0, p0

    iget-object v4, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v0, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button1_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    move/from16 v0, v16

    iput v0, v4, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:I

    .line 385
    :cond_d
    iget-object v4, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button2_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v0, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button2_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    move/from16 v0, v16

    iput v0, v4, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:I

    .line 389
    :cond_e
    const/4 v6, 0x0

    .line 390
    iget-object v4, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_button2_caption:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 391
    iget-object v4, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_button2_caption:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 393
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    if-nez v4, :cond_2a

    .line 394
    const/4 v6, 0x1

    move v4, v6

    move-object v6, v8

    .line 398
    :goto_5
    :try_start_3
    iget-object v8, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button2_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 399
    move-object/from16 v0, p0

    iget-object v8, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v15, v15, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button2_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v15

    iput v15, v8, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->d:I

    .line 402
    :cond_f
    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v8, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v8, v8, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v8, :cond_10

    .line 403
    const/4 v4, 0x0

    :cond_10
    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v17, v5

    move v5, v4

    move-object/from16 v4, v17

    move/from16 v18, v7

    move-object v7, v6

    move/from16 v6, v18

    .line 407
    goto/16 :goto_3

    .line 374
    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 405
    :catch_0
    move-exception v4

    move-object/from16 v17, v4

    move v4, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v17

    .line 406
    :goto_6
    :try_start_4
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v17, v5

    move v5, v4

    move-object/from16 v4, v17

    goto/16 :goto_3

    :cond_12
    move-object v1, v8

    move-object v4, v11

    move v8, v6

    move-object v6, v9

    move v9, v7

    move v7, v2

    move-object v2, v10

    .line 415
    :goto_7
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_14

    .line 416
    :cond_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v10, 0x7f0a08cf

    invoke-virtual {v5, v10}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 418
    :cond_14
    move-object/from16 v0, p0

    iget-object v10, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iput-object v5, v10, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->f:Ljava/lang/String;

    .line 420
    move-object/from16 v0, p0

    iget-object v10, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v10, v10, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v10

    .line 421
    move-object/from16 v0, p0

    iget-object v11, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v11, v11, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v13, v13, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v13, v10}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    move-object/from16 v0, p0

    iget-object v11, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    invoke-virtual {v11, v12}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 424
    if-nez v7, :cond_29

    .line 425
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 431
    :goto_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v2, 0x7f0a132c

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 432
    const/4 v2, 0x0

    .line 435
    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 442
    move-object/from16 v0, p0

    iget-object v3, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    :goto_b
    if-eqz v9, :cond_1f

    .line 448
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v3, 0x7f0a0bfc

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v6, v6, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 460
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    const v3, 0x7f02021a

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v4, 0x7f0d01c3

    invoke-virtual {v2, v3, v4}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 475
    :cond_15
    :goto_d
    if-eqz v8, :cond_23

    .line 476
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 477
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v1, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    .line 478
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v2, 0x7f0a2029

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 484
    :cond_16
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 485
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v1, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    .line 486
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    const v2, 0x7f02021a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 487
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v3, 0x7f0d01c3

    invoke-virtual {v1, v2, v3}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 499
    :cond_17
    :goto_f
    new-instance v1, Lfen;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v10}, Lfen;-><init>(Lfem;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfen;->start()V

    goto/16 :goto_0

    .line 412
    :catch_1
    move-exception v1

    :goto_10
    move-object v1, v8

    move-object v4, v11

    move v8, v6

    move-object v6, v9

    move v9, v7

    move v7, v2

    move-object v2, v10

    goto/16 :goto_7

    .line 428
    :cond_18
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v2, 0x7f0a08c2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v7, v7, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:Ljava/lang/String;

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    .line 438
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 444
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 453
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v3, 0x7f0a2029

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    .line 456
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v3, 0x7f0a08c5

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    .line 464
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1e

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    const v3, 0x7f020221

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v4, 0x7f0d01c9

    invoke-virtual {v2, v3, v4}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_d

    .line 467
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    const v3, 0x7f02022f

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v4, 0x7f0d01bb

    invoke-virtual {v2, v3, v4}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_d

    .line 472
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_d

    .line 480
    :cond_20
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v2, 0x7f0a08c5

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    .line 488
    :cond_21
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v1, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_22

    .line 489
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    const v2, 0x7f020221

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 490
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v3, 0x7f0d01c9

    invoke-virtual {v1, v2, v3}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_f

    .line 491
    :cond_22
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v1, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    .line 492
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    const v2, 0x7f02022f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 493
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v3, 0x7f0d01bb

    invoke-virtual {v1, v2, v3}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_f

    .line 496
    :cond_23
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_f

    .line 512
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 517
    :pswitch_1
    const-string v2, "ret"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 518
    const-string v3, "errMsg"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 522
    :cond_25
    if-nez v2, :cond_26

    .line 523
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b()V

    goto/16 :goto_0

    .line 525
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 531
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v1, :cond_27

    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 532
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 534
    :cond_27
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 535
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 536
    move-object/from16 v0, p0

    iget-object v1, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 412
    :catch_2
    move-exception v1

    move-object v8, v6

    move v6, v4

    goto/16 :goto_10

    :catch_3
    move-exception v1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v4

    goto/16 :goto_10

    .line 405
    :catch_4
    move-exception v8

    move-object/from16 v17, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v17

    move-object/from16 v18, v6

    move v6, v7

    move-object/from16 v7, v18

    goto/16 :goto_6

    :cond_28
    move-object v2, v6

    goto/16 :goto_c

    :cond_29
    move-object v3, v4

    goto/16 :goto_9

    :cond_2a
    move v4, v6

    move-object v6, v8

    goto/16 :goto_5

    :cond_2b
    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_3

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
