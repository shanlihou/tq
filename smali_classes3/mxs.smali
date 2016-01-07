.class public Lmxs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;Z)V
    .locals 1

    .prologue
    .line 319
    iput-object p1, p0, Lmxs;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    iput-boolean p2, p0, Lmxs;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 322
    iget-boolean v0, p0, Lmxs;->a:Z

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lmxs;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 328
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lmxs;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
