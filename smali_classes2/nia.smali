.class public Lnia;
.super Lcom/tencent/mobileqq/transfile/TransProcessorHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;)V
    .locals 1

    .prologue
    .line 336
    iput-object p1, p0, Lnia;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 338
    if-nez p1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/FileMsg;

    .line 342
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 364
    :pswitch_1
    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 365
    iget-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    div-long v0, v1, v3

    long-to-int v0, v0

    .line 367
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    const-string v1, "Q.nearby_people_card.upload_local_photo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NearbyGuideActivity .mPicUploadHandler.handleMessage, send process : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 344
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    const-string v0, "Q.nearby_people_card.upload_local_photo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NearbyGuideActivity.mPicUploadHandler.handleMessage(), upload success. photo_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->aB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_2
    sget v0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->aB:I

    .line 349
    if-ltz v0, :cond_3

    .line 350
    iget-object v2, p0, Lnia;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_3
    iget-object v0, p0, Lnia;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v1, p0, Lnia;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 355
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 356
    const-string v0, "Q.nearby_people_card.upload_local_photo"

    const-string v1, "NearbyGuideActivity.mPicUploadHandler.handleMessage(), upload fail."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_4
    iget-object v0, p0, Lnia;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->l()V

    .line 359
    iget-object v0, p0, Lnia;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    const-string v1, "\u4e0a\u4f20\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lnia;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
