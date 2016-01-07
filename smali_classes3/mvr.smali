.class Lmvr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmvq;


# direct methods
.method constructor <init>(Lmvq;)V
    .locals 1

    .prologue
    .line 2369
    iput-object p1, p0, Lmvr;->a:Lmvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2372
    iget-object v0, p0, Lmvr;->a:Lmvq;

    iget-object v0, v0, Lmvq;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e()V

    .line 2373
    return-void
.end method
