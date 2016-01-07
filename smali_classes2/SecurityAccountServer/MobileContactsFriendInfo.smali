.class public final LSecurityAccountServer/MobileContactsFriendInfo;
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

.field public originBinder:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->QQ:Ljava/lang/String;

    .line 13
    iput-wide v1, p0, LSecurityAccountServer/MobileContactsFriendInfo;->bindingDate:J

    .line 15
    iput-wide v1, p0, LSecurityAccountServer/MobileContactsFriendInfo;->isRecommend:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->MobileNoMask:[B

    .line 21
    iput-wide v1, p0, LSecurityAccountServer/MobileContactsFriendInfo;->originBinder:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->accountAbi:I

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;[BJI)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->QQ:Ljava/lang/String;

    .line 13
    iput-wide v1, p0, LSecurityAccountServer/MobileContactsFriendInfo;->bindingDate:J

    .line 15
    iput-wide v1, p0, LSecurityAccountServer/MobileContactsFriendInfo;->isRecommend:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->MobileNoMask:[B

    .line 21
    iput-wide v1, p0, LSecurityAccountServer/MobileContactsFriendInfo;->originBinder:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->accountAbi:I

    .line 31
    iput-object p1, p0, LSecurityAccountServer/MobileContactsFriendInfo;->QQ:Ljava/lang/String;

    .line 32
    iput-wide p2, p0, LSecurityAccountServer/MobileContactsFriendInfo;->bindingDate:J

    .line 33
    iput-wide p4, p0, LSecurityAccountServer/MobileContactsFriendInfo;->isRecommend:J

    .line 34
    iput-object p6, p0, LSecurityAccountServer/MobileContactsFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 35
    iput-object p7, p0, LSecurityAccountServer/MobileContactsFriendInfo;->MobileNoMask:[B

    .line 36
    iput-wide p8, p0, LSecurityAccountServer/MobileContactsFriendInfo;->originBinder:J

    .line 37
    iput p10, p0, LSecurityAccountServer/MobileContactsFriendInfo;->accountAbi:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->QQ:Ljava/lang/String;

    .line 56
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->bindingDate:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->bindingDate:J

    .line 57
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->isRecommend:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->isRecommend:J

    .line 58
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 59
    sget-object v0, LSecurityAccountServer/MobileContactsFriendInfo;->cache_MobileNoMask:[B

    if-nez v0, :cond_0

    .line 61
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/MobileContactsFriendInfo;->cache_MobileNoMask:[B

    .line 63
    sget-object v0, LSecurityAccountServer/MobileContactsFriendInfo;->cache_MobileNoMask:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 65
    :cond_0
    sget-object v0, LSecurityAccountServer/MobileContactsFriendInfo;->cache_MobileNoMask:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->MobileNoMask:[B

    .line 66
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->originBinder:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->originBinder:J

    .line 67
    iget v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->accountAbi:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->accountAbi:I

    .line 68
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->QQ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->bindingDate:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->isRecommend:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget-object v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->MobileNoMask:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 47
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->originBinder:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->accountAbi:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    return-void
.end method
