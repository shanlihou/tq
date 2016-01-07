.class public final Lcom/tencent/msf/service/protocol/a/a;
.super Lcom/qq/taf/jce/JceStruct;
.source "SvcRequestPullUnreadMsgCountReq.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/a/a;->a:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/a/a;->b:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/a/a;->c:Z

    .line 19
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/a/a;->a:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/a/a;->b:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/a/a;->c:Z

    .line 23
    iput-boolean p1, p0, Lcom/tencent/msf/service/protocol/a/a;->a:Z

    .line 24
    iput-boolean p2, p0, Lcom/tencent/msf/service/protocol/a/a;->b:Z

    .line 25
    iput-boolean p3, p0, Lcom/tencent/msf/service/protocol/a/a;->c:Z

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-boolean v0, p0, Lcom/tencent/msf/service/protocol/a/a;->a:Z

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/a/a;->a:Z

    .line 39
    iget-boolean v0, p0, Lcom/tencent/msf/service/protocol/a/a;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/a/a;->b:Z

    .line 40
    iget-boolean v0, p0, Lcom/tencent/msf/service/protocol/a/a;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/msf/service/protocol/a/a;->c:Z

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/msf/service/protocol/a/a;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 31
    iget-boolean v0, p0, Lcom/tencent/msf/service/protocol/a/a;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/msf/service/protocol/a/a;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 33
    return-void
.end method
