.class public final LSecurityAccountServer/MobileContactsDetailInfoEncrypt;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_MobileNoMask:[B


# instance fields
.field public MobileNoMask:[B

.field public QQ:Ljava/lang/String;

.field public accountAbi:I

.field public bindingDate:J

.field public contactsInfoEncrypt:Ljava/lang/String;

.field public isRecommend:J

.field public nickname:Ljava/lang/String;

.field public originBinder:J

.field public rmdScore:S


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->QQ:Ljava/lang/String;

    .line 13
    iput-wide v1, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->bindingDate:J

    .line 15
    iput-wide v1, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->isRecommend:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->nickname:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->contactsInfoEncrypt:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->MobileNoMask:[B

    .line 23
    iput-wide v1, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->originBinder:J

    .line 25
    iput v3, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->accountAbi:I

    .line 27
    iput-short v3, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->rmdScore:S

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;[BJIS)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->QQ:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->bindingDate:J

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->isRecommend:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->nickname:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->contactsInfoEncrypt:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->MobileNoMask:[B

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->originBinder:J

    .line 25
    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->accountAbi:I

    .line 27
    const/4 v0, 0x0

    iput-short v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->rmdScore:S

    .line 35
    iput-object p1, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->QQ:Ljava/lang/String;

    .line 36
    iput-wide p2, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->bindingDate:J

    .line 37
    iput-wide p4, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->isRecommend:J

    .line 38
    iput-object p6, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->nickname:Ljava/lang/String;

    .line 39
    iput-object p7, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->contactsInfoEncrypt:Ljava/lang/String;

    .line 40
    iput-object p8, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->MobileNoMask:[B

    .line 41
    iput-wide p9, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->originBinder:J

    .line 42
    iput p11, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->accountAbi:I

    .line 43
    iput-short p12, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->rmdScore:S

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    invoke-virtual {p1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->QQ:Ljava/lang/String;

    .line 67
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->bindingDate:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->bindingDate:J

    .line 68
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->isRecommend:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->isRecommend:J

    .line 69
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->nickname:Ljava/lang/String;

    .line 70
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->contactsInfoEncrypt:Ljava/lang/String;

    .line 71
    sget-object v0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->cache_MobileNoMask:[B

    if-nez v0, :cond_0

    .line 73
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->cache_MobileNoMask:[B

    .line 75
    sget-object v0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->cache_MobileNoMask:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 77
    :cond_0
    sget-object v0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->cache_MobileNoMask:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->MobileNoMask:[B

    .line 78
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->originBinder:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->originBinder:J

    .line 79
    iget v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->accountAbi:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->accountAbi:I

    .line 80
    iget-short v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->rmdScore:S

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->rmdScore:S

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->QQ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->bindingDate:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->isRecommend:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->nickname:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_0
    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->contactsInfoEncrypt:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->MobileNoMask:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 57
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->originBinder:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->accountAbi:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget-short v0, p0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;->rmdScore:S

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 60
    return-void
.end method
