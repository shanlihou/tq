.class public final LVACDReport/ReportItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# instance fields
.field public costTime:J

.field public createTime:J

.field public failReason:Ljava/lang/String;

.field public params:Ljava/lang/String;

.field public result:I

.field public step:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, LVACDReport/ReportItem;->step:Ljava/lang/String;

    .line 20
    iput-wide v1, p0, LVACDReport/ReportItem;->costTime:J

    .line 26
    const-string v0, ""

    iput-object v0, p0, LVACDReport/ReportItem;->params:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, LVACDReport/ReportItem;->result:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, LVACDReport/ReportItem;->failReason:Ljava/lang/String;

    .line 32
    iput-wide v1, p0, LVACDReport/ReportItem;->createTime:J

    .line 35
    return-void
.end method


# virtual methods
.method public compareTo(LVACDReport/ReportItem;)I
    .locals 4

    .prologue
    .line 74
    iget-wide v0, p0, LVACDReport/ReportItem;->createTime:J

    iget-wide v2, p1, LVACDReport/ReportItem;->createTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, LVACDReport/ReportItem;->createTime:J

    iget-wide v2, p1, LVACDReport/ReportItem;->createTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, LVACDReport/ReportItem;

    invoke-virtual {p0, p1}, LVACDReport/ReportItem;->compareTo(LVACDReport/ReportItem;)I

    move-result v0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVACDReport/ReportItem;->step:Ljava/lang/String;

    .line 53
    iget-wide v0, p0, LVACDReport/ReportItem;->costTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LVACDReport/ReportItem;->costTime:J

    .line 54
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVACDReport/ReportItem;->params:Ljava/lang/String;

    .line 55
    iget v0, p0, LVACDReport/ReportItem;->result:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVACDReport/ReportItem;->result:I

    .line 56
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVACDReport/ReportItem;->failReason:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-object v1, p0, LVACDReport/ReportItem;->step:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, LVACDReport/ReportItem;->costTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LVACDReport/ReportItem;->params:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LVACDReport/ReportItem;->result:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LVACDReport/ReportItem;->failReason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, LVACDReport/ReportItem;->step:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, LVACDReport/ReportItem;->step:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_0
    iget-wide v0, p0, LVACDReport/ReportItem;->costTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-object v0, p0, LVACDReport/ReportItem;->params:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, LVACDReport/ReportItem;->params:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget v0, p0, LVACDReport/ReportItem;->result:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-object v0, p0, LVACDReport/ReportItem;->failReason:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, LVACDReport/ReportItem;->failReason:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_2
    return-void
.end method
