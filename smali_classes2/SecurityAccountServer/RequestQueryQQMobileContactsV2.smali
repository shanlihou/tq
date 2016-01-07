.class public final LSecurityAccountServer/RequestQueryQQMobileContactsV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_sessionSid:[B


# instance fields
.field public Compressd:Z

.field public nextFlag:J

.field public sessionSid:[B

.field public timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->nextFlag:J

    .line 13
    iput-wide v1, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->timeStamp:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->sessionSid:[B

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->Compressd:Z

    .line 21
    return-void
.end method

.method public constructor <init>(JJ[BZ)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->nextFlag:J

    .line 13
    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->timeStamp:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->sessionSid:[B

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->Compressd:Z

    .line 25
    iput-wide p1, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->nextFlag:J

    .line 26
    iput-wide p3, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->timeStamp:J

    .line 27
    iput-object p5, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->sessionSid:[B

    .line 28
    iput-boolean p6, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->Compressd:Z

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 43
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->nextFlag:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->nextFlag:J

    .line 44
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->timeStamp:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->timeStamp:J

    .line 45
    sget-object v0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->cache_sessionSid:[B

    if-nez v0, :cond_0

    .line 47
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->cache_sessionSid:[B

    .line 49
    sget-object v0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 51
    :cond_0
    sget-object v0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->cache_sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->sessionSid:[B

    .line 52
    iget-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->Compressd:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->Compressd:Z

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->timeStamp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 36
    iget-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->Compressd:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 37
    return-void
.end method
