.class public final LKQQ/ProfileInfoResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecValue:[B


# instance fields
.field public cOper:B

.field public cType:B

.field public dwTimeStamp:J

.field public strKey:Ljava/lang/String;

.field public vecValue:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-byte v1, p0, LKQQ/ProfileInfoResp;->cOper:B

    .line 15
    iput-byte v1, p0, LKQQ/ProfileInfoResp;->cType:B

    .line 17
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfileInfoResp;->strKey:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/ProfileInfoResp;->dwTimeStamp:J

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/ProfileInfoResp;->vecValue:[B

    .line 25
    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;J[B)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-byte v0, p0, LKQQ/ProfileInfoResp;->cOper:B

    .line 15
    iput-byte v0, p0, LKQQ/ProfileInfoResp;->cType:B

    .line 17
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfileInfoResp;->strKey:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/ProfileInfoResp;->dwTimeStamp:J

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/ProfileInfoResp;->vecValue:[B

    .line 29
    iput-byte p1, p0, LKQQ/ProfileInfoResp;->cOper:B

    .line 30
    iput-byte p2, p0, LKQQ/ProfileInfoResp;->cType:B

    .line 31
    iput-object p3, p0, LKQQ/ProfileInfoResp;->strKey:Ljava/lang/String;

    .line 32
    iput-wide p4, p0, LKQQ/ProfileInfoResp;->dwTimeStamp:J

    .line 33
    iput-object p6, p0, LKQQ/ProfileInfoResp;->vecValue:[B

    .line 34
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    iget-byte v0, p0, LKQQ/ProfileInfoResp;->cOper:B

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfileInfoResp;->cOper:B

    .line 50
    iget-byte v0, p0, LKQQ/ProfileInfoResp;->cType:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfileInfoResp;->cType:B

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfileInfoResp;->strKey:Ljava/lang/String;

    .line 52
    iget-wide v0, p0, LKQQ/ProfileInfoResp;->dwTimeStamp:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfileInfoResp;->dwTimeStamp:J

    .line 53
    sget-object v0, LKQQ/ProfileInfoResp;->cache_vecValue:[B

    if-nez v0, :cond_0

    .line 55
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LKQQ/ProfileInfoResp;->cache_vecValue:[B

    .line 57
    sget-object v0, LKQQ/ProfileInfoResp;->cache_vecValue:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 59
    :cond_0
    sget-object v0, LKQQ/ProfileInfoResp;->cache_vecValue:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQ/ProfileInfoResp;->vecValue:[B

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 38
    iget-byte v0, p0, LKQQ/ProfileInfoResp;->cOper:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 39
    iget-byte v0, p0, LKQQ/ProfileInfoResp;->cType:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 40
    iget-object v0, p0, LKQQ/ProfileInfoResp;->strKey:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    iget-wide v0, p0, LKQQ/ProfileInfoResp;->dwTimeStamp:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-object v0, p0, LKQQ/ProfileInfoResp;->vecValue:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 43
    return-void
.end method
