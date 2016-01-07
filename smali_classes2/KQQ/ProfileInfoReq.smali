.class public final LKQQ/ProfileInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecValue:[B


# instance fields
.field public cType:B

.field public dwTimeStamp:J

.field public strKey:Ljava/lang/String;

.field public vecValue:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LKQQ/ProfileInfoReq;->cType:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfileInfoReq;->strKey:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/ProfileInfoReq;->dwTimeStamp:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/ProfileInfoReq;->vecValue:[B

    .line 23
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;J[B)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LKQQ/ProfileInfoReq;->cType:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfileInfoReq;->strKey:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/ProfileInfoReq;->dwTimeStamp:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/ProfileInfoReq;->vecValue:[B

    .line 27
    iput-byte p1, p0, LKQQ/ProfileInfoReq;->cType:B

    .line 28
    iput-object p2, p0, LKQQ/ProfileInfoReq;->strKey:Ljava/lang/String;

    .line 29
    iput-wide p3, p0, LKQQ/ProfileInfoReq;->dwTimeStamp:J

    .line 30
    iput-object p5, p0, LKQQ/ProfileInfoReq;->vecValue:[B

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 45
    iget-byte v0, p0, LKQQ/ProfileInfoReq;->cType:B

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfileInfoReq;->cType:B

    .line 46
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfileInfoReq;->strKey:Ljava/lang/String;

    .line 47
    iget-wide v0, p0, LKQQ/ProfileInfoReq;->dwTimeStamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfileInfoReq;->dwTimeStamp:J

    .line 48
    sget-object v0, LKQQ/ProfileInfoReq;->cache_vecValue:[B

    if-nez v0, :cond_0

    .line 50
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LKQQ/ProfileInfoReq;->cache_vecValue:[B

    .line 52
    sget-object v0, LKQQ/ProfileInfoReq;->cache_vecValue:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 54
    :cond_0
    sget-object v0, LKQQ/ProfileInfoReq;->cache_vecValue:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQ/ProfileInfoReq;->vecValue:[B

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 35
    iget-byte v0, p0, LKQQ/ProfileInfoReq;->cType:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 36
    iget-object v0, p0, LKQQ/ProfileInfoReq;->strKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    iget-wide v0, p0, LKQQ/ProfileInfoReq;->dwTimeStamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-object v0, p0, LKQQ/ProfileInfoReq;->vecValue:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 39
    return-void
.end method
