.class public Llhd;
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
    .line 159
    iput-object p1, p0, Llhd;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iput-object p2, p0, Llhd;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Llhd;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Llhd;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method
