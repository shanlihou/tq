.class public final LSecurityAccountServer/RequestQueryQQMobileContactsV3;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_queryFlag:I

.field static cache_sessionSid:[B


# instance fields
.field public Compressd:Z

.field public MaxsignTimeStamp:J

.field public MobileUniqueNo:Ljava/lang/String;

.field public OmitOffline:Z

.field public nextFlag:J

.field public queryFlag:I

.field public sessionSid:[B

.field public timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->nextFlag:J

    .line 13
    iput-wide v2, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->timeStamp:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->sessionSid:[B

    .line 17
    iput v1, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->queryFlag:I

    .line 19
    iput-boolean v1, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->Compressd:Z

    .line 21
    iput-wide v2, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->OmitOffline:Z

    .line 29
    return-void
.end method

.method public constructor <init>(JJ[BIZJLjava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v2, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->nextFlag:J

    .line 13
    iput-wide v2, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->timeStamp:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->sessionSid:[B

    .line 17
    iput v1, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->queryFlag:I

    .line 19
    iput-boolean v1, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->Compressd:Z

    .line 21
    iput-wide v2, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->OmitOffline:Z

    .line 33
    iput-wide p1, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->nextFlag:J

    .line 34
    iput-wide p3, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->timeStamp:J

    .line 35
    iput-object p5, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->sessionSid:[B

    .line 36
    iput p6, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->queryFlag:I

    .line 37
    iput-boolean p7, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->Compressd:Z

    .line 38
    iput-wide p8, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    .line 39
    iput-object p10, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    .line 40
    iput-boolean p11, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->OmitOffline:Z

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 63
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->nextFlag:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->nextFlag:J

    .line 64
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->timeStamp:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->timeStamp:J

    .line 65
    sget-object v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->cache_sessionSid:[B

    if-nez v0, :cond_0

    .line 67
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->cache_sessionSid:[B

    .line 69
    sget-object v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 71
    :cond_0
    sget-object v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->cache_sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->sessionSid:[B

    .line 72
    iget v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->queryFlag:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->queryFlag:I

    .line 73
    iget-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->Compressd:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->Compressd:Z

    .line 74
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    .line 75
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    .line 76
    iget-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->OmitOffline:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->OmitOffline:Z

    .line 77
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->timeStamp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 48
    iget v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->queryFlag:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->Compressd:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 50
    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_0
    iget-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->OmitOffline:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 56
    return-void
.end method
