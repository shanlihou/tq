.class public final Lfriendlist/stTroopNum;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public GroupCode:J

.field public GroupUin:J

.field public cFlag:B

.field public dwAdditionalFlag:J

.field public dwAppPrivilegeFlag:J

.field public dwCertificationType:J

.field public dwCmdUinUinFlag:J

.field public dwGroupClassExt:J

.field public dwGroupFlagExt:J

.field public dwGroupInfoSeq:J

.field public dwGroupRankSeq:J

.field public dwGroupSecType:J

.field public dwGroupSecTypeInfo:J

.field public dwGroupTypeFlag:J

.field public dwMyShutupTimestamp:J

.field public dwShutupTimestamp:J

.field public strGroupMemo:Ljava/lang/String;

.field public strGroupName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, Lfriendlist/stTroopNum;->GroupUin:J

    .line 13
    iput-wide v1, p0, Lfriendlist/stTroopNum;->GroupCode:J

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lfriendlist/stTroopNum;->cFlag:B

    .line 17
    iput-wide v1, p0, Lfriendlist/stTroopNum;->dwGroupInfoSeq:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopNum;->strGroupName:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopNum;->strGroupMemo:Ljava/lang/String;

    .line 23
    iput-wide v1, p0, Lfriendlist/stTroopNum;->dwGroupFlagExt:J

    .line 25
    iput-wide v1, p0, Lfriendlist/stTroopNum;->dwGroupRankSeq:J

    .line 27
    iput-wide v1, p0, Lfriendlist/stTroopNum;->dwCertificationType:J

    .line 29
    iput-wide v1, p0, Lfriendlist/stTroopNum;->dwShutupTimestamp:J

    .line 31
    iput-wide v1, p0, Lfriendlist/stTroopNum;->dwMyShutupTimestamp:J

    .line 33
    iput-wide v1, p0, Lfriendlist/stTroopNum;->dwCmdUinUinFlag:J

    .line 35
    iput-wide v1, p0, Lfriendlist/stTroopNum;->dwAdditionalFlag:J

    .line 37
    iput-wide v1, p0, Lfriendlist/stTroopNum;->dwGroupTypeFlag:J

    .line 39
    iput-wide v1, p0, Lfriendlist/stTroopNum;->dwGroupSecType:J

    .line 41
    iput-wide v1, p0, Lfriendlist/stTroopNum;->dwGroupSecTypeInfo:J

    .line 43
    iput-wide v1, p0, Lfriendlist/stTroopNum;->dwGroupClassExt:J

    .line 45
    iput-wide v1, p0, Lfriendlist/stTroopNum;->dwAppPrivilegeFlag:J

    .line 50
    return-void
.end method

.method public constructor <init>(JJBJLjava/lang/String;Ljava/lang/String;JJJJJJJJJJJJ)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopNum;->GroupUin:J

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopNum;->GroupCode:J

    .line 15
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/stTroopNum;->cFlag:B

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopNum;->dwGroupInfoSeq:J

    .line 19
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopNum;->strGroupName:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopNum;->strGroupMemo:Ljava/lang/String;

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopNum;->dwGroupFlagExt:J

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopNum;->dwGroupRankSeq:J

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopNum;->dwCertificationType:J

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopNum;->dwShutupTimestamp:J

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopNum;->dwMyShutupTimestamp:J

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopNum;->dwCmdUinUinFlag:J

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopNum;->dwAdditionalFlag:J

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopNum;->dwGroupTypeFlag:J

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopNum;->dwGroupSecType:J

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopNum;->dwGroupSecTypeInfo:J

    .line 43
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopNum;->dwGroupClassExt:J

    .line 45
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopNum;->dwAppPrivilegeFlag:J

    .line 54
    iput-wide p1, p0, Lfriendlist/stTroopNum;->GroupUin:J

    .line 55
    iput-wide p3, p0, Lfriendlist/stTroopNum;->GroupCode:J

    .line 56
    iput-byte p5, p0, Lfriendlist/stTroopNum;->cFlag:B

    .line 57
    iput-wide p6, p0, Lfriendlist/stTroopNum;->dwGroupInfoSeq:J

    .line 58
    iput-object p8, p0, Lfriendlist/stTroopNum;->strGroupName:Ljava/lang/String;

    .line 59
    iput-object p9, p0, Lfriendlist/stTroopNum;->strGroupMemo:Ljava/lang/String;

    .line 60
    iput-wide p10, p0, Lfriendlist/stTroopNum;->dwGroupFlagExt:J

    .line 61
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupRankSeq:J

    .line 62
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwCertificationType:J

    .line 63
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwShutupTimestamp:J

    .line 64
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwMyShutupTimestamp:J

    .line 65
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwCmdUinUinFlag:J

    .line 66
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwAdditionalFlag:J

    .line 67
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupTypeFlag:J

    .line 68
    move-wide/from16 v0, p26

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupSecType:J

    .line 69
    move-wide/from16 v0, p28

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupSecTypeInfo:J

    .line 70
    move-wide/from16 v0, p30

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupClassExt:J

    .line 71
    move-wide/from16 v0, p32

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwAppPrivilegeFlag:J

    .line 72
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 105
    iget-wide v0, p0, Lfriendlist/stTroopNum;->GroupUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->GroupUin:J

    .line 106
    iget-wide v0, p0, Lfriendlist/stTroopNum;->GroupCode:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->GroupCode:J

    .line 107
    iget-byte v0, p0, Lfriendlist/stTroopNum;->cFlag:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopNum;->cFlag:B

    .line 108
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupInfoSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupInfoSeq:J

    .line 109
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopNum;->strGroupName:Ljava/lang/String;

    .line 110
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopNum;->strGroupMemo:Ljava/lang/String;

    .line 111
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupFlagExt:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupFlagExt:J

    .line 112
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupRankSeq:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupRankSeq:J

    .line 113
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwCertificationType:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwCertificationType:J

    .line 114
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwShutupTimestamp:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwShutupTimestamp:J

    .line 115
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwMyShutupTimestamp:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwMyShutupTimestamp:J

    .line 116
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwCmdUinUinFlag:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwCmdUinUinFlag:J

    .line 117
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwAdditionalFlag:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwAdditionalFlag:J

    .line 118
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupTypeFlag:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupTypeFlag:J

    .line 119
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupSecType:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupSecType:J

    .line 120
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupSecTypeInfo:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupSecTypeInfo:J

    .line 121
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupClassExt:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupClassExt:J

    .line 122
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwAppPrivilegeFlag:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwAppPrivilegeFlag:J

    .line 123
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 76
    iget-wide v0, p0, Lfriendlist/stTroopNum;->GroupUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 77
    iget-wide v0, p0, Lfriendlist/stTroopNum;->GroupCode:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 78
    iget-byte v0, p0, Lfriendlist/stTroopNum;->cFlag:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 79
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupInfoSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 80
    iget-object v0, p0, Lfriendlist/stTroopNum;->strGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lfriendlist/stTroopNum;->strGroupName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 84
    :cond_0
    iget-object v0, p0, Lfriendlist/stTroopNum;->strGroupMemo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lfriendlist/stTroopNum;->strGroupMemo:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_1
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupFlagExt:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 89
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupRankSeq:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 90
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwCertificationType:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 91
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwShutupTimestamp:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 92
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwMyShutupTimestamp:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 93
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwCmdUinUinFlag:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 94
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwAdditionalFlag:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 95
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupTypeFlag:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 96
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupSecType:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 97
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupSecTypeInfo:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 98
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupClassExt:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 99
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwAppPrivilegeFlag:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 100
    return-void
.end method
