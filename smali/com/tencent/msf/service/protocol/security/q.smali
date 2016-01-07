.class public final Lcom/tencent/msf/service/protocol/security/q;
.super Lcom/qq/taf/jce/JceStruct;
.source "UserMainAccount.java"


# static fields
.field static d:[B


# instance fields
.field public a:J

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/q;->a:J

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/q;->b:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/q;->c:[B

    .line 20
    return-void
.end method

.method public constructor <init>(JI[B)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/q;->a:J

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/q;->b:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/q;->c:[B

    .line 24
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/security/q;->a:J

    .line 25
    iput p3, p0, Lcom/tencent/msf/service/protocol/security/q;->b:I

    .line 26
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/security/q;->c:[B

    .line 27
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 40
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/q;->a:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/q;->a:J

    .line 41
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/q;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/q;->b:I

    .line 42
    sget-object v0, Lcom/tencent/msf/service/protocol/security/q;->d:[B

    if-nez v0, :cond_0

    .line 44
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/q;->d:[B

    .line 46
    sget-object v0, Lcom/tencent/msf/service/protocol/security/q;->d:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/q;->d:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/q;->c:[B

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/q;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/q;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/q;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 34
    return-void
.end method
