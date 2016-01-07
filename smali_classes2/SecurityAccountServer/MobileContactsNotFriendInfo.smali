.class public final LSecurityAccountServer/MobileContactsNotFriendInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_MobileNoMask:[B

.field static cache_conType:I

.field static cache_eNetworkType:I

.field static cache_personalSign:[B


# instance fields
.field public MobileNoMask:[B

.field public accountAbi:I

.field public bindingDate:J

.field public conType:I

.field public contactsInfoEncrypt:Ljava/lang/String;

.field public detalStatusFlag:B

.field public eNetworkType:I

.field public iTermType:I

.field public isNew:Z

.field public isRecommend:J

.field public isUpdateSign:Z

.field public nickname:Ljava/lang/String;

.field public originBinder:J

.field public personalSign:[B

.field public richTime:J

.field public strTermDesc:Ljava/lang/String;

.field public uAbiFlag:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->bindingDate:J

    .line 13
    iput-wide v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isRecommend:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->nickname:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 19
    iput-object v4, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->MobileNoMask:[B

    .line 21
    iput-wide v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->originBinder:J

    .line 23
    iput v1, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->accountAbi:I

    .line 25
    iput v1, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->conType:I

    .line 27
    iput-byte v1, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->detalStatusFlag:B

    .line 29
    iput v1, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->iTermType:I

    .line 31
    iput v1, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->eNetworkType:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->strTermDesc:Ljava/lang/String;

    .line 35
    iput-wide v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->uAbiFlag:J

    .line 37
    iput-object v4, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->personalSign:[B

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isUpdateSign:Z

    .line 41
    iput-wide v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->richTime:J

    .line 43
    iput-boolean v1, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isNew:Z

    .line 47
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;[BJIIBIILjava/lang/String;J[BZJZ)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->bindingDate:J

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isRecommend:J

    .line 15
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->nickname:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    iput-object v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->MobileNoMask:[B

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->originBinder:J

    .line 23
    const/4 v2, 0x0

    iput v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->accountAbi:I

    .line 25
    const/4 v2, 0x0

    iput v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->conType:I

    .line 27
    const/4 v2, 0x0

    iput-byte v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->detalStatusFlag:B

    .line 29
    const/4 v2, 0x0

    iput v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->iTermType:I

    .line 31
    const/4 v2, 0x0

    iput v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->eNetworkType:I

    .line 33
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->strTermDesc:Ljava/lang/String;

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->uAbiFlag:J

    .line 37
    const/4 v2, 0x0

    iput-object v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->personalSign:[B

    .line 39
    const/4 v2, 0x1

    iput-boolean v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isUpdateSign:Z

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->richTime:J

    .line 43
    const/4 v2, 0x0

    iput-boolean v2, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isNew:Z

    .line 51
    iput-wide p1, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->bindingDate:J

    .line 52
    iput-wide p3, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isRecommend:J

    .line 53
    iput-object p5, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->nickname:Ljava/lang/String;

    .line 54
    iput-object p6, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 55
    iput-object p7, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->MobileNoMask:[B

    .line 56
    iput-wide p8, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->originBinder:J

    .line 57
    iput p10, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->accountAbi:I

    .line 58
    iput p11, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->conType:I

    .line 59
    move/from16 v0, p12

    iput-byte v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->detalStatusFlag:B

    .line 60
    move/from16 v0, p13

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->iTermType:I

    .line 61
    move/from16 v0, p14

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->eNetworkType:I

    .line 62
    move-object/from16 v0, p15

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->strTermDesc:Ljava/lang/String;

    .line 63
    move-wide/from16 v0, p16

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->uAbiFlag:J

    .line 64
    move-object/from16 v0, p18

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->personalSign:[B

    .line 65
    move/from16 v0, p19

    iput-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isUpdateSign:Z

    .line 66
    move-wide/from16 v0, p20

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->richTime:J

    .line 67
    move/from16 v0, p22

    iput-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isNew:Z

    .line 68
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->bindingDate:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->bindingDate:J

    .line 108
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isRecommend:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isRecommend:J

    .line 109
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->nickname:Ljava/lang/String;

    .line 110
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 111
    sget-object v0, LSecurityAccountServer/MobileContactsNotFriendInfo;->cache_MobileNoMask:[B

    if-nez v0, :cond_0

    .line 113
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/MobileContactsNotFriendInfo;->cache_MobileNoMask:[B

    .line 115
    sget-object v0, LSecurityAccountServer/MobileContactsNotFriendInfo;->cache_MobileNoMask:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 117
    :cond_0
    sget-object v0, LSecurityAccountServer/MobileContactsNotFriendInfo;->cache_MobileNoMask:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->MobileNoMask:[B

    .line 118
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->originBinder:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->originBinder:J

    .line 119
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->accountAbi:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->accountAbi:I

    .line 120
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->conType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->conType:I

    .line 121
    iget-byte v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->detalStatusFlag:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->detalStatusFlag:B

    .line 122
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->iTermType:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->iTermType:I

    .line 123
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->eNetworkType:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->eNetworkType:I

    .line 124
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->strTermDesc:Ljava/lang/String;

    .line 125
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->uAbiFlag:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->uAbiFlag:J

    .line 126
    sget-object v0, LSecurityAccountServer/MobileContactsNotFriendInfo;->cache_personalSign:[B

    if-nez v0, :cond_1

    .line 128
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/MobileContactsNotFriendInfo;->cache_personalSign:[B

    .line 130
    sget-object v0, LSecurityAccountServer/MobileContactsNotFriendInfo;->cache_personalSign:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 132
    :cond_1
    sget-object v0, LSecurityAccountServer/MobileContactsNotFriendInfo;->cache_personalSign:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->personalSign:[B

    .line 133
    iget-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isUpdateSign:Z

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isUpdateSign:Z

    .line 134
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->richTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->richTime:J

    .line 135
    iget-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isNew:Z

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isNew:Z

    .line 136
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 72
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->bindingDate:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 73
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isRecommend:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 74
    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->nickname:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_0
    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->MobileNoMask:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 80
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->originBinder:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 81
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->accountAbi:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 82
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->conType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget-byte v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->detalStatusFlag:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 84
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->iTermType:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    iget v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->eNetworkType:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 86
    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->strTermDesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->strTermDesc:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_1
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->uAbiFlag:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 91
    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->personalSign:[B

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->personalSign:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 95
    :cond_2
    iget-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isUpdateSign:Z

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 96
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->richTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 97
    iget-boolean v0, p0, LSecurityAccountServer/MobileContactsNotFriendInfo;->isNew:Z

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 98
    return-void
.end method
