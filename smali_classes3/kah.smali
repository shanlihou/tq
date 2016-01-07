.class Lkah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LVACDReport/ReportHeader;

.field final synthetic a:LVACDReport/ReportItem;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lkaf;


# direct methods
.method constructor <init>(Lkaf;LVACDReport/ReportHeader;Ljava/lang/String;LVACDReport/ReportItem;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lkah;->a:Lkaf;

    iput-object p2, p0, Lkah;->a:LVACDReport/ReportHeader;

    iput-object p3, p0, Lkah;->a:Ljava/lang/String;

    iput-object p4, p0, Lkah;->a:LVACDReport/ReportItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 131
    new-instance v2, LVACDReport/ReportInfo;

    invoke-direct {v2}, LVACDReport/ReportInfo;-><init>()V

    .line 132
    iget-object v0, p0, Lkah;->a:LVACDReport/ReportHeader;

    iput-object v0, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    .line 134
    new-instance v0, LVACDReport/ReportBody;

    invoke-direct {v0}, LVACDReport/ReportBody;-><init>()V

    iput-object v0, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    .line 135
    iget-object v0, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v1, p0, Lkah;->a:Ljava/lang/String;

    iput-object v1, v0, LVACDReport/ReportBody;->sKey:Ljava/lang/String;

    .line 136
    iget-object v3, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v0, p0, Lkah;->a:LVACDReport/ReportItem;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, LVACDReport/ReportBody;->startTime:J

    .line 137
    iget-object v0, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    .line 138
    iget-object v0, p0, Lkah;->a:LVACDReport/ReportItem;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v0, v0, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lkah;->a:LVACDReport/ReportItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startReport:sKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lkah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ",startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-wide v3, v3, LVACDReport/ReportBody;->startTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ",header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lkah;->a:LVACDReport/ReportHeader;

    invoke-virtual {v3}, LVACDReport/ReportHeader;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v1, p0, Lkah;->a:LVACDReport/ReportItem;

    if-eqz v1, :cond_1

    .line 147
    const-string v1, ",item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lkah;->a:LVACDReport/ReportItem;

    invoke-virtual {v3}, LVACDReport/ReportItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_1
    const-string v1, "VACDReport"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lkah;->a:Lkaf;

    invoke-static {v0}, Lkaf;->a(Lkaf;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkah;->a:LVACDReport/ReportHeader;

    iget-wide v3, v1, LVACDReport/ReportHeader;->seqno:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void

    .line 136
    :cond_3
    iget-object v0, p0, Lkah;->a:LVACDReport/ReportItem;

    iget-wide v0, v0, LVACDReport/ReportItem;->createTime:J

    goto :goto_0
.end method
