.class public Lmxz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V
    .locals 1

    .prologue
    .line 517
    iput-object p1, p0, Lmxz;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmxz;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 521
    iget-boolean v0, p0, Lmxz;->a:Z

    if-eqz v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmxz;->a:Z

    .line 526
    iget-object v0, p0, Lmxz;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V

    goto :goto_0
.end method
