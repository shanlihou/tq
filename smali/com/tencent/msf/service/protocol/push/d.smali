.class public final Lcom/tencent/msf/service/protocol/push/d;
.super Lcom/qq/taf/jce/JceStruct;
.source "SvcRespGet.java"


# static fields
.field static h:Ljava/util/Map;


# instance fields
.field public a:J

.field public b:B

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:I

.field public f:B

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->a:J

    .line 14
    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/d;->b:B

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->c:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->d:Ljava/util/Map;

    .line 20
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/d;->e:I

    .line 22
    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/d;->f:B

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->g:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(JBLjava/lang/String;Ljava/util/Map;IBLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->a:J

    .line 14
    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/d;->b:B

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->c:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->d:Ljava/util/Map;

    .line 20
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/d;->e:I

    .line 22
    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/d;->f:B

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->g:Ljava/lang/String;

    .line 32
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/push/d;->a:J

    .line 33
    iput-byte p3, p0, Lcom/tencent/msf/service/protocol/push/d;->b:B

    .line 34
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/push/d;->c:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/tencent/msf/service/protocol/push/d;->d:Ljava/util/Map;

    .line 36
    iput p6, p0, Lcom/tencent/msf/service/protocol/push/d;->e:I

    .line 37
    iput-byte p7, p0, Lcom/tencent/msf/service/protocol/push/d;->f:B

    .line 38
    iput-object p8, p0, Lcom/tencent/msf/service/protocol/push/d;->g:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 59
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->a:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->a:J

    .line 60
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/d;->b:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/d;->b:B

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->c:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/tencent/msf/service/protocol/push/d;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/d;->h:Ljava/util/Map;

    .line 65
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;-><init>()V

    .line 67
    sget-object v2, Lcom/tencent/msf/service/protocol/push/d;->h:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/push/d;->h:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->d:Ljava/util/Map;

    .line 70
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/d;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/d;->e:I

    .line 71
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/d;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/d;->f:B

    .line 72
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->g:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/d;->b:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 47
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/d;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/d;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_0
    return-void
.end method
