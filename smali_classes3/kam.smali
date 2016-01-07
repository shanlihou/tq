.class Lkam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lkaf;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lkaf;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 318
    iput-object p1, p0, Lkam;->a:Lkaf;

    iput-object p2, p0, Lkam;->a:Ljava/util/List;

    iput-object p3, p0, Lkam;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v3, 0x2

    .line 321
    iget-object v0, p0, Lkam;->a:Lkaf;

    invoke-static {v0}, Lkaf;->a(Lkaf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkam;->a:Lkaf;

    invoke-static {v0}, Lkaf;->a(Lkaf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lkam;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkam;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 325
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    const-string v0, "VACDReport"

    const-string v1, "handleReponse headers is null or empty"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_3
    iget-object v0, p0, Lkam;->a:Lkaf;

    invoke-static {v0}, Lkaf;->a(Lkaf;)Lkan;

    move-result-object v0

    iget-object v1, p0, Lkam;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkan;->b(Ljava/util/List;)V

    .line 330
    iget-object v0, p0, Lkam;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 333
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 334
    const-string v0, "VACDReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleReponse headers size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkam;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 337
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 338
    iget-object v0, p0, Lkam;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVACDReport/ReportHeader;

    .line 339
    iget-object v1, p0, Lkam;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVACDReport/ReportInfo;

    .line 340
    iget-wide v6, v0, LVACDReport/ReportHeader;->seqno:J

    iget-object v8, v1, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v8, v8, LVACDReport/ReportHeader;->seqno:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    .line 341
    iget v6, v0, LVACDReport/ReportHeader;->result:I

    if-eqz v6, :cond_8

    .line 342
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 344
    :cond_8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 349
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 350
    iget-object v0, p0, Lkam;->a:Lkaf;

    invoke-static {v0}, Lkaf;->a(Lkaf;)Lkan;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkan;->a(Ljava/util/List;)V

    .line 351
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 353
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lkam;->a:Lkaf;

    invoke-static {v0}, Lkaf;->a(Lkaf;)Lkan;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkan;->b(Ljava/util/List;)V

    .line 355
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0
.end method
