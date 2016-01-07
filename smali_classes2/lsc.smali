.class public Llsc;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticon/EmojiManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticon/EmojiManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 625
    iput-object p1, p0, Llsc;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 1

    .prologue
    .line 708
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 709
    iget-object v0, p0, Llsc;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/emoticon/EmojiManager;Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 710
    return-void
.end method

.method public onDoneFile(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 641
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 642
    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 643
    const-string v1, "emoticonPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    iget-object v1, p0, Llsc;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onProgress:epId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",task:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-wide v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:J

    long-to-int v4, v4

    iget-wide v5, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->b:J

    long-to-int v5, v5

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V

    .line 651
    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/Map;

    iget-object v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 653
    iget-object v4, p0, Llsc;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 655
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    invoke-virtual {v1, v0, v3, v7, v7}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;III)V

    .line 704
    :cond_1
    :goto_0
    return-void

    .line 657
    :cond_2
    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    .line 663
    if-eqz v1, :cond_9

    .line 664
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 665
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 666
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 668
    :goto_1
    if-eqz v3, :cond_3

    if-nez v2, :cond_6

    .line 669
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Z

    .line 670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 671
    iget-object v1, p0, Llsc;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onProgress:epId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",code encrypt keys fail,filePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    const/16 v2, 0x2b01

    iget-object v3, p0, Llsc;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 694
    :catch_0
    move-exception v1

    .line 695
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 697
    iget-object v2, p0, Llsc;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProgress|qq_error| Emotiocon encode resource fail .EXCEPTION:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " time:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    :cond_5
    iput-boolean v9, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Z

    .line 700
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    const/16 v2, 0x2b0c

    iget-object v3, p0, Llsc;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 677
    :cond_6
    :try_start_1
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->saveEmosm([BLjava/lang/String;)I

    move-result v2

    .line 678
    if-eqz v2, :cond_8

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 680
    iget-object v4, p0, Llsc;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onProgress|qq_error|download encrypt exception, url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    .line 686
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "err"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 687
    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[BZ)Z

    .line 691
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 692
    iget-object v1, p0, Llsc;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onProgress| Emotiocon encode resource done.result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " time:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " url="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 3

    .prologue
    .line 629
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 630
    const-string v1, "emoticonPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 632
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 633
    iget-object v1, p0, Llsc;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    const-string v2, "param_epId"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    .line 635
    const/4 v0, 0x1

    return v0
.end method
