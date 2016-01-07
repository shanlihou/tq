.class public final Lfriendlist/stTroopMemberInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public Age:B

.field public FaceId:S

.field public Gender:B

.field public MemberUin:J

.field public Nick:Ljava/lang/String;

.field public Status:B

.field public bytes_job:Ljava/lang/String;

.field public cConcerned:B

.field public cGender:B

.field public cShielded:B

.field public dwCreditLevel:J

.field public dwFlag:J

.field public dwFlagExt:J

.field public dwJoinTime:J

.field public dwLastSpeakTime:J

.field public dwMemberLevel:J

.field public dwPoint:J

.field public dwSpecialTitleExpireTime:J

.field public sEmail:Ljava/lang/String;

.field public sMemo:Ljava/lang/String;

.field public sName:Ljava/lang/String;

.field public sPhone:Ljava/lang/String;

.field public sShowName:Ljava/lang/String;

.field public sSpecialTitle:Ljava/lang/String;

.field public strAutoRemark:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, Lfriendlist/stTroopMemberInfo;->MemberUin:J

    .line 13
    iput-short v3, p0, Lfriendlist/stTroopMemberInfo;->FaceId:S

    .line 15
    iput-byte v3, p0, Lfriendlist/stTroopMemberInfo;->Age:B

    .line 17
    iput-byte v3, p0, Lfriendlist/stTroopMemberInfo;->Gender:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->Nick:Ljava/lang/String;

    .line 21
    const/16 v0, 0x14

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Status:B

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sShowName:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sName:Ljava/lang/String;

    .line 27
    iput-byte v3, p0, Lfriendlist/stTroopMemberInfo;->cGender:B

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sPhone:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sEmail:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sMemo:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->strAutoRemark:Ljava/lang/String;

    .line 37
    iput-wide v1, p0, Lfriendlist/stTroopMemberInfo;->dwMemberLevel:J

    .line 39
    iput-wide v1, p0, Lfriendlist/stTroopMemberInfo;->dwJoinTime:J

    .line 41
    iput-wide v1, p0, Lfriendlist/stTroopMemberInfo;->dwLastSpeakTime:J

    .line 43
    iput-wide v1, p0, Lfriendlist/stTroopMemberInfo;->dwCreditLevel:J

    .line 45
    iput-wide v1, p0, Lfriendlist/stTroopMemberInfo;->dwFlag:J

    .line 47
    iput-wide v1, p0, Lfriendlist/stTroopMemberInfo;->dwFlagExt:J

    .line 49
    iput-wide v1, p0, Lfriendlist/stTroopMemberInfo;->dwPoint:J

    .line 51
    iput-byte v3, p0, Lfriendlist/stTroopMemberInfo;->cConcerned:B

    .line 53
    iput-byte v3, p0, Lfriendlist/stTroopMemberInfo;->cShielded:B

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sSpecialTitle:Ljava/lang/String;

    .line 57
    iput-wide v1, p0, Lfriendlist/stTroopMemberInfo;->dwSpecialTitleExpireTime:J

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->bytes_job:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>(JSBBLjava/lang/String;BLjava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJBBLjava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopMemberInfo;->MemberUin:J

    .line 13
    const/4 v2, 0x0

    iput-short v2, p0, Lfriendlist/stTroopMemberInfo;->FaceId:S

    .line 15
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/stTroopMemberInfo;->Age:B

    .line 17
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/stTroopMemberInfo;->Gender:B

    .line 19
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopMemberInfo;->Nick:Ljava/lang/String;

    .line 21
    const/16 v2, 0x14

    iput-byte v2, p0, Lfriendlist/stTroopMemberInfo;->Status:B

    .line 23
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopMemberInfo;->sShowName:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopMemberInfo;->sName:Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/stTroopMemberInfo;->cGender:B

    .line 29
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopMemberInfo;->sPhone:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopMemberInfo;->sEmail:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopMemberInfo;->sMemo:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopMemberInfo;->strAutoRemark:Ljava/lang/String;

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopMemberInfo;->dwMemberLevel:J

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopMemberInfo;->dwJoinTime:J

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopMemberInfo;->dwLastSpeakTime:J

    .line 43
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopMemberInfo;->dwCreditLevel:J

    .line 45
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopMemberInfo;->dwFlag:J

    .line 47
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopMemberInfo;->dwFlagExt:J

    .line 49
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopMemberInfo;->dwPoint:J

    .line 51
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/stTroopMemberInfo;->cConcerned:B

    .line 53
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/stTroopMemberInfo;->cShielded:B

    .line 55
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopMemberInfo;->sSpecialTitle:Ljava/lang/String;

    .line 57
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopMemberInfo;->dwSpecialTitleExpireTime:J

    .line 59
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopMemberInfo;->bytes_job:Ljava/lang/String;

    .line 67
    iput-wide p1, p0, Lfriendlist/stTroopMemberInfo;->MemberUin:J

    .line 68
    iput-short p3, p0, Lfriendlist/stTroopMemberInfo;->FaceId:S

    .line 69
    iput-byte p4, p0, Lfriendlist/stTroopMemberInfo;->Age:B

    .line 70
    iput-byte p5, p0, Lfriendlist/stTroopMemberInfo;->Gender:B

    .line 71
    iput-object p6, p0, Lfriendlist/stTroopMemberInfo;->Nick:Ljava/lang/String;

    .line 72
    iput-byte p7, p0, Lfriendlist/stTroopMemberInfo;->Status:B

    .line 73
    iput-object p8, p0, Lfriendlist/stTroopMemberInfo;->sShowName:Ljava/lang/String;

    .line 74
    iput-object p9, p0, Lfriendlist/stTroopMemberInfo;->sName:Ljava/lang/String;

    .line 75
    iput-byte p10, p0, Lfriendlist/stTroopMemberInfo;->cGender:B

    .line 76
    iput-object p11, p0, Lfriendlist/stTroopMemberInfo;->sPhone:Ljava/lang/String;

    .line 77
    move-object/from16 v0, p12

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sEmail:Ljava/lang/String;

    .line 78
    move-object/from16 v0, p13

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sMemo:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p14

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->strAutoRemark:Ljava/lang/String;

    .line 80
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwMemberLevel:J

    .line 81
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwJoinTime:J

    .line 82
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwLastSpeakTime:J

    .line 83
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwCreditLevel:J

    .line 84
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwFlag:J

    .line 85
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwFlagExt:J

    .line 86
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwPoint:J

    .line 87
    move/from16 v0, p29

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cConcerned:B

    .line 88
    move/from16 v0, p30

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cShielded:B

    .line 89
    move-object/from16 v0, p31

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sSpecialTitle:Ljava/lang/String;

    .line 90
    move-wide/from16 v0, p32

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwSpecialTitleExpireTime:J

    .line 91
    move-object/from16 v0, p34

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->bytes_job:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 150
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->MemberUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->MemberUin:J

    .line 151
    iget-short v0, p0, Lfriendlist/stTroopMemberInfo;->FaceId:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/stTroopMemberInfo;->FaceId:S

    .line 152
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Age:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Age:B

    .line 153
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Gender:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Gender:B

    .line 154
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->Nick:Ljava/lang/String;

    .line 155
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Status:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Status:B

    .line 156
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sShowName:Ljava/lang/String;

    .line 157
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sName:Ljava/lang/String;

    .line 158
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cGender:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cGender:B

    .line 159
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sPhone:Ljava/lang/String;

    .line 160
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sEmail:Ljava/lang/String;

    .line 161
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sMemo:Ljava/lang/String;

    .line 162
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->strAutoRemark:Ljava/lang/String;

    .line 163
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwMemberLevel:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwMemberLevel:J

    .line 164
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwJoinTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwJoinTime:J

    .line 165
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwLastSpeakTime:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwLastSpeakTime:J

    .line 166
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwCreditLevel:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwCreditLevel:J

    .line 167
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwFlag:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwFlag:J

    .line 168
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwFlagExt:J

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwFlagExt:J

    .line 169
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwPoint:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwPoint:J

    .line 170
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cConcerned:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cConcerned:B

    .line 171
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cShielded:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cShielded:B

    .line 172
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->sSpecialTitle:Ljava/lang/String;

    .line 173
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwSpecialTitleExpireTime:J

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwSpecialTitleExpireTime:J

    .line 174
    const/16 v0, 0x19

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->bytes_job:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 96
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->MemberUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 97
    iget-short v0, p0, Lfriendlist/stTroopMemberInfo;->FaceId:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 98
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Age:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 99
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Gender:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 100
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->Nick:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 101
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->Status:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 102
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sShowName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sShowName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 106
    :cond_0
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sName:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 110
    :cond_1
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cGender:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 111
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sPhone:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sPhone:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 115
    :cond_2
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sEmail:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sEmail:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 119
    :cond_3
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sMemo:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sMemo:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 123
    :cond_4
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->strAutoRemark:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->strAutoRemark:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 127
    :cond_5
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwMemberLevel:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 128
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwJoinTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 129
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwLastSpeakTime:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 130
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwCreditLevel:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 131
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwFlag:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 132
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwFlagExt:J

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 133
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwPoint:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 134
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cConcerned:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 135
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->cShielded:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 136
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sSpecialTitle:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 138
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->sSpecialTitle:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 140
    :cond_6
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->dwSpecialTitleExpireTime:J

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 141
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->bytes_job:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 143
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->bytes_job:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 145
    :cond_7
    return-void
.end method
