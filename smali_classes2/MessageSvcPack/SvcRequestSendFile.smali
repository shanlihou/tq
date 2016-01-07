.class public final LMessageSvcPack/SvcRequestSendFile;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stFile:LMessageSvcPack/stFileInfo;


# instance fields
.field public cFileType:B

.field public cKeyType:B

.field public lToAppId:J

.field public lToInstanceId:J

.field public lToUin:J

.field public stFile:LMessageSvcPack/stFileInfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-byte v3, p0, LMessageSvcPack/SvcRequestSendFile;->cKeyType:B

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LMessageSvcPack/SvcRequestSendFile;->stFile:LMessageSvcPack/stFileInfo;

    .line 17
    iput-wide v1, p0, LMessageSvcPack/SvcRequestSendFile;->lToUin:J

    .line 19
    iput-wide v1, p0, LMessageSvcPack/SvcRequestSendFile;->lToAppId:J

    .line 21
    iput-wide v1, p0, LMessageSvcPack/SvcRequestSendFile;->lToInstanceId:J

    .line 23
    iput-byte v3, p0, LMessageSvcPack/SvcRequestSendFile;->cFileType:B

    .line 27
    return-void
.end method

.method public constructor <init>(BLMessageSvcPack/stFileInfo;JJJB)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-byte v3, p0, LMessageSvcPack/SvcRequestSendFile;->cKeyType:B

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LMessageSvcPack/SvcRequestSendFile;->stFile:LMessageSvcPack/stFileInfo;

    .line 17
    iput-wide v1, p0, LMessageSvcPack/SvcRequestSendFile;->lToUin:J

    .line 19
    iput-wide v1, p0, LMessageSvcPack/SvcRequestSendFile;->lToAppId:J

    .line 21
    iput-wide v1, p0, LMessageSvcPack/SvcRequestSendFile;->lToInstanceId:J

    .line 23
    iput-byte v3, p0, LMessageSvcPack/SvcRequestSendFile;->cFileType:B

    .line 31
    iput-byte p1, p0, LMessageSvcPack/SvcRequestSendFile;->cKeyType:B

    .line 32
    iput-object p2, p0, LMessageSvcPack/SvcRequestSendFile;->stFile:LMessageSvcPack/stFileInfo;

    .line 33
    iput-wide p3, p0, LMessageSvcPack/SvcRequestSendFile;->lToUin:J

    .line 34
    iput-wide p5, p0, LMessageSvcPack/SvcRequestSendFile;->lToAppId:J

    .line 35
    iput-wide p7, p0, LMessageSvcPack/SvcRequestSendFile;->lToInstanceId:J

    .line 36
    iput-byte p9, p0, LMessageSvcPack/SvcRequestSendFile;->cFileType:B

    .line 37
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 53
    iget-byte v0, p0, LMessageSvcPack/SvcRequestSendFile;->cKeyType:B

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestSendFile;->cKeyType:B

    .line 54
    sget-object v0, LMessageSvcPack/SvcRequestSendFile;->cache_stFile:LMessageSvcPack/stFileInfo;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, LMessageSvcPack/stFileInfo;

    invoke-direct {v0}, LMessageSvcPack/stFileInfo;-><init>()V

    sput-object v0, LMessageSvcPack/SvcRequestSendFile;->cache_stFile:LMessageSvcPack/stFileInfo;

    .line 58
    :cond_0
    sget-object v0, LMessageSvcPack/SvcRequestSendFile;->cache_stFile:LMessageSvcPack/stFileInfo;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMessageSvcPack/stFileInfo;

    iput-object v0, p0, LMessageSvcPack/SvcRequestSendFile;->stFile:LMessageSvcPack/stFileInfo;

    .line 59
    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendFile;->lToUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestSendFile;->lToUin:J

    .line 60
    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendFile;->lToAppId:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestSendFile;->lToAppId:J

    .line 61
    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendFile;->lToInstanceId:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestSendFile;->lToInstanceId:J

    .line 62
    iget-byte v0, p0, LMessageSvcPack/SvcRequestSendFile;->cFileType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestSendFile;->cFileType:B

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 41
    iget-byte v0, p0, LMessageSvcPack/SvcRequestSendFile;->cKeyType:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 42
    iget-object v0, p0, LMessageSvcPack/SvcRequestSendFile;->stFile:LMessageSvcPack/stFileInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 43
    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendFile;->lToUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendFile;->lToAppId:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendFile;->lToInstanceId:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-byte v0, p0, LMessageSvcPack/SvcRequestSendFile;->cFileType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 47
    return-void
.end method
