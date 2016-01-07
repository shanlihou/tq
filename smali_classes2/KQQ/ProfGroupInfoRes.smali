.class public final LKQQ/ProfGroupInfoRes;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vAdministrator:Ljava/util/ArrayList;

.field static cache_vsUrl:Ljava/util/ArrayList;


# instance fields
.field public cAlbumResult:B

.field public cInviteSwitchOpen:B

.field public cResult:B

.field public dwFlagExt:J

.field public dwTimeStamp:J

.field public sAuthGrpInfo:Ljava/lang/String;

.field public sFingerGroupMemo:Ljava/lang/String;

.field public sGroupLocation:Ljava/lang/String;

.field public sGroupMemo:Ljava/lang/String;

.field public sGroupName:Ljava/lang/String;

.field public uGroupCode:J

.field public uGroupOwnerUin:J

.field public uGroupUin:J

.field public vAdministrator:Ljava/util/ArrayList;

.field public vsUrl:Ljava/util/ArrayList;

.field public wGroupFace:S


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-byte v3, p0, LKQQ/ProfGroupInfoRes;->cResult:B

    .line 13
    iput-wide v1, p0, LKQQ/ProfGroupInfoRes;->uGroupUin:J

    .line 15
    iput-wide v1, p0, LKQQ/ProfGroupInfoRes;->uGroupCode:J

    .line 17
    iput-wide v1, p0, LKQQ/ProfGroupInfoRes;->uGroupOwnerUin:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->sGroupName:Ljava/lang/String;

    .line 21
    iput-short v3, p0, LKQQ/ProfGroupInfoRes;->wGroupFace:S

    .line 23
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->sGroupMemo:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->sFingerGroupMemo:Ljava/lang/String;

    .line 27
    iput-object v4, p0, LKQQ/ProfGroupInfoRes;->vAdministrator:Ljava/util/ArrayList;

    .line 29
    const/4 v0, -0x1

    iput-byte v0, p0, LKQQ/ProfGroupInfoRes;->cAlbumResult:B

    .line 31
    iput-wide v1, p0, LKQQ/ProfGroupInfoRes;->dwTimeStamp:J

    .line 33
    iput-object v4, p0, LKQQ/ProfGroupInfoRes;->vsUrl:Ljava/util/ArrayList;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->sGroupLocation:Ljava/lang/String;

    .line 37
    iput-byte v3, p0, LKQQ/ProfGroupInfoRes;->cInviteSwitchOpen:B

    .line 39
    iput-wide v1, p0, LKQQ/ProfGroupInfoRes;->dwFlagExt:J

    .line 41
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->sAuthGrpInfo:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(BJJJLjava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;BJLjava/util/ArrayList;Ljava/lang/String;BJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v2, 0x0

    iput-byte v2, p0, LKQQ/ProfGroupInfoRes;->cResult:B

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LKQQ/ProfGroupInfoRes;->uGroupUin:J

    .line 15
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LKQQ/ProfGroupInfoRes;->uGroupCode:J

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LKQQ/ProfGroupInfoRes;->uGroupOwnerUin:J

    .line 19
    const-string v2, ""

    iput-object v2, p0, LKQQ/ProfGroupInfoRes;->sGroupName:Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    iput-short v2, p0, LKQQ/ProfGroupInfoRes;->wGroupFace:S

    .line 23
    const-string v2, ""

    iput-object v2, p0, LKQQ/ProfGroupInfoRes;->sGroupMemo:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, LKQQ/ProfGroupInfoRes;->sFingerGroupMemo:Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    iput-object v2, p0, LKQQ/ProfGroupInfoRes;->vAdministrator:Ljava/util/ArrayList;

    .line 29
    const/4 v2, -0x1

    iput-byte v2, p0, LKQQ/ProfGroupInfoRes;->cAlbumResult:B

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LKQQ/ProfGroupInfoRes;->dwTimeStamp:J

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, LKQQ/ProfGroupInfoRes;->vsUrl:Ljava/util/ArrayList;

    .line 35
    const-string v2, ""

    iput-object v2, p0, LKQQ/ProfGroupInfoRes;->sGroupLocation:Ljava/lang/String;

    .line 37
    const/4 v2, 0x0

    iput-byte v2, p0, LKQQ/ProfGroupInfoRes;->cInviteSwitchOpen:B

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LKQQ/ProfGroupInfoRes;->dwFlagExt:J

    .line 41
    const-string v2, ""

    iput-object v2, p0, LKQQ/ProfGroupInfoRes;->sAuthGrpInfo:Ljava/lang/String;

    .line 49
    iput-byte p1, p0, LKQQ/ProfGroupInfoRes;->cResult:B

    .line 50
    iput-wide p2, p0, LKQQ/ProfGroupInfoRes;->uGroupUin:J

    .line 51
    iput-wide p4, p0, LKQQ/ProfGroupInfoRes;->uGroupCode:J

    .line 52
    iput-wide p6, p0, LKQQ/ProfGroupInfoRes;->uGroupOwnerUin:J

    .line 53
    iput-object p8, p0, LKQQ/ProfGroupInfoRes;->sGroupName:Ljava/lang/String;

    .line 54
    iput-short p9, p0, LKQQ/ProfGroupInfoRes;->wGroupFace:S

    .line 55
    iput-object p10, p0, LKQQ/ProfGroupInfoRes;->sGroupMemo:Ljava/lang/String;

    .line 56
    iput-object p11, p0, LKQQ/ProfGroupInfoRes;->sFingerGroupMemo:Ljava/lang/String;

    .line 57
    move-object/from16 v0, p12

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->vAdministrator:Ljava/util/ArrayList;

    .line 58
    move/from16 v0, p13

    iput-byte v0, p0, LKQQ/ProfGroupInfoRes;->cAlbumResult:B

    .line 59
    move-wide/from16 v0, p14

    iput-wide v0, p0, LKQQ/ProfGroupInfoRes;->dwTimeStamp:J

    .line 60
    move-object/from16 v0, p16

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->vsUrl:Ljava/util/ArrayList;

    .line 61
    move-object/from16 v0, p17

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->sGroupLocation:Ljava/lang/String;

    .line 62
    move/from16 v0, p18

    iput-byte v0, p0, LKQQ/ProfGroupInfoRes;->cInviteSwitchOpen:B

    .line 63
    move-wide/from16 v0, p19

    iput-wide v0, p0, LKQQ/ProfGroupInfoRes;->dwFlagExt:J

    .line 64
    move-object/from16 v0, p21

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->sAuthGrpInfo:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 104
    iget-byte v0, p0, LKQQ/ProfGroupInfoRes;->cResult:B

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfGroupInfoRes;->cResult:B

    .line 105
    iget-wide v0, p0, LKQQ/ProfGroupInfoRes;->uGroupUin:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfGroupInfoRes;->uGroupUin:J

    .line 106
    iget-wide v0, p0, LKQQ/ProfGroupInfoRes;->uGroupCode:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfGroupInfoRes;->uGroupCode:J

    .line 107
    iget-wide v0, p0, LKQQ/ProfGroupInfoRes;->uGroupOwnerUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfGroupInfoRes;->uGroupOwnerUin:J

    .line 108
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->sGroupName:Ljava/lang/String;

    .line 109
    iget-short v0, p0, LKQQ/ProfGroupInfoRes;->wGroupFace:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQ/ProfGroupInfoRes;->wGroupFace:S

    .line 110
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->sGroupMemo:Ljava/lang/String;

    .line 111
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->sFingerGroupMemo:Ljava/lang/String;

    .line 112
    sget-object v0, LKQQ/ProfGroupInfoRes;->cache_vAdministrator:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/ProfGroupInfoRes;->cache_vAdministrator:Ljava/util/ArrayList;

    .line 115
    new-instance v0, LKQQ/GroupMemberFlag;

    invoke-direct {v0}, LKQQ/GroupMemberFlag;-><init>()V

    .line 116
    sget-object v1, LKQQ/ProfGroupInfoRes;->cache_vAdministrator:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    sget-object v0, LKQQ/ProfGroupInfoRes;->cache_vAdministrator:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->vAdministrator:Ljava/util/ArrayList;

    .line 119
    iget-byte v0, p0, LKQQ/ProfGroupInfoRes;->cAlbumResult:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfGroupInfoRes;->cAlbumResult:B

    .line 120
    iget-wide v0, p0, LKQQ/ProfGroupInfoRes;->dwTimeStamp:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfGroupInfoRes;->dwTimeStamp:J

    .line 121
    sget-object v0, LKQQ/ProfGroupInfoRes;->cache_vsUrl:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/ProfGroupInfoRes;->cache_vsUrl:Ljava/util/ArrayList;

    .line 124
    const-string v0, ""

    .line 125
    sget-object v1, LKQQ/ProfGroupInfoRes;->cache_vsUrl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_1
    sget-object v0, LKQQ/ProfGroupInfoRes;->cache_vsUrl:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->vsUrl:Ljava/util/ArrayList;

    .line 128
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->sGroupLocation:Ljava/lang/String;

    .line 129
    iget-byte v0, p0, LKQQ/ProfGroupInfoRes;->cInviteSwitchOpen:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfGroupInfoRes;->cInviteSwitchOpen:B

    .line 130
    iget-wide v0, p0, LKQQ/ProfGroupInfoRes;->dwFlagExt:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfGroupInfoRes;->dwFlagExt:J

    .line 131
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfGroupInfoRes;->sAuthGrpInfo:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 69
    iget-byte v0, p0, LKQQ/ProfGroupInfoRes;->cResult:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 70
    iget-wide v0, p0, LKQQ/ProfGroupInfoRes;->uGroupUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 71
    iget-wide v0, p0, LKQQ/ProfGroupInfoRes;->uGroupCode:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 72
    iget-wide v0, p0, LKQQ/ProfGroupInfoRes;->uGroupOwnerUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 73
    iget-object v0, p0, LKQQ/ProfGroupInfoRes;->sGroupName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    iget-short v0, p0, LKQQ/ProfGroupInfoRes;->wGroupFace:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 75
    iget-object v0, p0, LKQQ/ProfGroupInfoRes;->sGroupMemo:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    iget-object v0, p0, LKQQ/ProfGroupInfoRes;->sFingerGroupMemo:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    iget-object v0, p0, LKQQ/ProfGroupInfoRes;->vAdministrator:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, LKQQ/ProfGroupInfoRes;->vAdministrator:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 81
    :cond_0
    iget-byte v0, p0, LKQQ/ProfGroupInfoRes;->cAlbumResult:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 82
    iget-wide v0, p0, LKQQ/ProfGroupInfoRes;->dwTimeStamp:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 83
    iget-object v0, p0, LKQQ/ProfGroupInfoRes;->vsUrl:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, LKQQ/ProfGroupInfoRes;->vsUrl:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 87
    :cond_1
    iget-object v0, p0, LKQQ/ProfGroupInfoRes;->sGroupLocation:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, LKQQ/ProfGroupInfoRes;->sGroupLocation:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    :cond_2
    iget-byte v0, p0, LKQQ/ProfGroupInfoRes;->cInviteSwitchOpen:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 92
    iget-wide v0, p0, LKQQ/ProfGroupInfoRes;->dwFlagExt:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 93
    iget-object v0, p0, LKQQ/ProfGroupInfoRes;->sAuthGrpInfo:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, LKQQ/ProfGroupInfoRes;->sAuthGrpInfo:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    :cond_3
    return-void
.end method
