.class public Lmxk;
.super Lcom/tencent/mobileqq/transfile/TransProcessorHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lmxk;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 103
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/FileMsg;

    .line 105
    iget-object v1, p0, Lmxk;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 106
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 127
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 108
    :pswitch_1
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    check-cast v0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->aC:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    const-string v1, "FreshNewsPublisher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPhotoUploadHandler.handleMessage(), upload success. photo_url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_1
    iget-object v1, p0, Lmxk;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    iget-object v2, p0, Lmxk;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->uploadingPhotoIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->uploadingPhotoIndex:I

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lmxk;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)V

    goto :goto_0

    .line 117
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    const-string v0, "FreshNewsPublisher"

    const-string v1, "mPhotoUploadHandler.handleMessage(), upload photo failed."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lmxk;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)V

    .line 121
    iget-object v0, p0, Lmxk;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    .line 122
    iget-object v0, p0, Lmxk;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    move-result-object v0

    iget-object v1, p0, Lmxk;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    .line 123
    iget-object v0, p0, Lmxk;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c()V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
