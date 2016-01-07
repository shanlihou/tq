.class public final Lcom/tencent/msf/service/protocol/push/c;
.super Lcom/qq/taf/jce/JceStruct;
.source "SvcReqPush.java"


# static fields
.field static d:Ljava/util/Map;


# instance fields
.field public a:J

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/c;->a:J

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/c;->b:Ljava/util/Map;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/c;->c:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(JLjava/util/Map;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/c;->a:J

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/c;->b:Ljava/util/Map;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/c;->c:Ljava/lang/String;

    .line 24
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/push/c;->a:J

    .line 25
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/push/c;->b:Ljava/util/Map;

    .line 26
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/push/c;->c:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/c;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/c;->a:J

    .line 41
    sget-object v0, Lcom/tencent/msf/service/protocol/push/c;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/c;->d:Ljava/util/Map;

    .line 44
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;-><init>()V

    .line 46
    sget-object v2, Lcom/tencent/msf/service/protocol/push/c;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/push/c;->d:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/c;->b:Ljava/util/Map;

    .line 49
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/c;->c:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/c;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/c;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/c;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    return-void
.end method
