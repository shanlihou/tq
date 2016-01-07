.class public final Lcom/tencent/msf/service/protocol/security/i;
.super Lcom/qq/taf/jce/JceStruct;
.source "RespondAuth.java"


# static fields
.field static d:[B


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->a:[B

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->c:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->a:[B

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->c:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/security/i;->a:[B

    .line 25
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/security/i;->c:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    sget-object v0, Lcom/tencent/msf/service/protocol/security/i;->d:[B

    if-nez v0, :cond_0

    .line 42
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/i;->d:[B

    .line 44
    sget-object v0, Lcom/tencent/msf/service/protocol/security/i;->d:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/i;->d:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->a:[B

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    .line 48
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->c:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/i;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    return-void
.end method
