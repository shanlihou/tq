.class public Lnkn;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V
    .locals 1

    .prologue
    .line 982
    iput-object p1, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/data/Setting;)V
    .locals 4

    .prologue
    .line 1040
    if-eqz p2, :cond_0

    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    iget-byte v0, p2, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 1044
    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->P:I

    .line 1054
    :goto_1
    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:Ljava/lang/String;

    .line 1055
    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1056
    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f()V

    .line 1058
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetHeadInfo mheadSize is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->P:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mGetHeadUrl is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1045
    :cond_3
    iget-byte v0, p2, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 1046
    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/16 v1, 0x280

    iput v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->P:I

    goto :goto_1

    .line 1047
    :cond_4
    iget-byte v0, p2, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 1048
    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/16 v1, 0x8c

    iput v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->P:I

    goto :goto_1

    .line 1049
    :cond_5
    iget-byte v0, p2, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 1050
    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->P:I

    goto :goto_1

    .line 1052
    :cond_6
    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/16 v1, 0x28

    iput v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->P:I

    goto :goto_1
.end method

.method protected a(ZLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 1001
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 1004
    :cond_1
    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    invoke-virtual {p0}, Lnkn;->c()V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;IZ)V
    .locals 4

    .prologue
    .line 1065
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateStangerHead: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isStrangerHead: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 1069
    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->P:I

    const/16 v1, 0x280

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->P:I

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->g:Z

    if-nez v0, :cond_2

    .line 1070
    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->P:I

    iget-object v2, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1073
    :cond_2
    return-void
.end method

.method protected a(ZZ)V
    .locals 2

    .prologue
    .line 1011
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1018
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    invoke-virtual {p0}, Lnkn;->c()V

    goto :goto_0
.end method

.method protected a(ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 990
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 997
    :cond_0
    :goto_0
    return-void

    .line 993
    :cond_1
    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    invoke-virtual {p0}, Lnkn;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->f:Z

    .line 1022
    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1023
    if-eqz v0, :cond_1

    .line 1024
    iget-object v1, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1026
    :goto_0
    iget-object v1, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->f:Z

    if-eq v0, v1, :cond_0

    .line 1027
    iget-object v1, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iput-boolean v0, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->f:Z

    .line 1028
    iget-object v0, p0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    new-instance v1, Lnko;

    invoke-direct {v1, p0}, Lnko;-><init>(Lnkn;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1036
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
