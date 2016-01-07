.class public final LVACDReport/ReportBody;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static cache_reportItems:Ljava/util/ArrayList;


# instance fields
.field public reportItems:Ljava/util/ArrayList;

.field public sKey:Ljava/lang/String;

.field public startTime:J

.field public totalTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, LVACDReport/ReportBody;->sKey:Ljava/lang/String;

    .line 15
    iput-wide v1, p0, LVACDReport/ReportBody;->startTime:J

    .line 17
    iput-wide v1, p0, LVACDReport/ReportBody;->totalTime:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVACDReport/ReportBody;->sKey:Ljava/lang/String;

    .line 40
    iget-wide v0, p0, LVACDReport/ReportBody;->startTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LVACDReport/ReportBody;->startTime:J

    .line 41
    iget-wide v0, p0, LVACDReport/ReportBody;->totalTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LVACDReport/ReportBody;->totalTime:J

    .line 42
    sget-object v0, LVACDReport/ReportBody;->cache_reportItems:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LVACDReport/ReportBody;->cache_reportItems:Ljava/util/ArrayList;

    .line 44
    new-instance v0, LVACDReport/ReportItem;

    invoke-direct {v0}, LVACDReport/ReportItem;-><init>()V

    .line 45
    sget-object v1, LVACDReport/ReportBody;->cache_reportItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    sget-object v0, LVACDReport/ReportBody;->cache_reportItems:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, LVACDReport/ReportBody;->sKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LVACDReport/ReportBody;->sKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 28
    :cond_0
    iget-wide v0, p0, LVACDReport/ReportBody;->startTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 29
    iget-wide v0, p0, LVACDReport/ReportBody;->totalTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 30
    iget-object v0, p0, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 33
    :cond_1
    return-void
.end method
