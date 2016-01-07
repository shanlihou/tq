.class Lkag;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lkaf;


# direct methods
.method constructor <init>(Lkaf;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lkag;->a:Lkaf;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const v10, 0xa3488

    .line 66
    iget-object v0, p0, Lkag;->a:Lkaf;

    invoke-static {v0}, Lkaf;->a(Lkaf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkag;->a:Lkaf;

    invoke-static {v0}, Lkaf;->a(Lkaf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lkag;->a:Lkaf;

    invoke-static {v0}, Lkaf;->a(Lkaf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVACDReport/ReportInfo;

    .line 75
    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-wide v6, v1, LVACDReport/ReportBody;->startTime:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x200b20

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v1, v1, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    new-instance v6, LVACDReport/ReportItem;

    invoke-direct {v6}, LVACDReport/ReportItem;-><init>()V

    .line 77
    const-string v1, "payresult"

    iput-object v1, v6, LVACDReport/ReportItem;->step:Ljava/lang/String;

    .line 78
    const-string v1, ""

    iput-object v1, v6, LVACDReport/ReportItem;->params:Ljava/lang/String;

    .line 79
    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v1, v1, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    iget-object v7, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v7, v7, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVACDReport/ReportItem;

    iget-wide v7, v1, LVACDReport/ReportItem;->costTime:J

    sub-long v7, v4, v7

    iput-wide v7, v6, LVACDReport/ReportItem;->costTime:J

    .line 80
    iput-wide v4, v6, LVACDReport/ReportItem;->createTime:J

    .line 81
    iput v10, v6, LVACDReport/ReportItem;->result:I

    .line 82
    const-string v1, "illegalEndReport"

    iput-object v1, v6, LVACDReport/ReportItem;->failReason:Ljava/lang/String;

    .line 83
    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v1, v1, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v6, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-wide v6, v6, LVACDReport/ReportBody;->startTime:J

    sub-long/2addr v4, v6

    iput-wide v4, v1, LVACDReport/ReportBody;->totalTime:J

    .line 86
    iget-object v1, v0, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iput v10, v1, LVACDReport/ReportHeader;->result:I

    .line 87
    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v1, v1, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 88
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVACDReport/ReportInfo;

    .line 93
    iget-object v2, p0, Lkag;->a:Lkaf;

    invoke-static {v2}, Lkaf;->a(Lkaf;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v0, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v4, v0, LVACDReport/ReportHeader;->seqno:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p0, Lkag;->a:Lkaf;

    invoke-static {v0, v3}, Lkaf;->a(Lkaf;Ljava/util/List;)V

    goto/16 :goto_0
.end method
