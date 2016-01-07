.class public final LKQQ/GroupMngRes;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_reqtype:I

.field static cache_vecBody:[B


# instance fields
.field public ErrorString:Ljava/lang/String;

.field public cIsInGroup:B

.field public cIsMemInvite:B

.field public dwDis2GrpLimitType:J

.field public errorCode:S

.field public reqtype:I

.field public result:B

.field public sAuthGrpInfo:Ljava/lang/String;

.field public sGroupLocation:Ljava/lang/String;

.field public sJoinAnswer:Ljava/lang/String;

.field public sJoinQuestion:Ljava/lang/String;

.field public vecBody:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LKQQ/GroupMngRes;->reqtype:I

    .line 13
    iput-byte v1, p0, LKQQ/GroupMngRes;->result:B

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/GroupMngRes;->vecBody:[B

    .line 17
    const-string v0, ""

    iput-object v0, p0, LKQQ/GroupMngRes;->ErrorString:Ljava/lang/String;

    .line 19
    iput-short v1, p0, LKQQ/GroupMngRes;->errorCode:S

    .line 21
    iput-byte v1, p0, LKQQ/GroupMngRes;->cIsInGroup:B

    .line 23
    const-string v0, ""

    iput-object v0, p0, LKQQ/GroupMngRes;->sGroupLocation:Ljava/lang/String;

    .line 25
    iput-byte v1, p0, LKQQ/GroupMngRes;->cIsMemInvite:B

    .line 27
    const-string v0, ""

    iput-object v0, p0, LKQQ/GroupMngRes;->sAuthGrpInfo:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LKQQ/GroupMngRes;->sJoinQuestion:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LKQQ/GroupMngRes;->sJoinAnswer:Ljava/lang/String;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/GroupMngRes;->dwDis2GrpLimitType:J

    .line 37
    return-void
.end method

.method public constructor <init>(IB[BLjava/lang/String;SBLjava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LKQQ/GroupMngRes;->reqtype:I

    .line 13
    iput-byte v1, p0, LKQQ/GroupMngRes;->result:B

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/GroupMngRes;->vecBody:[B

    .line 17
    const-string v0, ""

    iput-object v0, p0, LKQQ/GroupMngRes;->ErrorString:Ljava/lang/String;

    .line 19
    iput-short v1, p0, LKQQ/GroupMngRes;->errorCode:S

    .line 21
    iput-byte v1, p0, LKQQ/GroupMngRes;->cIsInGroup:B

    .line 23
    const-string v0, ""

    iput-object v0, p0, LKQQ/GroupMngRes;->sGroupLocation:Ljava/lang/String;

    .line 25
    iput-byte v1, p0, LKQQ/GroupMngRes;->cIsMemInvite:B

    .line 27
    const-string v0, ""

    iput-object v0, p0, LKQQ/GroupMngRes;->sAuthGrpInfo:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LKQQ/GroupMngRes;->sJoinQuestion:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LKQQ/GroupMngRes;->sJoinAnswer:Ljava/lang/String;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/GroupMngRes;->dwDis2GrpLimitType:J

    .line 41
    iput p1, p0, LKQQ/GroupMngRes;->reqtype:I

    .line 42
    iput-byte p2, p0, LKQQ/GroupMngRes;->result:B

    .line 43
    iput-object p3, p0, LKQQ/GroupMngRes;->vecBody:[B

    .line 44
    iput-object p4, p0, LKQQ/GroupMngRes;->ErrorString:Ljava/lang/String;

    .line 45
    iput-short p5, p0, LKQQ/GroupMngRes;->errorCode:S

    .line 46
    iput-byte p6, p0, LKQQ/GroupMngRes;->cIsInGroup:B

    .line 47
    iput-object p7, p0, LKQQ/GroupMngRes;->sGroupLocation:Ljava/lang/String;

    .line 48
    iput-byte p8, p0, LKQQ/GroupMngRes;->cIsMemInvite:B

    .line 49
    iput-object p9, p0, LKQQ/GroupMngRes;->sAuthGrpInfo:Ljava/lang/String;

    .line 50
    iput-object p10, p0, LKQQ/GroupMngRes;->sJoinQuestion:Ljava/lang/String;

    .line 51
    iput-object p11, p0, LKQQ/GroupMngRes;->sJoinAnswer:Ljava/lang/String;

    .line 52
    iput-wide p12, p0, LKQQ/GroupMngRes;->dwDis2GrpLimitType:J

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 88
    iget v0, p0, LKQQ/GroupMngRes;->reqtype:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/GroupMngRes;->reqtype:I

    .line 89
    iget-byte v0, p0, LKQQ/GroupMngRes;->result:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/GroupMngRes;->result:B

    .line 90
    sget-object v0, LKQQ/GroupMngRes;->cache_vecBody:[B

    if-nez v0, :cond_0

    .line 92
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LKQQ/GroupMngRes;->cache_vecBody:[B

    .line 94
    sget-object v0, LKQQ/GroupMngRes;->cache_vecBody:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 96
    :cond_0
    sget-object v0, LKQQ/GroupMngRes;->cache_vecBody:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQ/GroupMngRes;->vecBody:[B

    .line 97
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngRes;->ErrorString:Ljava/lang/String;

    .line 98
    iget-short v0, p0, LKQQ/GroupMngRes;->errorCode:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQ/GroupMngRes;->errorCode:S

    .line 99
    iget-byte v0, p0, LKQQ/GroupMngRes;->cIsInGroup:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/GroupMngRes;->cIsInGroup:B

    .line 100
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngRes;->sGroupLocation:Ljava/lang/String;

    .line 101
    iget-byte v0, p0, LKQQ/GroupMngRes;->cIsMemInvite:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/GroupMngRes;->cIsMemInvite:B

    .line 102
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngRes;->sAuthGrpInfo:Ljava/lang/String;

    .line 103
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngRes;->sJoinQuestion:Ljava/lang/String;

    .line 104
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngRes;->sJoinAnswer:Ljava/lang/String;

    .line 105
    iget-wide v0, p0, LKQQ/GroupMngRes;->dwDis2GrpLimitType:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/GroupMngRes;->dwDis2GrpLimitType:J

    .line 106
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, LKQQ/GroupMngRes;->reqtype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-byte v0, p0, LKQQ/GroupMngRes;->result:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 59
    iget-object v0, p0, LKQQ/GroupMngRes;->vecBody:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 60
    iget-object v0, p0, LKQQ/GroupMngRes;->ErrorString:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    iget-short v0, p0, LKQQ/GroupMngRes;->errorCode:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 62
    iget-byte v0, p0, LKQQ/GroupMngRes;->cIsInGroup:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 63
    iget-object v0, p0, LKQQ/GroupMngRes;->sGroupLocation:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, LKQQ/GroupMngRes;->sGroupLocation:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_0
    iget-byte v0, p0, LKQQ/GroupMngRes;->cIsMemInvite:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 68
    iget-object v0, p0, LKQQ/GroupMngRes;->sAuthGrpInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, LKQQ/GroupMngRes;->sAuthGrpInfo:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_1
    iget-object v0, p0, LKQQ/GroupMngRes;->sJoinQuestion:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, LKQQ/GroupMngRes;->sJoinQuestion:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_2
    iget-object v0, p0, LKQQ/GroupMngRes;->sJoinAnswer:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, LKQQ/GroupMngRes;->sJoinAnswer:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_3
    iget-wide v0, p0, LKQQ/GroupMngRes;->dwDis2GrpLimitType:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 81
    return-void
.end method
