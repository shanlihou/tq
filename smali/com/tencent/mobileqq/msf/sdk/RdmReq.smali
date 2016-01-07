.class public final Lcom/tencent/mobileqq/msf/sdk/RdmReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "RdmReq.java"


# static fields
.field static cache_params:Ljava/util/Map;


# instance fields
.field public elapse:J

.field public eventName:Ljava/lang/String;

.field public isMerge:Z

.field public isRealTime:Z

.field public isSucceed:Z

.field public params:Ljava/util/Map;

.field public reportType:I

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->reportType:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    .line 27
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    .line 29
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZJJLjava/util/Map;ZZ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->reportType:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    .line 27
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    .line 29
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    .line 43
    iput p1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->reportType:I

    .line 44
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 45
    iput-boolean p3, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    .line 46
    iput-wide p4, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    .line 47
    iput-wide p6, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    .line 48
    iput-object p8, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 49
    iput-boolean p9, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 50
    iput-boolean p10, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    .line 51
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "rdm.RdmReq"

    return-object v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "rdm.RdmReq"

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->reportType:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->reportType:I

    .line 70
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    .line 72
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    .line 73
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    .line 74
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->cache_params:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->cache_params:Ljava/util/Map;

    .line 77
    const-string v0, ""

    .line 78
    const-string v1, ""

    .line 79
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->cache_params:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->cache_params:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    .line 84
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->reportType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 58
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 63
    return-void
.end method
