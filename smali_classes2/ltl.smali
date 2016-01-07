.class public Lltl;
.super Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V
    .locals 1

    .prologue
    .line 1423
    iput-object p1, p0, Lltl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 1451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1452
    const-string v0, "EmoticonMainPanel"

    const-string v1, "download_finish"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1454
    :cond_0
    iget-object v0, p0, Lltl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    new-instance v1, Lltm;

    invoke-direct {v1, p0}, Lltm;-><init>(Lltl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->post(Ljava/lang/Runnable;)Z

    .line 1470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1471
    const-string v0, "EmoticonMainPanel"

    const-string v1, "refresh panel"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1473
    :cond_1
    iget-object v0, p0, Lltl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e()V

    .line 1475
    iget-object v0, p0, Lltl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CEE"

    const-string v5, "0X8005CEE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/CustomEmotionData;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1426
    iget-object v0, p0, Lltl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1448
    :cond_0
    :goto_0
    return-void

    .line 1430
    :cond_1
    const-string v0, "overflow"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "needDownload"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1435
    sget v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->needDownloadCount:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_3

    .line 1436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1437
    const-string v0, "EmoticonMainPanel"

    const-string v1, "refresh panel"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1439
    :cond_2
    iget-object v0, p0, Lltl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e()V

    goto :goto_0

    .line 1441
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 1442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1443
    const-string v0, "EmoticonMainPanel"

    const-string v1, "refresh panel"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1445
    :cond_4
    iget-object v0, p0, Lltl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1481
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    const-string v2, "upload_finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1483
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    const-string v2, "roaming_finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1489
    :cond_0
    iget-object v0, p0, Lltl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1490
    iget-object v0, p0, Lltl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    .line 1491
    iget-object v1, p0, Lltl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->removeListener(Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;)V

    .line 1494
    :cond_1
    iget-object v0, p0, Lltl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    .line 1495
    iget-object v0, p0, Lltl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1497
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1498
    sget-object v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->uploadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1500
    return-void
.end method
