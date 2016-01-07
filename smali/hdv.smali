.class public Lhdv;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lhdv;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/data/Setting;)V
    .locals 4

    .prologue
    .line 220
    if-eqz p2, :cond_0

    iget-object v0, p0, Lhdv;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    const-string v0, "Q.profilecard.Avatar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetHeadInfo: uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_2
    iget-object v0, p0, Lhdv;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    iget-object v0, p0, Lhdv;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    iget-byte v2, p2, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    iget-object v3, p2, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a(Ljava/lang/String;BLjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 201
    iget-object v0, p0, Lhdv;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string v0, "Q.profilecard.Avatar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateCustomHead: uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lhdv;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v1, p0, Lhdv;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->b(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    .line 209
    if-eqz p1, :cond_2

    .line 210
    iget-object v0, p0, Lhdv;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v1, p0, Lhdv;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;Z)V

    .line 211
    iget-object v0, p0, Lhdv;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v1, p0, Lhdv;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->c(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lhdv;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    iput v3, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    .line 214
    iget-object v0, p0, Lhdv;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v1, p0, Lhdv;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->c(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    goto :goto_0
.end method
