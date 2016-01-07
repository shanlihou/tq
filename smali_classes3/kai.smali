.class Lkai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:LVACDReport/ReportItem;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lkaf;


# direct methods
.method constructor <init>(Lkaf;JLjava/lang/String;LVACDReport/ReportItem;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lkai;->a:Lkaf;

    iput-wide p2, p0, Lkai;->a:J

    iput-object p4, p0, Lkai;->a:Ljava/lang/String;

    iput-object p5, p0, Lkai;->a:LVACDReport/ReportItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 169
    iget-object v0, p0, Lkai;->a:Lkaf;

    invoke-static {v0}, Lkaf;->a(Lkaf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkai;->a:Lkaf;

    invoke-static {v0}, Lkaf;->a(Lkaf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lkai;->a:Lkaf;

    invoke-static {v0}, Lkaf;->a(Lkaf;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lkai;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVACDReport/ReportInfo;

    .line 173
    if-nez v0, :cond_2

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "VACDReport"

    const-string v1, "addReportItem:info is null return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v1, p0, Lkai;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 180
    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v2, p0, Lkai;->a:Ljava/lang/String;

    iput-object v2, v1, LVACDReport/ReportBody;->sKey:Ljava/lang/String;

    .line 182
    :cond_3
    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v1, v1, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    .line 184
    iget-object v2, p0, Lkai;->a:LVACDReport/ReportItem;

    iget-object v3, p0, Lkai;->a:LVACDReport/ReportItem;

    iget-wide v3, v3, LVACDReport/ReportItem;->createTime:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-wide v0, v0, LVACDReport/ReportBody;->startTime:J

    :goto_1
    sub-long v0, v3, v0

    iput-wide v0, v2, LVACDReport/ReportItem;->costTime:J

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addReportItem:seqno="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    iget-wide v1, p0, Lkai;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ",item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkai;->a:LVACDReport/ReportItem;

    invoke-virtual {v2}, LVACDReport/ReportItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, "VACDReport"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_4
    iget-object v0, p0, Lkai;->a:Lkaf;

    invoke-static {v0}, Lkaf;->a(Lkaf;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lkai;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVACDReport/ReportInfo;

    iget-object v0, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v0, v0, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lkai;->a:LVACDReport/ReportItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 184
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVACDReport/ReportItem;

    iget-wide v0, v0, LVACDReport/ReportItem;->createTime:J

    goto :goto_1
.end method
