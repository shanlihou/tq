.class public Lnmf;
.super Lcom/tencent/mobileqq/transfile/TransProcessorHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V
    .locals 1

    .prologue
    .line 1702
    iput-object p1, p0, Lnmf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1704
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1723
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1706
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1707
    const-string v0, "Q.nearby_people_card.upload_local_photo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Q.nearby_people_card..mPicUploadHandler.handleMessage(), upload success. photo_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->aB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1710
    :cond_1
    iget-object v0, p0, Lnmf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1711
    iget-object v0, p0, Lnmf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->aB:I

    iput v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:I

    .line 1712
    iget-object v0, p0, Lnmf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    goto :goto_0

    .line 1716
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1717
    const-string v0, "Q.nearby_people_card.upload_local_photo"

    const-string v1, "Q.nearby_people_card..mPicUploadHandler.handleMessage(), upload fail."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1719
    :cond_2
    iget-object v0, p0, Lnmf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a()V

    .line 1720
    iget-object v0, p0, Lnmf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v1, "\u4e0a\u4f20\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1704
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
