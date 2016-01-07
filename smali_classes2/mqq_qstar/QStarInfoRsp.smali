.class public final Lmqq_qstar/QStarInfoRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_followlist:Ljava/util/ArrayList;


# instance fields
.field public cmd:I

.field public follow_xylm:I

.field public followlist:Ljava/util/ArrayList;

.field public jumpurl:Ljava/lang/String;

.field public logourl:Ljava/lang/String;

.field public ret:I

.field public seq:I

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, Lmqq_qstar/QStarInfoRsp;->ver:I

    .line 13
    iput v1, p0, Lmqq_qstar/QStarInfoRsp;->seq:I

    .line 15
    iput v1, p0, Lmqq_qstar/QStarInfoRsp;->cmd:I

    .line 17
    iput v1, p0, Lmqq_qstar/QStarInfoRsp;->ret:I

    .line 19
    iput v1, p0, Lmqq_qstar/QStarInfoRsp;->follow_xylm:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoRsp;->jumpurl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoRsp;->logourl:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lmqq_qstar/QStarInfoRsp;->followlist:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->ver:I

    .line 13
    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->seq:I

    .line 15
    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->cmd:I

    .line 17
    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->ret:I

    .line 19
    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->follow_xylm:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoRsp;->jumpurl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoRsp;->logourl:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lmqq_qstar/QStarInfoRsp;->followlist:Ljava/util/ArrayList;

    .line 33
    iput p1, p0, Lmqq_qstar/QStarInfoRsp;->ver:I

    .line 34
    iput p2, p0, Lmqq_qstar/QStarInfoRsp;->seq:I

    .line 35
    iput p3, p0, Lmqq_qstar/QStarInfoRsp;->cmd:I

    .line 36
    iput p4, p0, Lmqq_qstar/QStarInfoRsp;->ret:I

    .line 37
    iput p5, p0, Lmqq_qstar/QStarInfoRsp;->follow_xylm:I

    .line 38
    iput-object p6, p0, Lmqq_qstar/QStarInfoRsp;->jumpurl:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lmqq_qstar/QStarInfoRsp;->logourl:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lmqq_qstar/QStarInfoRsp;->followlist:Ljava/util/ArrayList;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->ver:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->ver:I

    .line 69
    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->seq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->seq:I

    .line 70
    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->cmd:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->cmd:I

    .line 71
    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->ret:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->ret:I

    .line 72
    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->follow_xylm:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->follow_xylm:I

    .line 73
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqq_qstar/QStarInfoRsp;->jumpurl:Ljava/lang/String;

    .line 74
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqq_qstar/QStarInfoRsp;->logourl:Ljava/lang/String;

    .line 75
    sget-object v0, Lmqq_qstar/QStarInfoRsp;->cache_followlist:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmqq_qstar/QStarInfoRsp;->cache_followlist:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Lmqq_qstar/QStarInfoItem;

    invoke-direct {v0}, Lmqq_qstar/QStarInfoItem;-><init>()V

    .line 79
    sget-object v1, Lmqq_qstar/QStarInfoRsp;->cache_followlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    sget-object v0, Lmqq_qstar/QStarInfoRsp;->cache_followlist:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lmqq_qstar/QStarInfoRsp;->followlist:Ljava/util/ArrayList;

    .line 82
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->ver:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->seq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->cmd:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->ret:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->follow_xylm:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget-object v0, p0, Lmqq_qstar/QStarInfoRsp;->jumpurl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lmqq_qstar/QStarInfoRsp;->jumpurl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_0
    iget-object v0, p0, Lmqq_qstar/QStarInfoRsp;->logourl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lmqq_qstar/QStarInfoRsp;->logourl:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_1
    iget-object v0, p0, Lmqq_qstar/QStarInfoRsp;->followlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lmqq_qstar/QStarInfoRsp;->followlist:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 62
    :cond_2
    return-void
.end method
