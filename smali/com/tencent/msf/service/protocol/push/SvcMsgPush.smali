.class public final Lcom/tencent/msf/service/protocol/push/SvcMsgPush;
.super Lcom/qq/taf/jce/JceStruct;
.source "SvcMsgPush.java"


# static fields
.field static cache_vecMsgInfos:Ljava/util/ArrayList;


# instance fields
.field public cMore:B

.field public iUnread:I

.field public vecMsgInfos:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cMore:B

    .line 13
    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->iUnread:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>(BILjava/util/ArrayList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cMore:B

    .line 13
    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->iUnread:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    .line 23
    iput-byte p1, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cMore:B

    .line 24
    iput p2, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->iUnread:I

    .line 25
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cMore:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cMore:B

    .line 40
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->iUnread:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->iUnread:I

    .line 41
    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cache_vecMsgInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cache_vecMsgInfos:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;-><init>()V

    .line 45
    sget-object v1, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cache_vecMsgInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cache_vecMsgInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->cMore:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 31
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->iUnread:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 33
    return-void
.end method
