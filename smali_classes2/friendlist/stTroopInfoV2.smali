.class public final Lfriendlist/stTroopInfoV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cGroupOption:B

.field public dwCertificationType:J

.field public dwGroupClassExt:J

.field public dwGroupCode:J

.field public dwGroupFlagExt:J

.field public dwGroupOwnerUin:J

.field public dwGroupUin:J

.field public memberNum:I

.field public strFingerMemo:Ljava/lang/String;

.field public strGroupMemo:Ljava/lang/String;

.field public strGroupName:Ljava/lang/String;

.field public wGroupFace:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, Lfriendlist/stTroopInfoV2;->dwGroupUin:J

    .line 13
    iput-wide v1, p0, Lfriendlist/stTroopInfoV2;->dwGroupCode:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopInfoV2;->strGroupName:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopInfoV2;->strGroupMemo:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, Lfriendlist/stTroopInfoV2;->dwGroupOwnerUin:J

    .line 21
    iput-wide v1, p0, Lfriendlist/stTroopInfoV2;->dwGroupClassExt:J

    .line 23
    iput v3, p0, Lfriendlist/stTroopInfoV2;->wGroupFace:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopInfoV2;->strFingerMemo:Ljava/lang/String;

    .line 27
    iput-byte v3, p0, Lfriendlist/stTroopInfoV2;->cGroupOption:B

    .line 29
    iput v3, p0, Lfriendlist/stTroopInfoV2;->memberNum:I

    .line 31
    iput-wide v1, p0, Lfriendlist/stTroopInfoV2;->dwGroupFlagExt:J

    .line 33
    iput-wide v1, p0, Lfriendlist/stTroopInfoV2;->dwCertificationType:J

    .line 37
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;JJILjava/lang/String;BIJJ)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopInfoV2;->dwGroupUin:J

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopInfoV2;->dwGroupCode:J

    .line 15
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopInfoV2;->strGroupName:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopInfoV2;->strGroupMemo:Ljava/lang/String;

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopInfoV2;->dwGroupOwnerUin:J

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopInfoV2;->dwGroupClassExt:J

    .line 23
    const/4 v2, 0x0

    iput v2, p0, Lfriendlist/stTroopInfoV2;->wGroupFace:I

    .line 25
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopInfoV2;->strFingerMemo:Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/stTroopInfoV2;->cGroupOption:B

    .line 29
    const/4 v2, 0x0

    iput v2, p0, Lfriendlist/stTroopInfoV2;->memberNum:I

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopInfoV2;->dwGroupFlagExt:J

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/stTroopInfoV2;->dwCertificationType:J

    .line 41
    iput-wide p1, p0, Lfriendlist/stTroopInfoV2;->dwGroupUin:J

    .line 42
    iput-wide p3, p0, Lfriendlist/stTroopInfoV2;->dwGroupCode:J

    .line 43
    iput-object p5, p0, Lfriendlist/stTroopInfoV2;->strGroupName:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lfriendlist/stTroopInfoV2;->strGroupMemo:Ljava/lang/String;

    .line 45
    iput-wide p7, p0, Lfriendlist/stTroopInfoV2;->dwGroupOwnerUin:J

    .line 46
    iput-wide p9, p0, Lfriendlist/stTroopInfoV2;->dwGroupClassExt:J

    .line 47
    iput p11, p0, Lfriendlist/stTroopInfoV2;->wGroupFace:I

    .line 48
    move-object/from16 v0, p12

    iput-object v0, p0, Lfriendlist/stTroopInfoV2;->strFingerMemo:Ljava/lang/String;

    .line 49
    move/from16 v0, p13

    iput-byte v0, p0, Lfriendlist/stTroopInfoV2;->cGroupOption:B

    .line 50
    move/from16 v0, p14

    iput v0, p0, Lfriendlist/stTroopInfoV2;->memberNum:I

    .line 51
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwGroupFlagExt:J

    .line 52
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwCertificationType:J

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    iget-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwGroupUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwGroupUin:J

    .line 78
    iget-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwGroupCode:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwGroupCode:J

    .line 79
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopInfoV2;->strGroupName:Ljava/lang/String;

    .line 80
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopInfoV2;->strGroupMemo:Ljava/lang/String;

    .line 81
    iget-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwGroupOwnerUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwGroupOwnerUin:J

    .line 82
    iget-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwGroupClassExt:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwGroupClassExt:J

    .line 83
    iget v0, p0, Lfriendlist/stTroopInfoV2;->wGroupFace:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/stTroopInfoV2;->wGroupFace:I

    .line 84
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopInfoV2;->strFingerMemo:Ljava/lang/String;

    .line 85
    iget-byte v0, p0, Lfriendlist/stTroopInfoV2;->cGroupOption:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopInfoV2;->cGroupOption:B

    .line 86
    iget v0, p0, Lfriendlist/stTroopInfoV2;->memberNum:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/stTroopInfoV2;->memberNum:I

    .line 87
    iget-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwGroupFlagExt:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwGroupFlagExt:J

    .line 88
    iget-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwCertificationType:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwCertificationType:J

    .line 89
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwGroupUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwGroupCode:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    iget-object v0, p0, Lfriendlist/stTroopInfoV2;->strGroupName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    iget-object v0, p0, Lfriendlist/stTroopInfoV2;->strGroupMemo:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    iget-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwGroupOwnerUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 62
    iget-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwGroupClassExt:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 63
    iget v0, p0, Lfriendlist/stTroopInfoV2;->wGroupFace:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget-object v0, p0, Lfriendlist/stTroopInfoV2;->strFingerMemo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lfriendlist/stTroopInfoV2;->strFingerMemo:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_0
    iget-byte v0, p0, Lfriendlist/stTroopInfoV2;->cGroupOption:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 69
    iget v0, p0, Lfriendlist/stTroopInfoV2;->memberNum:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwGroupFlagExt:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 71
    iget-wide v0, p0, Lfriendlist/stTroopInfoV2;->dwCertificationType:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 72
    return-void
.end method
