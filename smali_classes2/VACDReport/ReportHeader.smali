.class public final LVACDReport/ReportHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public iNetType:I

.field public platform:Ljava/lang/String;

.field public result:I

.field public sAction:Ljava/lang/String;

.field public sModule:Ljava/lang/String;

.field public seqno:J

.field public uin:J

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, LVACDReport/ReportHeader;->platform:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LVACDReport/ReportHeader;->version:Ljava/lang/String;

    .line 23
    iput-wide v2, p0, LVACDReport/ReportHeader;->uin:J

    .line 25
    iput-wide v2, p0, LVACDReport/ReportHeader;->seqno:J

    .line 31
    const-string v0, ""

    iput-object v0, p0, LVACDReport/ReportHeader;->sModule:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LVACDReport/ReportHeader;->sAction:Ljava/lang/String;

    .line 44
    iput v1, p0, LVACDReport/ReportHeader;->iNetType:I

    .line 50
    iput v1, p0, LVACDReport/ReportHeader;->result:I

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVACDReport/ReportHeader;->platform:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVACDReport/ReportHeader;->version:Ljava/lang/String;

    .line 77
    iget-wide v0, p0, LVACDReport/ReportHeader;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LVACDReport/ReportHeader;->uin:J

    .line 78
    iget-wide v0, p0, LVACDReport/ReportHeader;->seqno:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LVACDReport/ReportHeader;->seqno:J

    .line 79
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVACDReport/ReportHeader;->sModule:Ljava/lang/String;

    .line 80
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVACDReport/ReportHeader;->sAction:Ljava/lang/String;

    .line 81
    iget v0, p0, LVACDReport/ReportHeader;->iNetType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVACDReport/ReportHeader;->iNetType:I

    .line 82
    iget v0, p0, LVACDReport/ReportHeader;->result:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVACDReport/ReportHeader;->result:I

    .line 83
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    iget-object v1, p0, LVACDReport/ReportHeader;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LVACDReport/ReportHeader;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, LVACDReport/ReportHeader;->uin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, LVACDReport/ReportHeader;->seqno:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LVACDReport/ReportHeader;->sModule:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LVACDReport/ReportHeader;->sAction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LVACDReport/ReportHeader;->iNetType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LVACDReport/ReportHeader;->result:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, LVACDReport/ReportHeader;->platform:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, LVACDReport/ReportHeader;->platform:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_0
    iget-object v0, p0, LVACDReport/ReportHeader;->version:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, LVACDReport/ReportHeader;->version:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_1
    iget-wide v0, p0, LVACDReport/ReportHeader;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 63
    iget-wide v0, p0, LVACDReport/ReportHeader;->seqno:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 64
    iget-object v0, p0, LVACDReport/ReportHeader;->sModule:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, LVACDReport/ReportHeader;->sModule:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_2
    iget-object v0, p0, LVACDReport/ReportHeader;->sAction:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, LVACDReport/ReportHeader;->sAction:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_3
    iget v0, p0, LVACDReport/ReportHeader;->iNetType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget v0, p0, LVACDReport/ReportHeader;->result:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    return-void
.end method
