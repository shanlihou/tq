.class public Lhtl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1441
    iput-object p1, p0, Lhtl;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iput-object p2, p0, Lhtl;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lhtl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x0

    .line 1445
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1447
    iget-object v3, p0, Lhtl;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/smtt/sdk/CookieManager;

    if-nez v3, :cond_0

    .line 1448
    iget-object v3, p0, Lhtl;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/smtt/sdk/CookieManager;

    .line 1449
    iget-object v3, p0, Lhtl;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/smtt/sdk/CookieManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 1451
    :cond_0
    iget-object v3, p0, Lhtl;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/smtt/sdk/CookieManager;

    iget-object v4, p0, Lhtl;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1452
    if-eqz v3, :cond_1

    .line 1453
    const-string v4, "Cookie"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1456
    const-string v4, "QQBrowser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get cookie: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/biz/common/util/Util;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lhtl;->a:Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1460
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, p0, Lhtl;->a:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/tencent/biz/common/util/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 1461
    if-nez v0, :cond_2

    .line 1462
    iget-object v0, p0, Lhtl;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    new-instance v1, Lhtm;

    invoke-direct {v1, p0}, Lhtm;-><init>(Lhtl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1557
    :goto_0
    return-void

    .line 1473
    :cond_2
    iget-boolean v3, p0, Lhtl;->a:Z

    if-eqz v3, :cond_3

    .line 1474
    iget-object v1, p0, Lhtl;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Ljava/lang/String;)V

    .line 1475
    iget-object v0, p0, Lhtl;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    new-instance v1, Lhtn;

    invoke-direct {v1, p0}, Lhtn;-><init>(Lhtl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1485
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1488
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1490
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 1491
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 1492
    const/16 v6, 0x42

    if-ne v3, v6, :cond_5

    const/16 v6, 0x4d

    if-ne v4, v6, :cond_5

    .line 1493
    const-string v2, ".bmp"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1504
    :goto_1
    if-eqz v0, :cond_d

    .line 1506
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v2

    .line 1512
    :goto_2
    if-eqz v4, :cond_b

    .line 1516
    iget-object v0, p0, Lhtl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1518
    const-string v0, "image"

    .line 1522
    :cond_4
    :goto_3
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1524
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1525
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, 0x7fffffff

    if-ge v1, v6, :cond_a

    .line 1526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1527
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1525
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1494
    :cond_5
    const/16 v6, 0x89

    if-ne v3, v6, :cond_6

    const/16 v6, 0x50

    if-ne v4, v6, :cond_6

    .line 1495
    :try_start_3
    const-string v2, ".png"

    goto/16 :goto_1

    .line 1496
    :cond_6
    const/16 v6, 0x47

    if-ne v3, v6, :cond_7

    const/16 v3, 0x49

    if-ne v4, v3, :cond_7

    .line 1497
    const-string v2, ".gif"

    goto/16 :goto_1

    .line 1499
    :cond_7
    const-string v2, ".jpg"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 1507
    :catch_0
    move-exception v0

    move-object v4, v2

    .line 1509
    goto/16 :goto_2

    .line 1501
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 1504
    :goto_5
    if-eqz v0, :cond_c

    .line 1506
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v4, v2

    .line 1509
    goto/16 :goto_2

    .line 1507
    :catch_2
    move-exception v0

    move-object v4, v2

    .line 1509
    goto/16 :goto_2

    .line 1504
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v2, :cond_8

    .line 1506
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1509
    :cond_8
    :goto_7
    throw v0

    .line 1519
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1520
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1529
    :cond_a
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1531
    iget-object v0, p0, Lhtl;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    new-instance v1, Lhto;

    invoke-direct {v1, p0, v3}, Lhto;-><init>(Lhtl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1547
    :cond_b
    iget-object v0, p0, Lhtl;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    new-instance v1, Lhtp;

    invoke-direct {v1, p0}, Lhtp;-><init>(Lhtl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1507
    :catch_3
    move-exception v1

    goto :goto_7

    .line 1504
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    .line 1501
    :catch_4
    move-exception v3

    goto :goto_5

    :cond_c
    move-object v4, v2

    goto/16 :goto_2

    :cond_d
    move-object v4, v2

    goto/16 :goto_2
.end method
