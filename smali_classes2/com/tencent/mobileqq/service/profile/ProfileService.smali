.class public Lcom/tencent/mobileqq/service/profile/ProfileService;
.super Lcom/tencent/common/app/BaseProtocolCoder;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "ProfileService"

.field private static final a:[Ljava/lang/String;

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x5

.field private static final f:I = 0x7

.field private static final g:I = 0x8

.field private static final h:I = 0x9

.field private static final i:I = 0xa

.field private static final j:I = 0xb

.field private static final k:I = 0xc

.field private static final l:I = 0xd

.field private static final m:I = 0xe

.field private static final n:I = 0xf

.field private static final o:I = 0x10

.field private static final p:I = 0x11

.field private static final q:I = 0x12

.field private static final r:I = 0x16

.field private static final s:I = 0x17

.field private static final t:I = 0x18

.field private static final u:I = 0x19

.field private static final v:I = 0x1a

.field private static final w:I = 0x1b

.field private static final x:I = 0x1c

.field private static final y:I = 0x1d

.field private static final z:I = 0x1e


# instance fields
.field private A:I

.field private final a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/service/troop/TroopService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ProfileService"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "StatSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "AvatarInfoSvr"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "NickQuerySvc"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "GetAvatarInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ChatAvatar"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/common/app/BaseProtocolCoder;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->A:I

    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Lcom/tencent/common/app/AppInterface;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.GetWeatherInfo"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.GetSimpleInfo"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.GetRichSig"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.ReqGetSettings"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.ReqSetSettings"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.SetRichSig"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.ChangeFriendName"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.GetSglUsrFullInfo"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.SetUserInfoReq"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.GetProfIncInfo"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.ProfVipqqInfo"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "AvatarInfoSvr.QQHeadUrlReq"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.getFriendInfoReq"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.getGroupInfoReq"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.GroupMngReq"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.CheckUpdateReq"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "ChatAvatar.ReqResOrder"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "ChatAvatar.ReqResUpdate"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "StatSvc.GetDevLoginInfo"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "StatSvc.DelDevLoginInfo"

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "StatSvc.SvcReqKikOut"

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "StatSvc.BindUin"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    const-string v1, "ProfileService.ReqBatchProcess"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v0, Lcom/tencent/mobileqq/service/troop/TroopService;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/service/troop/TroopService;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Lcom/tencent/mobileqq/service/troop/TroopService;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Lcom/tencent/mobileqq/service/troop/TroopService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/troop/TroopService;->a()V

    .line 145
    return-void
.end method

.method private A(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    .line 1866
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1867
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1869
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 1870
    const/16 v3, 0x8

    iput v3, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 1871
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 1873
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "troop_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1874
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 1876
    const/16 v5, 0x20

    iput v5, v2, LKQQ/GroupMngReq;->wSourceSubID:I

    .line 1877
    const/4 v5, 0x3

    iput v5, v2, LKQQ/GroupMngReq;->wSourceID:I

    .line 1887
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "Invite_uins"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1888
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "back_msg"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1889
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0xa

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v7, v8

    .line 1890
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 1891
    long-to-int v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1892
    long-to-int v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1893
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1895
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1896
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1898
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1899
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1900
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 1903
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1904
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1905
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1906
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1909
    const-string v0, "TroopReport"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleInviteGroup: wSourceSubID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, LKQQ/GroupMngReq;->wSourceSubID:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1912
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private B(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    .line 1916
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1917
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1919
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 1920
    const/16 v3, 0x9

    iput v3, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 1921
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 1923
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "troop_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1924
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 1926
    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1927
    long-to-int v3, v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1928
    long-to-int v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1929
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 1931
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1932
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1933
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1934
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1935
    const/4 v0, 0x1

    return v0
.end method

.method private C(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 7

    .prologue
    .line 1939
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1940
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1942
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 1943
    const/4 v3, 0x3

    iput v3, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 1944
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 1946
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "troop_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1947
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 1949
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "frie_uins"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1951
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0x8

    .line 1952
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1953
    long-to-int v3, v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1954
    long-to-int v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1955
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1956
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1958
    :cond_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 1961
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1962
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1963
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1964
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1965
    const/4 v0, 0x1

    return v0
.end method

.method private D(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    .line 1983
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1984
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1986
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 1988
    const/4 v3, 0x4

    iput v3, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 1989
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 1991
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1992
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1994
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "Request_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1995
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 1997
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "Auth"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 1998
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "back_msg"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2000
    array-length v7, v5

    add-int/lit8 v7, v7, 0xa

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v7, v8

    .line 2001
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 2002
    long-to-int v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2003
    long-to-int v0, v3

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2004
    array-length v0, v5

    int-to-short v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2005
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2006
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2007
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2008
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 2011
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 2012
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2013
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2014
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2016
    const/4 v0, 0x1

    return v0
.end method

.method private E(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    .line 2033
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2034
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2036
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 2038
    const/4 v3, 0x5

    iput v3, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 2039
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 2041
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2042
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2044
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "Request_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2045
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 2046
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "Auth"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 2047
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "back_msg"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2049
    array-length v7, v5

    add-int/lit8 v7, v7, 0xa

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v7, v8

    .line 2050
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 2051
    long-to-int v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2052
    long-to-int v0, v3

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2053
    array-length v0, v5

    int-to-short v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2054
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2055
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2056
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2057
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 2060
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 2061
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2062
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2063
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2064
    const/4 v0, 0x1

    return v0
.end method

.method private F(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    .line 2082
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2083
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2084
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 2086
    const/4 v3, 0x6

    iput v3, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 2087
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 2089
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2090
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2092
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "Request_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2093
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 2094
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "Auth"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 2095
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "back_msg"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2097
    array-length v7, v5

    add-int/lit8 v7, v7, 0xa

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v7, v8

    .line 2098
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 2099
    long-to-int v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2100
    long-to-int v0, v3

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2101
    array-length v0, v5

    int-to-short v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2102
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2103
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2104
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2105
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 2108
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 2109
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2110
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2111
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2112
    const/4 v0, 0x1

    return v0
.end method

.method private G(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    .line 2129
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2130
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2132
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 2134
    const/4 v3, 0x7

    iput v3, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 2135
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 2137
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2138
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2140
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "Request_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2141
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 2142
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "Auth"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 2143
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "back_msg"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2145
    array-length v7, v5

    add-int/lit8 v7, v7, 0xa

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v7, v8

    .line 2146
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 2147
    long-to-int v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2148
    long-to-int v0, v3

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2149
    array-length v0, v5

    int-to-short v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2150
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2151
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2152
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2153
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 2156
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 2157
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2158
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2159
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2160
    const/4 v0, 0x1

    return v0
.end method

.method private a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 1389
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 1399
    :cond_0
    :goto_0
    return-wide v0

    .line 1393
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1394
    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 1398
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/ArrayList;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1342
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p3, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1343
    const-string v0, "GetSimpleInfo"

    invoke-virtual {p3, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1344
    new-instance v0, LKQQ/ProfUsrQryReq;

    const-string v2, ""

    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "reqSelfLevel"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v7, v4

    :goto_0
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "reqXMan"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v8, v4

    :goto_1
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "reqDateNick"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v10, v4

    :goto_2
    move-object v3, p2

    move v5, v4

    move v6, v1

    move v9, v4

    invoke-direct/range {v0 .. v10}, LKQQ/ProfUsrQryReq;-><init>(ILjava/lang/String;Ljava/util/ArrayList;IIBIIBB)V

    .line 1348
    const-string v1, "req"

    invoke-virtual {p3, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1349
    return v4

    :cond_0
    move v7, v1

    .line 1344
    goto :goto_0

    :cond_1
    move v8, v1

    goto :goto_1

    :cond_2
    move v10, v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    .line 1304
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1305
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1306
    const-string v0, "GetWeatherInfo"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1307
    new-instance v0, LKQQ/WeatherInfoReq;

    iget v1, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->A:I

    const-string v2, ""

    invoke-direct {v0, v1, v2, p1}, LKQQ/WeatherInfoReq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1308
    const-string v1, "req"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1309
    const/4 v0, 0x1

    return v0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 1301
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 2185
    return-void
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 387
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SvcRspGetDevLoginInfo"

    new-instance v2, LQQService/SvcRspGetDevLoginInfo;

    invoke-direct {v2}, LQQService/SvcRspGetDevLoginInfo;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcRspGetDevLoginInfo;

    .line 388
    return-object v0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 274
    const-string v0, "MQQ.ChatAvatarServer.ChatAvatarObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 275
    const-string v0, "ReqResUpdate"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 276
    new-instance v0, LResPackage/ReqResUpdate;

    invoke-direct {v0}, LResPackage/ReqResUpdate;-><init>()V

    .line 277
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "seq_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 278
    int-to-long v1, v1

    iput-wide v1, v0, LResPackage/ReqResUpdate;->SeqID:J

    .line 279
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ResID"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 280
    iput v1, v0, LResPackage/ReqResUpdate;->ResID:I

    .line 283
    const-string v1, "ReqResUpdate"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 415
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SvcRspDelLoginInfo"

    new-instance v2, LQQService/SvcRspDelLoginInfo;

    invoke-direct {v2}, LQQService/SvcRspDelLoginInfo;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcRspDelLoginInfo;

    .line 416
    return-object v0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 288
    const-string v0, "MQQ.ChatAvatarServer.ChatAvatarObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 289
    const-string v0, "ReqResOrder"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 290
    new-instance v0, LResPackage/ReqResOrder;

    invoke-direct {v0}, LResPackage/ReqResOrder;-><init>()V

    .line 291
    iput v4, v0, LResPackage/ReqResOrder;->ResID:I

    .line 292
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_res_order_pkgid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LResPackage/ReqResOrder;->Path:Ljava/lang/String;

    .line 294
    const-string v1, "ReqResOrder"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    return v4
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 439
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp"

    new-instance v2, LQQService/SvcRespKikOut;

    invoke-direct {v2}, LQQService/SvcRespKikOut;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcRespKikOut;

    .line 440
    return-object v0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "ProfileService.CheckUpdateReq"

    const-string v1, "handleCheckUpdateReq called"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_0
    new-instance v2, LKQQ/CheckUpdateReq;

    invoke-direct {v2}, LKQQ/CheckUpdateReq;-><init>()V

    .line 307
    iput-boolean v7, v2, LKQQ/CheckUpdateReq;->isSupportSubPack:Z

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LKQQ/CheckUpdateReq;->vecReqPkg:Ljava/util/ArrayList;

    .line 309
    const-string v0, "isFirstTime"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 310
    const-string v0, "CheckUpdateType"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 312
    if-eqz v1, :cond_3

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 314
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    .line 318
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;

    check-cast v0, Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;

    .line 320
    invoke-interface {v0}, Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;->a()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 322
    invoke-interface {v0}, Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;->a()LKQQ/ReqItem;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_1

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    const-string v1, "ProfileService.CheckUpdateReq"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleCheckUpdateReq item:eServiceId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, LKQQ/ReqItem;->eServiceID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",cOperType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-byte v6, v0, LKQQ/ReqItem;->cOperType:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_2
    iget-object v1, v2, LKQQ/CheckUpdateReq;->vecReqPkg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->a()Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;

    .line 335
    invoke-interface {v0}, Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;->a()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 336
    invoke-interface {v0}, Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;->a()LKQQ/ReqItem;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_5

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 339
    const-string v1, "ProfileService.CheckUpdateReq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCheckUpdateReq item:eServiceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, LKQQ/ReqItem;->eServiceID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",cOperType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v0, LKQQ/ReqItem;->cOperType:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_4
    iget-object v1, v2, LKQQ/CheckUpdateReq;->vecReqPkg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_5
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 346
    const-string v0, "CheckUpdateReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 347
    const-string v0, "CheckUpdateReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    return v7
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 467
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SvcRspBindUin"

    new-instance v2, LQQService/SvcRspBindUin;

    invoke-direct {v2}, LQQService/SvcRspBindUin;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcRspBindUin;

    .line 468
    return-object v0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    .line 367
    const-string v0, "StatSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 368
    const-string v0, "SvcReqGetDevLoginInfo"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 370
    new-instance v0, LQQService/SvcReqGetDevLoginInfo;

    invoke-direct {v0}, LQQService/SvcReqGetDevLoginInfo;-><init>()V

    .line 371
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "iLoginType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LQQService/SvcReqGetDevLoginInfo;->iLoginType:J

    .line 372
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "iNextItemIndex"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LQQService/SvcReqGetDevLoginInfo;->iNextItemIndex:J

    .line 373
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "iRequireMax"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LQQService/SvcReqGetDevLoginInfo;->iRequireMax:J

    .line 374
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "iTimeStamp"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LQQService/SvcReqGetDevLoginInfo;->iTimeStamp:J

    .line 375
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "strAppName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LQQService/SvcReqGetDevLoginInfo;->strAppName:Ljava/lang/String;

    .line 376
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "vecGuid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, LQQService/SvcReqGetDevLoginInfo;->vecGuid:[B

    .line 377
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "iGetDevListType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LQQService/SvcReqGetDevLoginInfo;->iGetDevListType:J

    .line 379
    const-string v1, "SvcReqGetDevLoginInfo"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    const/4 v0, 0x1

    return v0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 769
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "res"

    new-instance v2, LKQQ/ProfGroupInfoRes;

    invoke-direct {v2}, LKQQ/ProfGroupInfoRes;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/ProfGroupInfoRes;

    .line 770
    return-object v0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 395
    const-string v0, "StatSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 396
    const-string v0, "SvcReqDelLoginInfo"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 398
    new-instance v1, LQQService/SvcReqDelLoginInfo;

    invoke-direct {v1}, LQQService/SvcReqDelLoginInfo;-><init>()V

    .line 399
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "strAppName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LQQService/SvcReqDelLoginInfo;->strAppName:Ljava/lang/String;

    .line 400
    const-string v0, "vecDeviceItemDes"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, LQQService/SvcReqDelLoginInfo;->vecDeviceItemDes:Ljava/util/ArrayList;

    .line 401
    const-string v0, "vecDeviceItemDes"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "vecGuid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LQQService/SvcReqDelLoginInfo;->vecGuid:[B

    .line 403
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "iDelType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, LQQService/SvcReqDelLoginInfo;->iDelType:J

    .line 404
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "iDelMe"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, LQQService/SvcReqDelLoginInfo;->iDelMe:J

    .line 405
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "iAppId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LQQService/SvcReqDelLoginInfo;->iAppId:J

    .line 407
    const-string v0, "SvcReqDelLoginInfo"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    const/4 v0, 0x1

    return v0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 912
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "res"

    new-instance v2, LKQQ/ProfVipqqInfoRes;

    invoke-direct {v2}, LKQQ/ProfVipqqInfoRes;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/ProfVipqqInfoRes;

    .line 913
    return-object v0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    .line 423
    const-string v0, "StatSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 424
    const-string v0, "SvcReqKikOut"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 425
    new-instance v0, LQQService/SvcReqKikOut;

    invoke-direct {v0}, LQQService/SvcReqKikOut;-><init>()V

    .line 426
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "appid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LQQService/SvcReqKikOut;->appid:J

    .line 427
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "cKeyType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v0, LQQService/SvcReqKikOut;->cKeyType:B

    .line 428
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LQQService/SvcReqKikOut;->lUin:J

    .line 429
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "sKey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, LQQService/SvcReqKikOut;->sKey:[B

    .line 430
    const-string v1, "req"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    const/4 v0, 0x1

    return v0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    const-string v0, "ProfileService.SetUserInfoReq"

    const/4 v1, 0x2

    const-string v2, "decodeGetFullInfo() "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "res"

    new-instance v2, LKQQ/ProfUsrFullInfoRes;

    invoke-direct {v2}, LKQQ/ProfUsrFullInfoRes;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/ProfUsrFullInfoRes;

    .line 1012
    return-object v0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    .line 452
    const-string v0, "StatSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 453
    const-string v0, "SvcReqBindUin"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 454
    new-instance v1, LQQService/SvcReqBindUin;

    invoke-direct {v1}, LQQService/SvcReqBindUin;-><init>()V

    .line 455
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "cCmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v1, LQQService/SvcReqBindUin;->cCmd:B

    .line 456
    const-string v0, "vecBindUin"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, LQQService/SvcReqBindUin;->vecBindUin:Ljava/util/ArrayList;

    .line 457
    const-string v0, "vecBindUin"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v0, "SvcReqBindUin"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    const/4 v0, 0x1

    return v0
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    const-string v0, "ProfileService.SetUserInfoReq"

    const/4 v1, 0x2

    const-string v2, "decodeSetUserInfo() "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1128
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "res"

    new-instance v2, LKQQ/SetUserInfoResp;

    invoke-direct {v2}, LKQQ/SetUserInfoResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/SetUserInfoResp;

    .line 1129
    return-object v0
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 622
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 623
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "friend_uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 624
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "fieldidlist"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    move-result-object v3

    .line 625
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 626
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 627
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/service/profile/ProfileService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 652
    :goto_0
    return v0

    .line 641
    :cond_0
    new-instance v1, LKQQ/ProfFriendInfoReq;

    invoke-direct {v1}, LKQQ/ProfFriendInfoReq;-><init>()V

    .line 642
    iput-byte v0, v1, LKQQ/ProfFriendInfoReq;->cDataCode:B

    .line 643
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, LKQQ/ProfFriendInfoReq;->uFriendUin:J

    .line 644
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LKQQ/ProfFriendInfoReq;->vFieldIdList:Ljava/util/ArrayList;

    .line 645
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 646
    iget-object v2, v1, LKQQ/ProfFriendInfoReq;->vFieldIdList:Ljava/util/ArrayList;

    aget-short v4, v3, v0

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 649
    :cond_1
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 650
    const-string v0, "FriendInfoReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 651
    const-string v0, "req"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1144
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SetRichSigRes"

    new-instance v2, LKQQ/SetRichSigRes;

    invoke-direct {v2}, LKQQ/SetRichSigRes;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 746
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 747
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troop_uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 748
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 749
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 750
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/service/profile/ProfileService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 765
    :goto_0
    return v0

    .line 755
    :cond_0
    new-instance v1, LKQQ/ProfGroupInfoReq;

    invoke-direct {v1}, LKQQ/ProfGroupInfoReq;-><init>()V

    .line 756
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LKQQ/ProfGroupInfoReq;->uGroupCode:J

    .line 757
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "groupablm_timestamp"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LKQQ/ProfGroupInfoReq;->dwTimeStamp:J

    .line 758
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "get_groupablm"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, LKQQ/ProfGroupInfoReq;->cIsGetGroupAlbum:B

    .line 759
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "cStatOption"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LKQQ/ProfGroupInfoReq;->wSourceID:I

    .line 760
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "cIfGetAuthInfo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v1, LKQQ/ProfGroupInfoReq;->cIfGetAuthInfo:B

    .line 762
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 763
    const-string v0, "GroupInfoReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 764
    const-string v0, "req"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1164
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "res"

    new-instance v2, LKQQ/ChangeFriendNameRes;

    invoke-direct {v2}, LKQQ/ChangeFriendNameRes;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/ChangeFriendNameRes;

    .line 1165
    return-object v0
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 838
    new-instance v0, LAvatarInfo/QQHeadUrlReq;

    invoke-direct {v0}, LAvatarInfo/QQHeadUrlReq;-><init>()V

    .line 839
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "QQHeadUrlReq"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 841
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, v1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 842
    const-string v1, "UTF-8"

    invoke-virtual {v2, v1}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 843
    invoke-virtual {v0, v2}, LAvatarInfo/QQHeadUrlReq;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 844
    iget-byte v1, v0, LAvatarInfo/QQHeadUrlReq;->dstUsrType:B

    if-gez v1, :cond_0

    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 846
    const-string v1, ""

    const/4 v2, 0x2

    const-string v3, "==============================handleGetQQHead error! "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    :cond_0
    const-string v1, "GetAvatarInfo"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 850
    const-string v1, "QQHeadUrlReq"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 851
    const-string v1, "QQHeadUrlReq"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 852
    const-string v0, "AvatarInfoSvr.QQHeadUrlReq"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 853
    const/4 v0, 0x1

    return v0
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1208
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespHeader"

    new-instance v3, LGeneralSettings/RespHeader;

    invoke-direct {v3}, LGeneralSettings/RespHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGeneralSettings/RespHeader;

    .line 1209
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v3, "RespSetSettings"

    new-instance v4, LGeneralSettings/RespSetSettings;

    invoke-direct {v4}, LGeneralSettings/RespSetSettings;-><init>()V

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGeneralSettings/RespSetSettings;

    .line 1211
    if-nez v0, :cond_1

    move-object v1, v2

    .line 1218
    :cond_0
    :goto_0
    return-object v1

    .line 1215
    :cond_1
    iget v0, v0, LGeneralSettings/RespHeader;->Result:I

    if-eqz v0, :cond_0

    move-object v1, v2

    .line 1216
    goto :goto_0
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 881
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 882
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 883
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 884
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/service/profile/ProfileService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 885
    const/4 v0, 0x0

    .line 895
    :goto_0
    return v0

    .line 887
    :cond_0
    new-instance v3, LKQQ/ProfVipqqInfoReq;

    invoke-direct {v3}, LKQQ/ProfVipqqInfoReq;-><init>()V

    .line 888
    iput-wide v1, v3, LKQQ/ProfVipqqInfoReq;->iUin:J

    .line 889
    iput v0, v3, LKQQ/ProfVipqqInfoReq;->iRetIncomPlete:I

    .line 890
    iput v0, v3, LKQQ/ProfVipqqInfoReq;->iReloadFlag:I

    .line 892
    const-string v1, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 893
    const-string v1, "ProfVipqqInfo"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 894
    const-string v1, "req"

    invoke-virtual {p2, v1, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1223
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespHeader"

    new-instance v2, LGeneralSettings/RespHeader;

    invoke-direct {v2}, LGeneralSettings/RespHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGeneralSettings/RespHeader;

    .line 1225
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespUpgradeSettings"

    new-instance v2, LGeneralSettings/RespUpgradeSettings;

    invoke-direct {v2}, LGeneralSettings/RespUpgradeSettings;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGeneralSettings/RespUpgradeSettings;

    .line 1226
    return-object v0
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 917
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 918
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 919
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 920
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/service/profile/ProfileService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 921
    const/4 v0, 0x0

    .line 931
    :goto_0
    return v0

    .line 923
    :cond_0
    new-instance v3, LKQQ/ProfIncInfoReq;

    invoke-direct {v3}, LKQQ/ProfIncInfoReq;-><init>()V

    .line 924
    iput-wide v1, v3, LKQQ/ProfIncInfoReq;->iUin:J

    .line 925
    iput v0, v3, LKQQ/ProfIncInfoReq;->iRetIncomPlete:I

    .line 926
    iput v0, v3, LKQQ/ProfIncInfoReq;->iReloadFlag:I

    .line 928
    const-string v1, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 929
    const-string v1, "GetProfIncInfo"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 930
    const-string v1, "req"

    invoke-virtual {p2, v1, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1255
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespHeader"

    new-instance v3, LGeneralSettings/RespHeader;

    invoke-direct {v3}, LGeneralSettings/RespHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGeneralSettings/RespHeader;

    .line 1257
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v3, "RespGetSettings"

    new-instance v4, LGeneralSettings/RespGetSettings;

    invoke-direct {v4}, LGeneralSettings/RespGetSettings;-><init>()V

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGeneralSettings/RespGetSettings;

    .line 1259
    if-nez v0, :cond_1

    move-object v1, v2

    .line 1267
    :cond_0
    :goto_0
    return-object v1

    .line 1263
    :cond_1
    iget v0, v0, LGeneralSettings/RespHeader;->Result:I

    if-eqz v0, :cond_0

    move-object v1, v2

    .line 1264
    goto :goto_0
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 966
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    const-string v0, "ProfileService.SetUserInfoReq"

    const-string v2, "handleGetFullInfo() "

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 969
    :cond_0
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 971
    cmp-long v0, v3, v11

    if-nez v0, :cond_1

    .line 972
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/service/profile/ProfileService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1004
    :goto_0
    return v1

    .line 976
    :cond_1
    const/4 v5, 0x0

    .line 977
    const-string v0, "array_uin"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 978
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 979
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 980
    :goto_1
    array-length v7, v0

    if-ge v2, v7, :cond_3

    .line 981
    aget-object v7, v0, v2

    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 982
    cmp-long v9, v7, v11

    if-nez v9, :cond_2

    .line 983
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/service/profile/ProfileService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 986
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 991
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 993
    const-string v0, "ProfileService.SetUserInfoReq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetFullInfo() uin = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 996
    :cond_4
    new-instance v0, LKQQ/ProfFullUsrQryReq;

    const-string v2, ""

    move v7, v6

    move v8, v1

    invoke-direct/range {v0 .. v8}, LKQQ/ProfFullUsrQryReq;-><init>(ILjava/lang/String;JLjava/util/ArrayList;III)V

    .line 1001
    const-string v1, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1002
    const-string v1, "GetSglUsrFullInfo"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1003
    const-string v1, "req"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v6

    .line 1004
    goto :goto_0
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1287
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "GetRichSigRes"

    new-instance v2, LKQQ/GetRichSigRes;

    invoke-direct {v2}, LKQQ/GetRichSigRes;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 11

    .prologue
    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    const-string v0, "ProfileService.SetUserInfoReq"

    const/4 v1, 0x2

    const-string v2, "handleSetUserInfo()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1023
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    .line 1024
    const-string v0, "nickname"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1025
    const-string v1, "birthday"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1026
    const-string v2, "gender"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    .line 1027
    const-string v3, "city"

    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    check-cast v3, [Ljava/lang/Integer;

    .line 1029
    const/4 v6, 0x0

    .line 1030
    const/4 v5, 0x0

    .line 1031
    const/4 v4, 0x0

    .line 1032
    if-eqz v0, :cond_8

    .line 1033
    const/4 v6, 0x1

    .line 1034
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1035
    array-length v4, v0

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v5

    move-object v5, v0

    move v0, v4

    move v4, v6

    .line 1038
    :goto_0
    if-eqz v1, :cond_1

    .line 1039
    add-int/lit8 v4, v4, 0x1

    .line 1040
    add-int/lit8 v0, v0, 0x8

    .line 1043
    :cond_1
    if-eqz v2, :cond_2

    .line 1044
    add-int/lit8 v4, v4, 0x1

    .line 1045
    add-int/lit8 v0, v0, 0x5

    .line 1048
    :cond_2
    if-eqz v3, :cond_3

    array-length v6, v3

    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    .line 1049
    add-int/lit8 v4, v4, 0x1

    .line 1050
    add-int/lit8 v0, v0, 0x10

    .line 1053
    :cond_3
    new-array v6, v0, [B

    .line 1054
    const/4 v0, 0x0

    .line 1058
    if-eqz v5, :cond_4

    .line 1059
    const/16 v8, 0x4e22

    .line 1060
    array-length v9, v5

    int-to-short v9, v9

    .line 1062
    invoke-static {v6, v0, v8}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 1063
    const/4 v0, 0x2

    .line 1064
    invoke-static {v6, v0, v9}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 1065
    const/4 v0, 0x4

    .line 1066
    array-length v8, v5

    invoke-static {v6, v0, v5, v8}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 1067
    add-int/lit8 v0, v9, 0x4

    .line 1070
    :cond_4
    if-eqz v1, :cond_5

    .line 1071
    const/16 v5, 0x4e3f

    .line 1072
    const/4 v8, 0x4

    .line 1074
    invoke-static {v6, v0, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 1075
    add-int/lit8 v0, v0, 0x2

    .line 1076
    invoke-static {v6, v0, v8}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 1077
    add-int/lit8 v0, v0, 0x2

    .line 1078
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v9, v1

    invoke-static {v6, v0, v9, v10}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 1079
    add-int/2addr v0, v8

    .line 1082
    :cond_5
    if-eqz v2, :cond_6

    .line 1083
    const/16 v1, 0x4e29

    .line 1084
    const/4 v5, 0x1

    .line 1086
    invoke-static {v6, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 1087
    add-int/lit8 v0, v0, 0x2

    .line 1088
    invoke-static {v6, v0, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 1089
    add-int/lit8 v0, v0, 0x2

    .line 1092
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 1093
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, v6, v0

    .line 1094
    add-int/2addr v0, v5

    .line 1097
    :cond_6
    if-eqz v3, :cond_7

    array-length v1, v3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 1098
    const/16 v1, 0x4e40

    .line 1099
    const/16 v2, 0xc

    .line 1101
    invoke-static {v6, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 1102
    add-int/lit8 v0, v0, 0x2

    .line 1103
    invoke-static {v6, v0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 1104
    add-int/lit8 v0, v0, 0x2

    .line 1105
    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v6, v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 1106
    add-int/lit8 v0, v0, 0x4

    .line 1107
    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v6, v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 1108
    add-int/lit8 v0, v0, 0x4

    .line 1109
    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v6, v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 1110
    add-int/lit8 v0, v0, 0x4

    .line 1113
    :cond_7
    new-instance v0, LKQQ/SetUserInfoReq;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v4, v6}, LKQQ/SetUserInfoReq;-><init>(JI[B)V

    .line 1116
    const-string v1, "ProfileService"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1117
    const-string v1, "SetUserInfoReq"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1118
    const-string v1, "req"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1120
    const-string v0, "ProfileService.SetUserInfoReq"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 1121
    const/4 v0, 0x1

    return v0

    :cond_8
    move v0, v5

    move-object v5, v4

    move v4, v6

    goto/16 :goto_0
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1353
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1355
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1356
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1365
    new-instance v2, LKQQ/ProfSmpInfoRes;

    invoke-direct {v2}, LKQQ/ProfSmpInfoRes;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    const-string v2, "res"

    invoke-virtual {v1, v2, v0}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1367
    :goto_0
    return-object v0

    .line 1360
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1357
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    .line 1133
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "sig_value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1134
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1135
    new-instance v2, LKQQ/SetRichSigReq;

    invoke-direct {v2, v0, v1}, LKQQ/SetRichSigReq;-><init>([BI)V

    .line 1137
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1138
    const-string v0, "SetRichSig"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1139
    const-string v0, "SetRichSigReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1140
    const/4 v0, 0x1

    return v0
.end method

.method private r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1373
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "QQHeadUrlResp"

    new-instance v2, LAvatarInfo/QQHeadUrlResp;

    invoke-direct {v2}, LAvatarInfo/QQHeadUrlResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAvatarInfo/QQHeadUrlResp;

    .line 1385
    return-object v0
.end method

.method private r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 1147
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1148
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1149
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 1150
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/service/profile/ProfileService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1151
    const/4 v0, 0x0

    .line 1160
    :goto_0
    return v0

    .line 1153
    :cond_0
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "com_value"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1154
    new-instance v3, LKQQ/ChangeFriendNameReq;

    invoke-direct {v3, v0, v1, v2}, LKQQ/ChangeFriendNameReq;-><init>(JLjava/lang/String;)V

    .line 1156
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1157
    const-string v0, "ChangeFriendName"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1158
    const-string v0, "req"

    invoke-virtual {p2, v0, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1160
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1522
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RspResUpdate"

    new-instance v2, LResPackage/RspResUpdate;

    invoke-direct {v2}, LResPackage/RspResUpdate;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LResPackage/RspResUpdate;

    .line 1523
    return-object v0
.end method

.method private s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 13

    .prologue
    .line 1170
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "sendArray"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1171
    if-eqz v5, :cond_0

    array-length v0, v5

    if-nez v0, :cond_1

    .line 1172
    :cond_0
    const/4 v0, 0x0

    .line 1203
    :goto_0
    return v0

    .line 1174
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "reqType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1175
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "showDateNickname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 1176
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1178
    iget-object v1, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/CircleManager;

    .line 1182
    array-length v9, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v9, :cond_5

    aget-object v2, v5, v4

    .line 1184
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    .line 1188
    const/4 v3, 0x1

    if-ne v6, v3, :cond_3

    .line 1189
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/CircleBuddy;

    move-result-object v2

    .line 1190
    new-instance v12, LKQQ/ReqRichInfo;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/CircleBuddy;->richTime:J

    :goto_2
    invoke-direct {v12, v10, v11, v2, v3}, LKQQ/ReqRichInfo;-><init>(JJ)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 1185
    :catch_0
    move-exception v0

    .line 1186
    const/4 v0, 0x0

    goto :goto_0

    .line 1190
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 1193
    :cond_3
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v2

    .line 1194
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    .line 1195
    :goto_4
    new-instance v12, LKQQ/ReqRichInfo;

    invoke-direct {v12, v10, v11, v2, v3}, LKQQ/ReqRichInfo;-><init>(JJ)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1194
    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_4

    .line 1199
    :cond_5
    new-instance v1, LKQQ/GetRichSigReq;

    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    invoke-direct {v1, v8, v0, v7}, LKQQ/GetRichSigReq;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 1200
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1201
    const-string v0, "GetRichSig"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1202
    const-string v0, "GetRichSigReq"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1203
    const/4 v0, 0x1

    goto :goto_0

    .line 1199
    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1527
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RspResOrder"

    new-instance v2, LResPackage/RspResOrder;

    invoke-direct {v2}, LResPackage/RspResOrder;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LResPackage/RspResOrder;

    .line 1528
    return-object v0
.end method

.method private t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    .line 1241
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "Settings"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1243
    new-instance v1, LGeneralSettings/ReqSetSettings;

    invoke-direct {v1, v0}, LGeneralSettings/ReqSetSettings;-><init>(Ljava/util/ArrayList;)V

    .line 1245
    new-instance v0, LGeneralSettings/ReqHeader;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LGeneralSettings/ReqHeader;-><init>(I)V

    .line 1247
    const-string v2, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1248
    const-string v2, "ReqSetSettings"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1249
    const-string v2, "ReqHeader"

    invoke-virtual {p2, v2, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1250
    const-string v0, "ReqSetSettings"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1251
    const/4 v0, 0x1

    return v0
.end method

.method private u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1552
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SyncRes"

    new-instance v2, LKQQ/SyncRes;

    invoke-direct {v2}, LKQQ/SyncRes;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/SyncRes;

    .line 1554
    return-object v0
.end method

.method private u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 7

    .prologue
    .line 1271
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "Paths"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1272
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "Revision"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1273
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "Offset"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1274
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "Count"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1275
    new-instance v0, LGeneralSettings/ReqGetSettings;

    invoke-direct/range {v0 .. v6}, LGeneralSettings/ReqGetSettings;-><init>(ILjava/util/ArrayList;JJ)V

    .line 1277
    new-instance v1, LGeneralSettings/ReqHeader;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LGeneralSettings/ReqHeader;-><init>(I)V

    .line 1279
    const-string v2, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1280
    const-string v2, "ReqGetSettings"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1281
    const-string v2, "ReqHeader"

    invoke-virtual {p2, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1282
    const-string v1, "ReqGetSettings"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1283
    const/4 v0, 0x1

    return v0
.end method

.method private v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1607
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1608
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 1609
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1610
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/service/profile/ProfileService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1651
    :goto_0
    return v0

    .line 1614
    :cond_0
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "groupreqtype"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1616
    packed-switch v1, :pswitch_data_0

    .line 1650
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/service/profile/ProfileService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 1618
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->w(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1621
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->x(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1624
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->y(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1627
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->C(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1630
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->D(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1633
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->E(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1636
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->F(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1639
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->G(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1642
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->A(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1645
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->B(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1648
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->z(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1616
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private w(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1656
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1657
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1659
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 1661
    const/4 v3, 0x0

    iput v3, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 1662
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 1663
    iput-byte v4, v2, LKQQ/GroupMngReq;->cIsSupportAuthQuestionJoin:B

    .line 1665
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1666
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1668
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1669
    long-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1670
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 1672
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "stat_option"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1673
    iput v0, v2, LKQQ/GroupMngReq;->wSourceID:I

    .line 1677
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "cIfGetAuthInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v2, LKQQ/GroupMngReq;->cIfGetAuthInfo:B

    .line 1680
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1681
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1682
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1683
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1684
    return v4
.end method

.method private x(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 1707
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1708
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1710
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 1711
    iput v11, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 1712
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 1714
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "troop_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1715
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 1717
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "back_msg"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1718
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    .line 1720
    iget-object v7, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "join_group_key"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1722
    iget-object v8, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "new_Member_Msg"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    .line 1723
    iget-object v9, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "pic_url"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1726
    add-int/lit8 v10, v6, 0x9

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 1727
    long-to-int v3, v3

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1728
    long-to-int v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1729
    int-to-byte v0, v6

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1730
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1731
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 1733
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "stat_option"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1734
    iput v0, v2, LKQQ/GroupMngReq;->wSourceSubID:I

    .line 1735
    const/4 v1, 0x3

    iput v1, v2, LKQQ/GroupMngReq;->wSourceID:I

    .line 1736
    iput-object v7, v2, LKQQ/GroupMngReq;->sJoinGroupKey:Ljava/lang/String;

    .line 1737
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1738
    iput-object v9, v2, LKQQ/GroupMngReq;->sJoinGroupPicUrl:Ljava/lang/String;

    .line 1741
    :cond_0
    if-eqz v8, :cond_1

    .line 1742
    iput-object v8, v2, LKQQ/GroupMngReq;->vecJoinGroupRichMsg:[B

    .line 1747
    :cond_1
    const-string v1, "utf-8"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1748
    const-string v1, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1749
    const-string v1, "GroupMngReq"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1750
    const-string v1, "GroupMngReq"

    invoke-virtual {p2, v1, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1753
    const-string v1, "TroopReport"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJoinGroup: wSourceSubID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1756
    :cond_2
    return v11
.end method

.method private y(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    .line 1772
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1773
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1775
    new-instance v2, LKQQ/GroupMngReq;

    invoke-direct {v2}, LKQQ/GroupMngReq;-><init>()V

    .line 1776
    const/4 v3, 0x2

    iput v3, v2, LKQQ/GroupMngReq;->reqtype:I

    .line 1777
    iput-wide v0, v2, LKQQ/GroupMngReq;->uin:J

    .line 1779
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "troop_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1780
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 1782
    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1783
    long-to-int v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1784
    long-to-int v0, v3

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1785
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, LKQQ/GroupMngReq;->vecBody:[B

    .line 1788
    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1789
    const-string v0, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1790
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1791
    const-string v0, "GroupMngReq"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1792
    const/4 v0, 0x1

    return v0
.end method

.method private z(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 13

    .prologue
    .line 1809
    new-instance v0, LKQQ/GroupMngReq;

    invoke-direct {v0}, LKQQ/GroupMngReq;-><init>()V

    .line 1810
    const/16 v1, 0xa

    iput v1, v0, LKQQ/GroupMngReq;->reqtype:I

    .line 1812
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1813
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 1814
    iput-wide v1, v0, LKQQ/GroupMngReq;->uin:J

    .line 1815
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "groupcity"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1816
    iput-object v3, v0, LKQQ/GroupMngReq;->sGroupLocation:Ljava/lang/String;

    .line 1818
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    .line 1819
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "group_ops"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v4

    .line 1820
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "group_name"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1821
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "group_memo"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1822
    iget-object v7, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "group_finger_memo"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1823
    iget-object v8, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "group_class_text"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1824
    iget-object v9, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "group_class"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 1825
    iget-object v10, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v11, "group_discussuin"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 1827
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v11, v11

    add-int/lit8 v11, v11, 0x13

    add-int/lit8 v11, v11, 0x2

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    array-length v12, v12

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    array-length v12, v12

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    array-length v12, v12

    add-int/2addr v11, v12

    .line 1832
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 1833
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1834
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1835
    long-to-int v1, v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1836
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1837
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1838
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1839
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1840
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1841
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1842
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1843
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1844
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1845
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1846
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1847
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1848
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iput-object v1, v0, LKQQ/GroupMngReq;->vecBody:[B

    .line 1849
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, LKQQ/GroupMngReq;->dwDiscussUin:J

    .line 1851
    const-string v1, "utf-8"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1852
    const-string v1, "KQQ.ProfileService.ProfileServantObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1853
    const-string v1, "GroupMngReq"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1854
    const-string v1, "GroupMngReq"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1856
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1416
    packed-switch v0, :pswitch_data_0

    .line 1518
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1419
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1422
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1424
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1428
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1430
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1434
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1438
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1440
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1442
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1444
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1446
    :pswitch_b
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    .line 1448
    :pswitch_c
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1450
    :pswitch_d
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1452
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1454
    :pswitch_f
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1456
    :pswitch_10
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1458
    :pswitch_11
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1460
    :pswitch_12
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1462
    :pswitch_13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1464
    :pswitch_14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1466
    :pswitch_15
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Lcom/tencent/mobileqq/service/troop/TroopService;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopService;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1416
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 2197
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2192
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 1541
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2202
    sget-object v0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "ProfileService.CheckUpdateReq"

    const/4 v1, 0x2

    const-string v2, "decodeCheckUpdateReq() "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "CheckUpdateResp"

    new-instance v2, LKQQ/CheckUpdateResp;

    invoke-direct {v2}, LKQQ/CheckUpdateResp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/CheckUpdateResp;

    .line 358
    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1405
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_0

    .line 269
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 154
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "city"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    const-string v0, ""

    .line 158
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Ljava/lang/String;Lcom/qq/jce/wup/UniPacket;)Z

    move v0, v1

    .line 159
    goto :goto_0

    .line 163
    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "uinList"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_1
    invoke-direct {p0, p1, v2, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/ArrayList;Lcom/qq/jce/wup/UniPacket;)Z

    move v0, v1

    .line 170
    goto :goto_0

    .line 174
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 178
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 182
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 190
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 194
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 198
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 202
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 206
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 210
    :pswitch_b
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 214
    :pswitch_c
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 218
    :pswitch_d
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 222
    :pswitch_e
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 230
    :pswitch_f
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 246
    :pswitch_10
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 250
    :pswitch_11
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 254
    :pswitch_12
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 258
    :pswitch_13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 261
    :pswitch_14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 263
    :pswitch_15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 265
    :pswitch_16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/profile/ProfileService;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 267
    :pswitch_17
    iget-object v0, p0, Lcom/tencent/mobileqq/service/profile/ProfileService;->a:Lcom/tencent/mobileqq/service/troop/TroopService;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopService;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
