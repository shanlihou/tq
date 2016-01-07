.class public Lkyf;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/SignatureManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SignatureManager;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Lkyf;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 4

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, "SignatureManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sigTplResDownloadListener.onCancel| task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_0
    return-void
.end method

.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 307
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "SignatureManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sigTplResDownloadListener.onDone| task:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 316
    if-eqz v2, :cond_5

    .line 317
    const-string v0, "resType"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 320
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 362
    :cond_1
    :goto_1
    return-void

    .line 322
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    if-eq v5, v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 323
    :cond_2
    iget-object v0, p0, Lkyf;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Lcom/tencent/mobileqq/app/SignatureManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 324
    iget-object v0, p0, Lkyf;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lkyf;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "sigResUpt"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 326
    const-string v2, "sigTplCfgVerTemp"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 327
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 328
    const-string v2, "sigTplCfgVer"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 329
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_3

    .line 330
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 332
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 339
    :pswitch_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    if-eq v5, v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 340
    :cond_4
    const-string v0, "dynamicType"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 341
    const-string v0, "tplId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 342
    const-string v0, "fileName"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    const/4 v0, 0x0

    .line 344
    packed-switch v1, :pswitch_data_1

    .line 349
    :goto_2
    if-eqz v0, :cond_1

    .line 350
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    new-instance v0, Ljava/io/File;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    .line 353
    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lkyf;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Lcom/tencent/mobileqq/app/SignatureManager;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 346
    :pswitch_2
    const-string v0, "dynamic_aio"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_0

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 344
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
    .end packed-switch
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 4

    .prologue
    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "SignatureManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sigTplResDownloadListener.onStart| task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    .line 301
    const/4 v0, 0x1

    return v0
.end method
