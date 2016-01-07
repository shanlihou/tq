.class Lntd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lntc;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lntc;Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 361
    iput-object p1, p0, Lntd;->a:Lntc;

    iput-object p2, p0, Lntd;->a:Ljava/util/List;

    iput-boolean p3, p0, Lntd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lntd;->a:Lntc;

    iget-object v0, v0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lntj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lntd;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lntd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 369
    iget-object v0, p0, Lntd;->a:Lntc;

    iget-object v0, v0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lntj;

    move-result-object v0

    iget-object v0, v0, Lntj;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lntd;->a:Lntc;

    iget-object v0, v0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lntj;

    move-result-object v0

    iget-object v0, v0, Lntj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 374
    :goto_1
    iget-object v0, p0, Lntd;->a:Lntc;

    iget-object v0, v0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lntj;

    move-result-object v0

    iget-object v0, v0, Lntj;->a:Ljava/util/List;

    iget-object v1, p0, Lntd;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 378
    :cond_2
    iget-object v0, p0, Lntd;->a:Lntc;

    iget-object v0, v0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-boolean v1, p0, Lntd;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;Z)V

    .line 380
    iget-object v0, p0, Lntd;->a:Lntc;

    iget-object v0, v0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lntj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lntd;->a:Lntc;

    iget-object v0, v0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lntj;

    move-result-object v0

    invoke-virtual {v0}, Lntj;->notifyDataSetChanged()V

    goto :goto_0

    .line 372
    :cond_3
    iget-object v0, p0, Lntd;->a:Lntc;

    iget-object v0, v0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lntj;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lntj;->a:Ljava/util/List;

    goto :goto_1
.end method
