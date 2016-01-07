.class public final Lcom/tencent/msf/service/protocol/c/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "SvcRespPushMsg.java"


# static fields
.field static d:Ljava/util/ArrayList;


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/c/b;->a:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/c/b;->b:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/c/b;->c:I

    .line 19
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;I)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/c/b;->a:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/c/b;->b:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/c/b;->c:I

    .line 23
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/c/b;->a:J

    .line 24
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/c/b;->b:Ljava/util/ArrayList;

    .line 25
    iput p4, p0, Lcom/tencent/msf/service/protocol/c/b;->c:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/c/b;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/c/b;->a:J

    .line 40
    sget-object v0, Lcom/tencent/msf/service/protocol/c/b;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/c/b;->d:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Lcom/tencent/msf/service/protocol/c/a;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/c/a;-><init>()V

    .line 44
    sget-object v1, Lcom/tencent/msf/service/protocol/c/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/c/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/c/b;->b:Ljava/util/ArrayList;

    .line 47
    iget v0, p0, Lcom/tencent/msf/service/protocol/c/b;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/c/b;->c:I

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/c/b;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/c/b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 32
    iget v0, p0, Lcom/tencent/msf/service/protocol/c/b;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    return-void
.end method
