.class public Lljb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:F

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:F

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:F

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;F)V
    .locals 1

    .prologue
    .line 1426
    iput-object p1, p0, Lljb;->a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

    iput-object p2, p0, Lljb;->a:Ljava/lang/String;

    iput-object p3, p0, Lljb;->b:Ljava/lang/String;

    iput p4, p0, Lljb;->a:I

    iput-object p5, p0, Lljb;->c:Ljava/lang/String;

    iput p6, p0, Lljb;->a:F

    iput p7, p0, Lljb;->b:F

    iput p8, p0, Lljb;->c:F

    iput-object p9, p0, Lljb;->d:Ljava/lang/String;

    iput p10, p0, Lljb;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1429
    iget-object v0, p0, Lljb;->a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lljb;->a:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lljb;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    .line 1430
    if-eqz v0, :cond_3

    .line 1431
    iget-object v0, p0, Lljb;->a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget v3, p0, Lljb;->a:I

    iget-object v4, p0, Lljb;->c:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 1432
    iget-object v0, p0, Lljb;->a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

    iget v3, p0, Lljb;->a:F

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;FF)F

    move-result v5

    .line 1433
    iget-object v0, p0, Lljb;->a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

    iget v3, p0, Lljb;->b:F

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->g()J

    move-result-wide v6

    long-to-float v4, v6

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()J

    move-result-wide v6

    long-to-float v6, v6

    invoke-static {v0, v3, v4, v6}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;FFF)F

    move-result v6

    .line 1434
    iget-object v0, p0, Lljb;->a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

    iget v3, p0, Lljb;->c:F

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;F)F

    move-result v7

    .line 1436
    :try_start_0
    iget-object v0, p0, Lljb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1437
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1438
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1439
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1441
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1442
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1443
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 1444
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1445
    iget-object v0, p0, Lljb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1447
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "final_x = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "  ,final_y = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " ,fontColor = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, p0, Lljb;->d:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1452
    :cond_0
    iget-object v0, p0, Lljb;->a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget v3, p0, Lljb;->d:F

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1453
    invoke-static {}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1454
    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    .line 1457
    const-string v0, ""

    move v4, v2

    .line 1458
    :goto_0
    if-eqz v2, :cond_2

    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1460
    invoke-virtual {v10, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1461
    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    .line 1462
    add-int/lit8 v0, v4, 0x1

    :goto_1
    move v4, v0

    move-object v0, v3

    .line 1467
    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    .line 1465
    goto :goto_1

    .line 1468
    :cond_2
    invoke-virtual {v9, v0, v5, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1482
    :goto_2
    const/16 v0, 0x1f

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 1483
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1484
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lljb;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1485
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1487
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v8, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1489
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1490
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 1491
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 1507
    :cond_3
    :goto_3
    return-void

    .line 1470
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v5, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 1495
    :catch_0
    move-exception v0

    .line 1496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1497
    const-string v1, "SPLASH_ConfigServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode birthday-splash bitmap exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1499
    :catch_1
    move-exception v0

    .line 1500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1501
    const-string v0, "SPLASH_ConfigServlet"

    const-string v1, "decode birthday-splash bitmap OOM Error Catched"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method
