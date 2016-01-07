.class public Lnmg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V
    .locals 1

    .prologue
    .line 1734
    iput-object p1, p0, Lnmg;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1738
    iget-object v1, p0, Lnmg;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, p0, Lnmg;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;)Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    .line 1739
    iget-object v0, p0, Lnmg;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1770
    :goto_0
    return-void

    .line 1744
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, p0, Lnmg;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 1745
    iput v2, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 1746
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 1748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1749
    const-string v1, "Q.nearby_people_card.upload_local_photo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Q.nearby_people_card..uploadPhoto(), img_path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1754
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1755
    new-instance v1, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 1756
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 1757
    iget-object v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 1758
    const/16 v0, 0x8

    iput v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 1759
    iget-object v0, p0, Lnmg;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0

    .line 1761
    :cond_2
    iget-object v0, p0, Lnmg;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    new-instance v1, Lnmh;

    invoke-direct {v1, p0}, Lnmh;-><init>(Lnmg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
