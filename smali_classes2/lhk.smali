.class Llhk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llhj;


# direct methods
.method constructor <init>(Llhj;)V
    .locals 1

    .prologue
    .line 878
    iput-object p1, p0, Llhk;->a:Llhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Llhk;->a:Llhj;

    iget-object v0, v0, Llhj;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->dispatchNextTask()V

    .line 882
    return-void
.end method
