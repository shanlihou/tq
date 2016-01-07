.class public Lemu;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/NearbyPeopleProfileHelper;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lemu;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, -0x1

    .line 136
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tencent.video.q2v.getNearByProfile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;

    iget-object v2, p0, Lemu;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    invoke-direct {v1, v2}, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;-><init>(Lcom/tencent/av/utils/NearbyPeopleProfileHelper;)V

    .line 139
    iput-object v0, v1, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;->a:Ljava/lang/String;

    .line 140
    const-string v2, "nickname"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;->b:Ljava/lang/String;

    .line 141
    const-string v2, "gender"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v2

    iput-byte v2, v1, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;->a:B

    .line 142
    const-string v2, "constellation"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v2

    iput-byte v2, v1, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;->b:B

    .line 143
    const-string v2, "age"

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;->a:I

    .line 145
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    iget-object v3, p0, Lemu;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    iget-object v3, v3, Lcom/tencent/av/utils/NearbyPeopleProfileHelper;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    .line 146
    if-nez v2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v3, p0, Lemu;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    iget-object v3, v3, Lcom/tencent/av/utils/NearbyPeopleProfileHelper;->a:Lcom/tencent/av/VideoController;

    if-eqz v3, :cond_4

    .line 152
    iget-object v3, p0, Lemu;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    iget-object v3, v3, Lcom/tencent/av/utils/NearbyPeopleProfileHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3, v0}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lcom/tencent/av/VideoController$GAudioFriends;

    move-result-object v3

    .line 153
    if-eqz v3, :cond_2

    .line 154
    iget-object v4, p0, Lemu;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    iget-object v4, v4, Lcom/tencent/av/utils/NearbyPeopleProfileHelper;->a:Lcom/tencent/av/VideoController;

    iget-object v5, v1, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    iget-byte v4, v1, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;->a:B

    iput v4, v3, Lcom/tencent/av/VideoController$GAudioFriends;->b:I

    .line 157
    :cond_2
    iget-object v3, p0, Lemu;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    iget-object v3, v3, Lcom/tencent/av/utils/NearbyPeopleProfileHelper;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 158
    iget-object v3, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-byte v4, v1, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;->a:B

    iput v4, v3, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:I

    .line 159
    iget-object v3, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v4, v1, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->f:Ljava/lang/String;

    .line 161
    :cond_3
    iget-object v3, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 162
    iget-object v3, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-byte v4, v1, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;->a:B

    iput-byte v4, v3, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:B

    .line 163
    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v3, v1, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Ljava/lang/String;

    .line 167
    :cond_4
    iget-object v2, p0, Lemu;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    iget-object v2, v2, Lcom/tencent/av/utils/NearbyPeopleProfileHelper;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper$INearbyPeopleProfileCallBack;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lemu;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    iget-object v2, v2, Lcom/tencent/av/utils/NearbyPeopleProfileHelper;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 169
    const-string v2, "NearbyPeopleProfileHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetNearbyPeopleProfile uin :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", nickname:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", gender:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v1, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;->a:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_5
    iget-object v2, p0, Lemu;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    iget-object v2, v2, Lcom/tencent/av/utils/NearbyPeopleProfileHelper;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper$INearbyPeopleProfileCallBack;

    invoke-interface {v2, v0, v1}, Lcom/tencent/av/utils/NearbyPeopleProfileHelper$INearbyPeopleProfileCallBack;->a(Ljava/lang/String;Lcom/tencent/av/utils/NearbyPeopleProfileHelper$NearbyProfileData;)V

    .line 173
    iget-object v1, p0, Lemu;->a:Lcom/tencent/av/utils/NearbyPeopleProfileHelper;

    iget-object v1, v1, Lcom/tencent/av/utils/NearbyPeopleProfileHelper;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
