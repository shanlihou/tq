.class public Lkii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    iput-object p1, p0, Lkii;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 67
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "SendVideoActivity"

    const-string v1, "#SendTask# run(): start"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lkii;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 79
    const-string v1, "sv_total_frame_count"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->B:I

    .line 80
    const-string v1, "sv_total_record_time"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->A:I

    .line 83
    const-string v1, "thumbfile_send_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 86
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 88
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 89
    iget-object v1, p0, Lkii;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lkij;

    invoke-direct {v2, p0, v0}, Lkij;-><init>(Lkii;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 161
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const-string v0, "SendVideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#SendTask# run(): UrlDrawable status not success, path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lkii;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lkik;

    invoke-direct {v1, p0}, Lkik;-><init>(Lkii;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 146
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    const-string v0, "SendVideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#SendTask# run(): thumb not exist, path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_4
    iget-object v0, p0, Lkii;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lkil;

    invoke-direct {v1, p0}, Lkil;-><init>(Lkii;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
