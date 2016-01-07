.class public Llhi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

.field final synthetic a:[Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;[Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;)V
    .locals 1

    .prologue
    .line 732
    iput-object p1, p0, Llhi;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

    iput-object p2, p0, Llhi;->a:[Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Llhi;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhi;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchCallback;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Llhi;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchCallback;

    iget-object v1, p0, Llhi;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

    iget-object v1, v1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    iget v1, v1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->b:I

    iget-object v2, p0, Llhi;->a:[Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchCallback;->a(I[Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;)V

    .line 738
    :cond_0
    iget-object v0, p0, Llhi;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->dispatchNextTask()V

    .line 739
    return-void
.end method
