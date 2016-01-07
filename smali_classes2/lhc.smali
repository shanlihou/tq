.class public Llhc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;

.field final synthetic a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Llhc;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iput-object p2, p0, Llhc;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Llhc;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Llhc;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llhc;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Llhc;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Llhc;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Llhc;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_2
    iget-object v0, p0, Llhc;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->d:Z

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Llhc;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->b()V

    goto :goto_0
.end method
