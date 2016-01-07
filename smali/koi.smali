.class public Lkoi;
.super Lcom/tencent/mobileqq/app/CircleObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/CircleManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/CircleManager;)V
    .locals 1

    .prologue
    .line 1379
    iput-object p1, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1382
    iget-object v0, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/app/CircleManager;Z)Z

    .line 1384
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 1385
    iget-object v0, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/app/CircleManager;J)J

    .line 1386
    iget-object v0, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/app/CircleManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "circle_data_update_stamp"

    iget-object v4, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/app/CircleManager;)J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1395
    :cond_0
    :goto_0
    iget-object v0, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CircleManager;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 1396
    iget-object v0, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CircleManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    .line 1397
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    move v1, v2

    :goto_2
    invoke-interface {v0, v1, v6}, Lcom/tencent/mobileqq/service/circle/IGroupObserver;->a(ZI)V

    goto :goto_1

    .line 1387
    :cond_1
    if-eqz p1, :cond_0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    .line 1388
    iget-object v0, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/CircleManager;->b(Lcom/tencent/mobileqq/app/CircleManager;)V

    .line 1390
    iget-object v0, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/CircleManager;->b(Lcom/tencent/mobileqq/app/CircleManager;)I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 1391
    iget-object v0, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/CircleManager;->c(Lcom/tencent/mobileqq/app/CircleManager;)I

    .line 1392
    iget-object v0, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/CircleManager;->c(Lcom/tencent/mobileqq/app/CircleManager;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1397
    goto :goto_2

    .line 1401
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1402
    const-string v0, "CircleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$onGetCircle | cost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/CircleManager;->b(Lcom/tencent/mobileqq/app/CircleManager;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1406
    :cond_4
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1410
    if-eqz p1, :cond_1

    .line 1411
    iget-object v0, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(ZZ)V

    .line 1415
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1416
    const-string v0, "CircleManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$onSetSwitches | isSearchable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1418
    :cond_0
    iget-object v0, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 1419
    iget-object v0, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/circle/ISwitchObserver;

    .line 1420
    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/service/circle/ISwitchObserver;->a(ZZ)V

    goto :goto_1

    .line 1413
    :cond_1
    iget-object v0, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Z)Z

    move-result p2

    goto :goto_0

    .line 1423
    :cond_2
    return-void
.end method

.method public b(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1427
    if-eqz p1, :cond_1

    .line 1428
    iget-object v0, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(ZZ)V

    .line 1432
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    const-string v0, "CircleManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$onGetSwitches | isSearchable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1435
    :cond_0
    iget-object v0, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 1436
    iget-object v0, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/circle/ISwitchObserver;

    .line 1437
    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/service/circle/ISwitchObserver;->b(ZZ)V

    goto :goto_1

    .line 1430
    :cond_1
    iget-object v0, p0, Lkoi;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Z)Z

    move-result p2

    goto :goto_0

    .line 1440
    :cond_2
    return-void
.end method
