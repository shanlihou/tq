.class public final LKQQ/SetUserInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecTLVValue:[B


# instance fields
.field public dwToUin:J

.field public vecTLVValue:[B

.field public wTLVCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/SetUserInfoReq;->dwToUin:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LKQQ/SetUserInfoReq;->wTLVCount:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/SetUserInfoReq;->vecTLVValue:[B

    .line 19
    return-void
.end method

.method public constructor <init>(JI[B)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/SetUserInfoReq;->dwToUin:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LKQQ/SetUserInfoReq;->wTLVCount:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/SetUserInfoReq;->vecTLVValue:[B

    .line 23
    iput-wide p1, p0, LKQQ/SetUserInfoReq;->dwToUin:J

    .line 24
    iput p3, p0, LKQQ/SetUserInfoReq;->wTLVCount:I

    .line 25
    iput-object p4, p0, LKQQ/SetUserInfoReq;->vecTLVValue:[B

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 39
    iget-wide v0, p0, LKQQ/SetUserInfoReq;->dwToUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/SetUserInfoReq;->dwToUin:J

    .line 40
    iget v0, p0, LKQQ/SetUserInfoReq;->wTLVCount:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/SetUserInfoReq;->wTLVCount:I

    .line 41
    sget-object v0, LKQQ/SetUserInfoReq;->cache_vecTLVValue:[B

    if-nez v0, :cond_0

    .line 43
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LKQQ/SetUserInfoReq;->cache_vecTLVValue:[B

    .line 45
    sget-object v0, LKQQ/SetUserInfoReq;->cache_vecTLVValue:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 47
    :cond_0
    sget-object v0, LKQQ/SetUserInfoReq;->cache_vecTLVValue:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQ/SetUserInfoReq;->vecTLVValue:[B

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LKQQ/SetUserInfoReq;->dwToUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget v0, p0, LKQQ/SetUserInfoReq;->wTLVCount:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, LKQQ/SetUserInfoReq;->vecTLVValue:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 33
    return-void
.end method
