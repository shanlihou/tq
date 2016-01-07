.class public final Lcom/tencent/msf/service/protocol/serverconfig/c;
.super Lcom/qq/taf/jce/JceStruct;
.source "HttpCesuResultReport.java"


# static fields
.field static e:[B


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->a:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->b:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->c:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->d:[B

    .line 21
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;[B)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->a:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->b:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->c:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->d:[B

    .line 25
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->a:J

    .line 26
    iput-wide p3, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->b:J

    .line 27
    iput-object p5, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->c:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->d:[B

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 43
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->a:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->a:J

    .line 44
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->b:J

    .line 45
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->c:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/c;->e:[B

    if-nez v0, :cond_0

    .line 48
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/c;->e:[B

    .line 50
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/c;->e:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/c;->e:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->d:[B

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->d:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 37
    return-void
.end method
