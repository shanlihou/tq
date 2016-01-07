.class Lkij;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lkii;


# direct methods
.method constructor <init>(Lkii;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lkij;->a:Lkii;

    iput-object p2, p0, Lkij;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x251d

    const/4 v5, -0x1

    const/4 v4, 0x2

    .line 94
    iget-object v0, p0, Lkij;->a:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lkij;->a:Landroid/content/Intent;

    const-string v1, "file_send_business_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const-string v1, "SendVideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#SendTask# run(), busiType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    iget-object v1, p0, Lkij;->a:Landroid/content/Intent;

    const-string v2, "uintype"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 103
    if-ne v1, v6, :cond_1

    .line 104
    const/4 v0, 0x4

    .line 106
    :cond_1
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 108
    iget-object v2, p0, Lkij;->a:Landroid/content/Intent;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    .line 111
    if-ne v1, v6, :cond_3

    .line 112
    new-instance v0, Lcom/tencent/device/file/DevLittleVideoOperator;

    iget-object v1, p0, Lkij;->a:Lkii;

    iget-object v1, v1, Lkii;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/device/file/DevLittleVideoOperator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 113
    invoke-virtual {v0, v2}, Lcom/tencent/device/file/DevLittleVideoOperator;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/tencent/device/file/DevLittleVideoOperator;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 122
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "SendVideoActivity"

    const-string v1, "#SendTask# run(): success"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lkij;->a:Lkii;

    iget-object v0, v0, Lkii;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lkij;->a:Landroid/content/Intent;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 128
    iget-object v0, p0, Lkij;->a:Lkii;

    iget-object v0, v0, Lkii;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 129
    return-void

    .line 117
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;

    iget-object v1, p0, Lkij;->a:Lkii;

    iget-object v1, v1, Lkii;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 118
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0
.end method
