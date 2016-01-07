.class public Lqzd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;


# direct methods
.method public constructor <init>(Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;)V
    .locals 1

    .prologue
    .line 423
    iput-object p1, p0, Lqzd;->a:Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v10, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 426
    iget-object v0, p0, Lqzd;->a:Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;

    iget-object v0, v0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lqzd;->a:Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;

    iget-object v1, p0, Lqzd;->a:Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;

    iget-object v1, v1, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v1}, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;->a(ZLandroid/os/Bundle;)V

    .line 495
    :goto_0
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lqzd;->a:Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;

    iget-object v0, v0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;->a:Landroid/os/Bundle;

    const-string v1, "req_opt_type"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 432
    iget-object v0, p0, Lqzd;->a:Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;

    iget-object v0, v0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;->a:Landroid/os/Bundle;

    const-string v3, "req_biz_type"

    invoke-virtual {v0, v3, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 433
    iget-object v0, p0, Lqzd;->a:Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;

    iget-object v0, v0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;->a:Landroid/os/Bundle;

    const-string v3, "req_biz_key"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 434
    iget-object v0, p0, Lqzd;->a:Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;

    iget-object v0, v0, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;->a:Landroid/os/Bundle;

    const-string v3, "req_fav_uin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 435
    cmp-long v0, v10, v1

    if-eqz v0, :cond_1

    cmp-long v0, v10, v8

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    :cond_1
    iget-object v0, p0, Lqzd;->a:Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;

    iget-object v1, p0, Lqzd;->a:Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;

    iget-object v1, v1, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v1}, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 440
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 441
    if-nez v0, :cond_3

    .line 442
    iget-object v0, p0, Lqzd;->a:Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;

    iget-object v1, p0, Lqzd;->a:Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;

    iget-object v1, v1, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v1}, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 447
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    iget-object v4, p0, Lqzd;->a:Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;

    iget-object v4, v4, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;->a:Landroid/os/Bundle;

    invoke-direct {v10, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 451
    const-wide/16 v11, 0x1

    cmp-long v4, v11, v1

    if-nez v4, :cond_6

    .line 452
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://qq.favorites/biz_related/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mUuid"

    aput-object v4, v2, v3

    const-string v3, "mBizType=? and mBizKey=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v11

    const/4 v8, 0x1

    aput-object v5, v4, v8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 457
    const-string v1, "mUuid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 458
    if-eqz v1, :cond_4

    .line 460
    :try_start_1
    const-string v2, "rsp_fav_id"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v6

    .line 464
    :cond_4
    if-eqz v0, :cond_5

    .line 465
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 494
    :cond_5
    :goto_1
    iget-object v0, p0, Lqzd;->a:Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;

    invoke-virtual {v0, v7, v10}, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;->a(ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 468
    :cond_6
    const-wide/16 v11, 0x2

    cmp-long v4, v11, v1

    if-nez v4, :cond_8

    .line 469
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://qq.favorites/biz_related/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "mBizType=? and mBizKey=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 472
    if-lez v0, :cond_7

    move v0, v6

    :goto_2
    move v7, v0

    .line 473
    goto :goto_1

    :cond_7
    move v0, v7

    .line 472
    goto :goto_2

    .line 473
    :cond_8
    const-wide/16 v11, 0x3

    cmp-long v1, v11, v1

    if-nez v1, :cond_5

    .line 474
    iget-object v1, p0, Lqzd;->a:Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;

    iget-object v1, v1, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;->a:Landroid/os/Bundle;

    const-string v2, "req_fav_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 476
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 477
    const-string v4, "mBizType"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 478
    const-string v4, "mBizKey"

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v4, "mUuid"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://qq.favorites/biz_related/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    .line 483
    if-eqz v0, :cond_9

    :goto_3
    move v7, v6

    goto/16 :goto_1

    :cond_9
    move v6, v7

    goto :goto_3

    .line 486
    :catch_0
    move-exception v0

    .line 487
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 486
    :catch_1
    move-exception v0

    move v7, v6

    goto :goto_4
.end method
