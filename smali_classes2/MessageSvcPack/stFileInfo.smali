.class public final LMessageSvcPack/stFileInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_strIndex:[B

.field static cache_strKey:[B

.field static cache_strMd5:[B

.field static cache_strName:[B

.field static cache_strOriginFileMd5:[B


# instance fields
.field public lLen:J

.field public lSessionId:J

.field public strIndex:[B

.field public strKey:[B

.field public strMd5:[B

.field public strName:[B

.field public strOriginFileMd5:[B

.field public uOriginFileType:J

.field public uSvrIp:J

.field public uSvrPort:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v1, p0, LMessageSvcPack/stFileInfo;->strName:[B

    .line 15
    iput-object v1, p0, LMessageSvcPack/stFileInfo;->strIndex:[B

    .line 17
    iput-object v1, p0, LMessageSvcPack/stFileInfo;->strMd5:[B

    .line 19
    iput-object v1, p0, LMessageSvcPack/stFileInfo;->strKey:[B

    .line 21
    iput-wide v2, p0, LMessageSvcPack/stFileInfo;->uSvrIp:J

    .line 23
    iput-wide v2, p0, LMessageSvcPack/stFileInfo;->uSvrPort:J

    .line 25
    iput-object v1, p0, LMessageSvcPack/stFileInfo;->strOriginFileMd5:[B

    .line 27
    iput-wide v2, p0, LMessageSvcPack/stFileInfo;->lLen:J

    .line 29
    iput-wide v2, p0, LMessageSvcPack/stFileInfo;->lSessionId:J

    .line 31
    iput-wide v2, p0, LMessageSvcPack/stFileInfo;->uOriginFileType:J

    .line 35
    return-void
.end method

.method public constructor <init>([B[B[B[BJJ[BJJJ)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v2, 0x0

    iput-object v2, p0, LMessageSvcPack/stFileInfo;->strName:[B

    .line 15
    const/4 v2, 0x0

    iput-object v2, p0, LMessageSvcPack/stFileInfo;->strIndex:[B

    .line 17
    const/4 v2, 0x0

    iput-object v2, p0, LMessageSvcPack/stFileInfo;->strMd5:[B

    .line 19
    const/4 v2, 0x0

    iput-object v2, p0, LMessageSvcPack/stFileInfo;->strKey:[B

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/stFileInfo;->uSvrIp:J

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/stFileInfo;->uSvrPort:J

    .line 25
    const/4 v2, 0x0

    iput-object v2, p0, LMessageSvcPack/stFileInfo;->strOriginFileMd5:[B

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/stFileInfo;->lLen:J

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/stFileInfo;->lSessionId:J

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/stFileInfo;->uOriginFileType:J

    .line 39
    iput-object p1, p0, LMessageSvcPack/stFileInfo;->strName:[B

    .line 40
    iput-object p2, p0, LMessageSvcPack/stFileInfo;->strIndex:[B

    .line 41
    iput-object p3, p0, LMessageSvcPack/stFileInfo;->strMd5:[B

    .line 42
    iput-object p4, p0, LMessageSvcPack/stFileInfo;->strKey:[B

    .line 43
    iput-wide p5, p0, LMessageSvcPack/stFileInfo;->uSvrIp:J

    .line 44
    iput-wide p7, p0, LMessageSvcPack/stFileInfo;->uSvrPort:J

    .line 45
    iput-object p9, p0, LMessageSvcPack/stFileInfo;->strOriginFileMd5:[B

    .line 46
    iput-wide p10, p0, LMessageSvcPack/stFileInfo;->lLen:J

    .line 47
    move-wide/from16 v0, p12

    iput-wide v0, p0, LMessageSvcPack/stFileInfo;->lSessionId:J

    .line 48
    move-wide/from16 v0, p14

    iput-wide v0, p0, LMessageSvcPack/stFileInfo;->uOriginFileType:J

    .line 49
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    sget-object v0, LMessageSvcPack/stFileInfo;->cache_strName:[B

    if-nez v0, :cond_0

    .line 78
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/stFileInfo;->cache_strName:[B

    .line 80
    sget-object v0, LMessageSvcPack/stFileInfo;->cache_strName:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 82
    :cond_0
    sget-object v0, LMessageSvcPack/stFileInfo;->cache_strName:[B

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/stFileInfo;->strName:[B

    .line 83
    sget-object v0, LMessageSvcPack/stFileInfo;->cache_strIndex:[B

    if-nez v0, :cond_1

    .line 85
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/stFileInfo;->cache_strIndex:[B

    .line 87
    sget-object v0, LMessageSvcPack/stFileInfo;->cache_strIndex:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 89
    :cond_1
    sget-object v0, LMessageSvcPack/stFileInfo;->cache_strIndex:[B

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/stFileInfo;->strIndex:[B

    .line 90
    sget-object v0, LMessageSvcPack/stFileInfo;->cache_strMd5:[B

    if-nez v0, :cond_2

    .line 92
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/stFileInfo;->cache_strMd5:[B

    .line 94
    sget-object v0, LMessageSvcPack/stFileInfo;->cache_strMd5:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 96
    :cond_2
    sget-object v0, LMessageSvcPack/stFileInfo;->cache_strMd5:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/stFileInfo;->strMd5:[B

    .line 97
    sget-object v0, LMessageSvcPack/stFileInfo;->cache_strKey:[B

    if-nez v0, :cond_3

    .line 99
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/stFileInfo;->cache_strKey:[B

    .line 101
    sget-object v0, LMessageSvcPack/stFileInfo;->cache_strKey:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 103
    :cond_3
    sget-object v0, LMessageSvcPack/stFileInfo;->cache_strKey:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/stFileInfo;->strKey:[B

    .line 104
    iget-wide v0, p0, LMessageSvcPack/stFileInfo;->uSvrIp:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/stFileInfo;->uSvrIp:J

    .line 105
    iget-wide v0, p0, LMessageSvcPack/stFileInfo;->uSvrPort:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/stFileInfo;->uSvrPort:J

    .line 106
    sget-object v0, LMessageSvcPack/stFileInfo;->cache_strOriginFileMd5:[B

    if-nez v0, :cond_4

    .line 108
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/stFileInfo;->cache_strOriginFileMd5:[B

    .line 110
    sget-object v0, LMessageSvcPack/stFileInfo;->cache_strOriginFileMd5:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 112
    :cond_4
    sget-object v0, LMessageSvcPack/stFileInfo;->cache_strOriginFileMd5:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/stFileInfo;->strOriginFileMd5:[B

    .line 113
    iget-wide v0, p0, LMessageSvcPack/stFileInfo;->lLen:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/stFileInfo;->lLen:J

    .line 114
    iget-wide v0, p0, LMessageSvcPack/stFileInfo;->lSessionId:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/stFileInfo;->lSessionId:J

    .line 115
    iget-wide v0, p0, LMessageSvcPack/stFileInfo;->uOriginFileType:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/stFileInfo;->uOriginFileType:J

    .line 116
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, LMessageSvcPack/stFileInfo;->strName:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 54
    iget-object v0, p0, LMessageSvcPack/stFileInfo;->strIndex:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 55
    iget-object v0, p0, LMessageSvcPack/stFileInfo;->strMd5:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 56
    iget-object v0, p0, LMessageSvcPack/stFileInfo;->strKey:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 57
    iget-wide v0, p0, LMessageSvcPack/stFileInfo;->uSvrIp:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-wide v0, p0, LMessageSvcPack/stFileInfo;->uSvrPort:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    iget-object v0, p0, LMessageSvcPack/stFileInfo;->strOriginFileMd5:[B

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, LMessageSvcPack/stFileInfo;->strOriginFileMd5:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 63
    :cond_0
    iget-wide v0, p0, LMessageSvcPack/stFileInfo;->lLen:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 64
    iget-wide v0, p0, LMessageSvcPack/stFileInfo;->lSessionId:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 65
    iget-wide v0, p0, LMessageSvcPack/stFileInfo;->uOriginFileType:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 66
    return-void
.end method
