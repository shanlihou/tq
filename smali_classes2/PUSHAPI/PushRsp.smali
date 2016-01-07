.class public final LPUSHAPI/PushRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_UID:[B


# instance fields
.field public Mark:Ljava/lang/String;

.field public UID:[B

.field public is_bgd:B

.field public ptime:J

.field public sUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LPUSHAPI/PushRsp;->UID:[B

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPUSHAPI/PushRsp;->ptime:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LPUSHAPI/PushRsp;->Mark:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, LPUSHAPI/PushRsp;->is_bgd:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, LPUSHAPI/PushRsp;->sUID:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>([BJLjava/lang/String;BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LPUSHAPI/PushRsp;->UID:[B

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPUSHAPI/PushRsp;->ptime:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LPUSHAPI/PushRsp;->Mark:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, LPUSHAPI/PushRsp;->is_bgd:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, LPUSHAPI/PushRsp;->sUID:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LPUSHAPI/PushRsp;->UID:[B

    .line 28
    iput-wide p2, p0, LPUSHAPI/PushRsp;->ptime:J

    .line 29
    iput-object p4, p0, LPUSHAPI/PushRsp;->Mark:Ljava/lang/String;

    .line 30
    iput-byte p5, p0, LPUSHAPI/PushRsp;->is_bgd:B

    .line 31
    iput-object p6, p0, LPUSHAPI/PushRsp;->sUID:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    sget-object v0, LPUSHAPI/PushRsp;->cache_UID:[B

    if-nez v0, :cond_0

    .line 58
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LPUSHAPI/PushRsp;->cache_UID:[B

    .line 60
    sget-object v0, LPUSHAPI/PushRsp;->cache_UID:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 62
    :cond_0
    sget-object v0, LPUSHAPI/PushRsp;->cache_UID:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LPUSHAPI/PushRsp;->UID:[B

    .line 63
    iget-wide v0, p0, LPUSHAPI/PushRsp;->ptime:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPUSHAPI/PushRsp;->ptime:J

    .line 64
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPUSHAPI/PushRsp;->Mark:Ljava/lang/String;

    .line 65
    iget-byte v0, p0, LPUSHAPI/PushRsp;->is_bgd:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LPUSHAPI/PushRsp;->is_bgd:B

    .line 66
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPUSHAPI/PushRsp;->sUID:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, LPUSHAPI/PushRsp;->UID:[B

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LPUSHAPI/PushRsp;->UID:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 40
    :cond_0
    iget-wide v0, p0, LPUSHAPI/PushRsp;->ptime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    iget-object v0, p0, LPUSHAPI/PushRsp;->Mark:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, LPUSHAPI/PushRsp;->Mark:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget-byte v0, p0, LPUSHAPI/PushRsp;->is_bgd:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 46
    iget-object v0, p0, LPUSHAPI/PushRsp;->sUID:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, LPUSHAPI/PushRsp;->sUID:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_2
    return-void
.end method
