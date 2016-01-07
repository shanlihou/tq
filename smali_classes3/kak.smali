.class Lkak;
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
    .line 243
    iput-object p1, p0, Lkak;->a:Lkaf;

    iput-object p2, p0, Lkak;->a:LVACDReport/ReportHeader;

    iput-object p3, p0, Lkak;->a:Ljava/lang/String;

    iput-object p4, p0, Lkak;->a:LVACDReport/ReportItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 247
    iget-object v0, p0, Lkak;->a:Lkaf;

    invoke-static {v0}, Lkaf;->a(Lkaf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkak;->a:Lkaf;

    invoke-static {v0}, Lkaf;->a(Lkaf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    new-instance v0, LVACDReport/ReportInfo;

    invoke-direct {v0}, LVACDReport/ReportInfo;-><init>()V

    .line 251
    iget-object v1, p0, Lkak;->a:LVACDReport/ReportHeader;

    iput-object v1, v0, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    .line 253
    new-instance v1, LVACDReport/ReportBody;

    invoke-direct {v1}, LVACDReport/ReportBody;-><init>()V

    iput-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    .line 254
    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v2, p0, Lkak;->a:Ljava/lang/String;

    iput-object v2, v1, LVACDReport/ReportBody;->sKey:Ljava/lang/String;

    .line 255
    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LVACDReport/ReportBody;->startTime:J

    .line 256
    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    .line 257
    iget-object v1, p0, Lkak;->a:LVACDReport/ReportItem;

    if-eqz v1, :cond_2

    .line 258
    iget-object v1, p0, Lkak;->a:LVACDReport/ReportItem;

    iput-wide v6, v1, LVACDReport/ReportItem;->costTime:J

    .line 259
    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v1, v1, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lkak;->a:LVACDReport/ReportItem;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_2
    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iput-wide v6, v1, LVACDReport/ReportBody;->totalTime:J

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "singleReport:sKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object v2, p0, Lkak;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v2, ",startTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-wide v3, v3, LVACDReport/ReportBody;->startTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    const-string v2, ",header="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkak;->a:LVACDReport/ReportHeader;

    invoke-virtual {v3}, LVACDReport/ReportHeader;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v2, p0, Lkak;->a:LVACDReport/ReportItem;

    if-eqz v2, :cond_3

    .line 268
    const-string v2, ",item="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkak;->a:LVACDReport/ReportItem;

    invoke-virtual {v3}, LVACDReport/ReportItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_3
    const-string v2, "VACDReport"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lkak;->a:Lkaf;

    invoke-static {v0, v1}, Lkaf;->a(Lkaf;Ljava/util/List;)V

    goto/16 :goto_0
.end method
