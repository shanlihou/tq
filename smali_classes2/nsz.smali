.class public Lnsz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1544
    iput-object p1, p0, Lnsz;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iput-object p2, p0, Lnsz;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1548
    iget-object v0, p0, Lnsz;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lntj;

    move-result-object v0

    iget-object v0, v0, Lntj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1549
    iget-object v0, p0, Lnsz;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnsz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1550
    iget-object v0, p0, Lnsz;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lntj;

    move-result-object v0

    iget-object v0, v0, Lntj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1551
    const/16 v1, 0x14

    move v2, v3

    .line 1552
    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lnsz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1553
    iget-object v0, p0, Lnsz;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/QCallRecord;

    if-eqz v0, :cond_1

    .line 1554
    iget-object v0, p0, Lnsz;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v4, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    if-ne v0, v4, :cond_0

    .line 1555
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1557
    :cond_0
    iget-object v0, p0, Lnsz;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lntj;

    move-result-object v0

    iget-object v4, v0, Lntj;->a:Ljava/util/List;

    iget-object v0, p0, Lnsz;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1552
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1563
    :cond_2
    iget-object v0, p0, Lnsz;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lntj;

    move-result-object v0

    iget-object v0, v0, Lntj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1564
    iget-object v0, p0, Lnsz;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;Z)V

    .line 1569
    :goto_1
    iget-object v0, p0, Lnsz;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lntj;

    move-result-object v0

    invoke-virtual {v0}, Lntj;->notifyDataSetChanged()V

    .line 1570
    return-void

    .line 1567
    :cond_3
    iget-object v0, p0, Lnsz;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;Z)V

    goto :goto_1
.end method
