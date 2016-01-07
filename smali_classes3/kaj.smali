.class Lkaj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:LVACDReport/ReportItem;

.field final synthetic a:Lkaf;


# direct methods
.method constructor <init>(Lkaf;JLVACDReport/ReportItem;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lkaj;->a:Lkaf;

    iput-wide p2, p0, Lkaj;->a:J

    iput-object p4, p0, Lkaj;->a:LVACDReport/ReportItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 206
    iget-object v0, p0, Lkaj;->a:Lkaf;

    invoke-static {v0}, Lkaf;->a(Lkaf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkaj;->a:Lkaf;

    invoke-static {v0}, Lkaf;->a(Lkaf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lkaj;->a:Lkaf;

    invoke-static {v0}, Lkaf;->a(Lkaf;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lkaj;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVACDReport/ReportInfo;

    .line 211
    if-nez v0, :cond_2

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "VACDReport"

    const-string v1, "endReport:info is null return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v1, p0, Lkaj;->a:LVACDReport/ReportItem;

    if-eqz v1, :cond_3

    .line 219
    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v1, v1, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    .line 220
    iget-object v3, p0, Lkaj;->a:LVACDReport/ReportItem;

    iget-object v2, p0, Lkaj;->a:LVACDReport/ReportItem;

    iget-wide v4, v2, LVACDReport/ReportItem;->createTime:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-wide v1, v1, LVACDReport/ReportBody;->startTime:J

    :goto_1
    sub-long v1, v4, v1

    iput-wide v1, v3, LVACDReport/ReportItem;->costTime:J

    .line 221
    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v1, v1, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lkaj;->a:LVACDReport/ReportItem;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endReport:seqno="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    iget-wide v2, p0, Lkaj;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    iget-object v2, p0, Lkaj;->a:LVACDReport/ReportItem;

    if-eqz v2, :cond_4

    .line 227
    const-string v2, ",item="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkaj;->a:LVACDReport/ReportItem;

    invoke-virtual {v3}, LVACDReport/ReportItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_4
    const-string v2, "VACDReport"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_5
    iget-object v3, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v1, p0, Lkaj;->a:LVACDReport/ReportItem;

    if-nez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_2
    iget-object v4, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-wide v4, v4, LVACDReport/ReportBody;->startTime:J

    sub-long/2addr v1, v4

    iput-wide v1, v3, LVACDReport/ReportBody;->totalTime:J

    .line 232
    iget-object v2, v0, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v1, v1, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    :goto_3
    iput v1, v2, LVACDReport/ReportHeader;->result:I

    .line 233
    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v1, v1, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lkaj;->a:Lkaf;

    invoke-static {v0, v1}, Lkaf;->a(Lkaf;Ljava/util/List;)V

    goto/16 :goto_0

    .line 220
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVACDReport/ReportItem;

    iget-wide v1, v1, LVACDReport/ReportItem;->createTime:J

    goto :goto_1

    .line 231
    :cond_7
    iget-object v1, p0, Lkaj;->a:LVACDReport/ReportItem;

    iget-wide v1, v1, LVACDReport/ReportItem;->createTime:J

    goto :goto_2

    .line 232
    :cond_8
    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v1, v1, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    iget-object v3, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v3, v3, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVACDReport/ReportItem;

    iget v1, v1, LVACDReport/ReportItem;->result:I

    goto :goto_3
.end method
