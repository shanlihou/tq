.class public final Lcom/tencent/msf/service/protocol/push/e;
.super Lcom/qq/taf/jce/JceStruct;
.source "SvcRespPush.java"


# instance fields
.field public a:J

.field public b:B

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/e;->a:J

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/e;->b:B

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/e;->c:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(JBLjava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/e;->a:J

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/e;->b:B

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/e;->c:Ljava/lang/String;

    .line 24
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/push/e;->a:J

    .line 25
    iput-byte p3, p0, Lcom/tencent/msf/service/protocol/push/e;->b:B

    .line 26
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/push/e;->c:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/e;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/e;->a:J

    .line 40
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/e;->b:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/e;->b:B

    .line 41
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/e;->c:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/e;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/e;->b:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/e;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    return-void
.end method
