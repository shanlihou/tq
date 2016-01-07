.class public Leza;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqq/app/NewIntent;

.field final synthetic a:Lmqq/observer/BusinessObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;Lmqq/app/NewIntent;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Context;Lmqq/observer/BusinessObserver;)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Leza;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iput-object p2, p0, Leza;->a:Lmqq/app/NewIntent;

    iput-object p3, p0, Leza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Leza;->a:Ljava/lang/String;

    iput-object p5, p0, Leza;->a:Landroid/content/Context;

    iput-object p6, p0, Leza;->a:Lmqq/observer/BusinessObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 313
    iget-object v0, p0, Leza;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "PublicAccountManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "success:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    if-nez p2, :cond_2

    .line 369
    :cond_1
    :goto_0
    return-void

    .line 323
    :cond_2
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 324
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 325
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 326
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 327
    :goto_1
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move v3, v1

    .line 328
    :cond_3
    iget-object v1, p0, Leza;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v6, p0, Leza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Leza;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 329
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->update_internal:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->update_internal:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 330
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 331
    const-string v7, "PublicAccountManager-Menu"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update_internal(s):"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_4
    if-lez v1, :cond_5

    .line 333
    iget-object v7, p0, Leza;->a:Landroid/content/Context;

    const-string v8, "menuEventSharePre"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 334
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 335
    const-string v8, "menuCacheTime"

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v9, v1

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 336
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 338
    :cond_5
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 340
    :cond_6
    const-string v1, "update_type"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 346
    :goto_3
    iget-object v1, p0, Leza;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eq v3, v1, :cond_1

    move-object v2, v0

    .line 354
    :goto_4
    if-eqz v2, :cond_1

    .line 359
    new-instance v0, Lezb;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lezb;-><init>(Leza;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;IZLandroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 326
    :cond_7
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    .line 329
    :cond_8
    const/4 v1, -0x1

    goto :goto_2

    .line 342
    :cond_9
    :try_start_2
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->update_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->update_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 343
    :goto_5
    const-string v2, "update_type"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 350
    :catch_0
    move-exception v1

    :goto_6
    move-object v2, v0

    goto :goto_4

    :cond_a
    move v1, v2

    .line 342
    goto :goto_5

    .line 350
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_6
.end method
