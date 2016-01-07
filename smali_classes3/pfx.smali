.class public Lpfx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 409
    iput-object p1, p0, Lpfx;->a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    iput-object p2, p0, Lpfx;->a:Ljava/lang/String;

    iput-object p3, p0, Lpfx;->b:Ljava/lang/String;

    iput-object p4, p0, Lpfx;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 412
    iget-object v0, p0, Lpfx;->a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    iget-object v1, p0, Lpfx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 417
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/download"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lpfx;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".xml"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 419
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 421
    :cond_0
    const-string v2, "QPSingle"

    iget-object v4, p0, Lpfx;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 422
    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 423
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 424
    iget-object v4, p0, Lpfx;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 425
    iget-object v0, p0, Lpfx;->a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->b(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lpfx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 441
    :cond_1
    :goto_0
    return-void

    .line 429
    :cond_2
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 430
    iget-object v1, p0, Lpfx;->a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->b(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lpfx;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 432
    iget-object v1, p0, Lpfx;->a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    iget-object v2, p0, Lpfx;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;J)V

    .line 433
    iget-object v1, p0, Lpfx;->a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    iget-object v2, p0, Lpfx;->a:Ljava/lang/String;

    iget-object v3, p0, Lpfx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Lpfx;->a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->b(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_3
    iget-object v0, p0, Lpfx;->a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->b(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lpfx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 438
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
