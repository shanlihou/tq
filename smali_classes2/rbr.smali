.class public Lrbr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneVideoDownloadActivity;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneVideoDownloadActivity;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lrbr;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 89
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsUIInited="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrbr;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-static {v3}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(Lcooperation/qzone/QZoneVideoDownloadActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lrbr;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-static {v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(Lcooperation/qzone/QZoneVideoDownloadActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lrbr;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    const v1, 0x7f0306cc

    invoke-virtual {v0, v1}, Lcooperation/qzone/QZoneVideoDownloadActivity;->setContentView(I)V

    .line 94
    iget-object v0, p0, Lrbr;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-virtual {v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a()V

    .line 95
    iget-object v0, p0, Lrbr;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-static {v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(Lcooperation/qzone/QZoneVideoDownloadActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lrbr;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrbr;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 102
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 103
    iget-object v1, p0, Lrbr;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v1, v1, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5728\u52a0\u8f7d\u77ed\u89c6\u9891\uff0c\u5df2\u5b8c\u6210"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lrbr;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v1, v1, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lrbr;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrbr;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 110
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 111
    iget-object v1, p0, Lrbr;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v1, v1, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5728\u52a0\u8f7d\u77ed\u89c6\u9891\u7ec4\u4ef6\uff0c\u5df2\u5b8c\u6210"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lrbr;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v1, v1, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 115
    :pswitch_3
    iget-object v0, p0, Lrbr;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-virtual {v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u77ed\u89c6\u9891\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u73af\u5883"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    iget-object v0, p0, Lrbr;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-virtual {v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    goto/16 :goto_0

    .line 119
    :pswitch_4
    iget-object v0, p0, Lrbr;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-virtual {v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u77ed\u89c6\u9891\u5b89\u88c5\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    iget-object v0, p0, Lrbr;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-virtual {v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    goto/16 :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
