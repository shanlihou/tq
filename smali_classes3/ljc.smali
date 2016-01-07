.class public Lljc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1616
    iput-object p1, p0, Lljc;->a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

    iput-object p2, p0, Lljc;->a:Ljava/io/File;

    iput-object p3, p0, Lljc;->a:Ljava/lang/String;

    iput-object p4, p0, Lljc;->b:Ljava/lang/String;

    iput-object p5, p0, Lljc;->b:Ljava/io/File;

    iput-object p6, p0, Lljc;->c:Ljava/lang/String;

    iput-object p7, p0, Lljc;->d:Ljava/lang/String;

    iput-object p8, p0, Lljc;->e:Ljava/lang/String;

    iput-object p9, p0, Lljc;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 1621
    .line 1623
    iget-object v0, p0, Lljc;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v2

    .line 1626
    :goto_0
    iget-object v0, p0, Lljc;->a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lljc;->a:Ljava/lang/String;

    iget-object v4, p0, Lljc;->a:Ljava/io/File;

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    .line 1627
    if-eqz v0, :cond_5

    .line 1628
    iget-object v3, p0, Lljc;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1630
    :try_start_0
    iget-object v3, p0, Lljc;->a:Ljava/io/File;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/MD5;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 1631
    iget-object v4, p0, Lljc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    .line 1633
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1634
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    const-string v4, "down load success but check md5 failed"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8

    :cond_0
    move v0, v2

    :cond_1
    move v3, v0

    .line 1653
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 1654
    if-nez v3, :cond_10

    if-lt v0, v5, :cond_f

    move v2, v3

    .line 1678
    :cond_2
    :goto_2
    if-eqz v2, :cond_a

    .line 1682
    :try_start_2
    iget-object v0, p0, Lljc;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1684
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    const-string v2, "create a not outdate splash config"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1725
    :cond_3
    :goto_3
    return-void

    .line 1638
    :catch_0
    move-exception v3

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    .line 1640
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    move v3, v2

    .line 1643
    goto :goto_1

    .line 1648
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1649
    const-string v3, "SPLASH_ConfigServlet"

    const-string v4, "down load pic failed try again"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v3, v0

    goto :goto_1

    .line 1660
    :cond_7
    :try_start_3
    iget-object v0, p0, Lljc;->a:Ljava/io/File;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1661
    iget-object v1, p0, Lljc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 1662
    const/4 v2, 0x1

    goto :goto_2

    .line 1664
    :catch_1
    move-exception v0

    .line 1665
    iget-object v1, p0, Lljc;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1666
    iget-object v1, p0, Lljc;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1669
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1670
    const-string v1, "SPLASH_ConfigServlet"

    const-string v3, "splash has a file don\'t need download but check md5 get a exception"

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1672
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1687
    :catch_2
    move-exception v0

    .line 1689
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1692
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1693
    const-string v0, "SPLASH_ConfigServlet"

    const-string v1, "a splash download or check md5 failed ,save url"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1696
    :cond_b
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lljc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lljc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lljc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lljc;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1697
    const/4 v1, 0x0

    .line 1699
    :try_start_4
    iget-object v2, p0, Lljc;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1700
    iget-object v2, p0, Lljc;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1702
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1703
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1704
    :try_start_5
    iget-object v0, p0, Lljc;->f:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1705
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1714
    if-eqz v2, :cond_3

    .line 1716
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_3

    .line 1717
    :catch_3
    move-exception v0

    .line 1719
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1706
    :catch_4
    move-exception v0

    .line 1708
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1710
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v2, 0x2

    const-string v3, "create save url file failed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1714
    :cond_d
    if-eqz v1, :cond_3

    .line 1716
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_3

    .line 1717
    :catch_5
    move-exception v0

    .line 1719
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1714
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v1, :cond_e

    .line 1716
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1720
    :cond_e
    :goto_7
    throw v0

    .line 1717
    :catch_6
    move-exception v1

    .line 1719
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1714
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 1706
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 1638
    :catch_8
    move-exception v0

    move v3, v2

    goto/16 :goto_4

    :cond_f
    move v1, v0

    goto/16 :goto_0

    :cond_10
    move v2, v3

    goto/16 :goto_2
.end method
