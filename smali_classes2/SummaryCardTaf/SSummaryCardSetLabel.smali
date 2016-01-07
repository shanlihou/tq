.class public final LSummaryCardTaf/SSummaryCardSetLabel;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_cmd:I

.field static cache_labels:Ljava/util/ArrayList;


# instance fields
.field public cmd:I

.field public labels:Ljava/util/ArrayList;

.field public platform:J

.field public uin:J

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x4

    iput v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->cmd:I

    .line 13
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardSetLabel;->uin:J

    .line 15
    const-string v0, "5.2.0"

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->version:Ljava/lang/String;

    .line 17
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardSetLabel;->platform:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->labels:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;JLjava/util/ArrayList;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x4

    iput v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->cmd:I

    .line 13
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardSetLabel;->uin:J

    .line 15
    const-string v0, "5.2.0"

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->version:Ljava/lang/String;

    .line 17
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardSetLabel;->platform:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->labels:Ljava/util/ArrayList;

    .line 27
    iput p1, p0, LSummaryCardTaf/SSummaryCardSetLabel;->cmd:I

    .line 28
    iput-wide p2, p0, LSummaryCardTaf/SSummaryCardSetLabel;->uin:J

    .line 29
    iput-object p4, p0, LSummaryCardTaf/SSummaryCardSetLabel;->version:Ljava/lang/String;

    .line 30
    iput-wide p5, p0, LSummaryCardTaf/SSummaryCardSetLabel;->platform:J

    .line 31
    iput-object p7, p0, LSummaryCardTaf/SSummaryCardSetLabel;->labels:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 51
    iget v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->cmd:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->cmd:I

    .line 52
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->uin:J

    .line 53
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->version:Ljava/lang/String;

    .line 54
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->platform:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->platform:J

    .line 55
    sget-object v0, LSummaryCardTaf/SSummaryCardSetLabel;->cache_labels:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSummaryCardTaf/SSummaryCardSetLabel;->cache_labels:Ljava/util/ArrayList;

    .line 58
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 59
    sget-object v1, LSummaryCardTaf/SSummaryCardSetLabel;->cache_labels:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    sget-object v0, LSummaryCardTaf/SSummaryCardSetLabel;->cache_labels:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->labels:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->cmd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->version:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->version:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_0
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->platform:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardSetLabel;->labels:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 44
    return-void
.end method
