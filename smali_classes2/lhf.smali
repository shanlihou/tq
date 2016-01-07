.class Llhf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llhe;


# direct methods
.method constructor <init>(Llhe;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Llhf;->a:Llhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Llhf;->a:Llhe;

    iget-object v0, v0, Llhe;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v1, p0, Llhf;->a:Llhe;

    iget-boolean v1, v1, Llhe;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->b:Z

    .line 273
    iget-object v0, p0, Llhf;->a:Llhe;

    iget-object v0, v0, Llhe;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->c:Z

    .line 274
    iget-object v0, p0, Llhf;->a:Llhe;

    iget-object v0, v0, Llhe;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->d:Z

    .line 275
    iget-object v0, p0, Llhf;->a:Llhe;

    iget-object v0, v0, Llhe;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->e:Z

    .line 276
    iget-object v0, p0, Llhf;->a:Llhe;

    iget-object v0, v0, Llhe;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;

    .line 277
    if-eqz v0, :cond_0

    .line 278
    iget-object v2, p0, Llhf;->a:Llhe;

    iget-object v2, v2, Llhe;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;->a(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Llhf;->a:Llhe;

    iget-object v0, v0, Llhe;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 282
    return-void
.end method
