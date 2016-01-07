.class public Lmtl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/FreshNewsFragment;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lmtl;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmtl;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lmtl;->a:Z

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtl;->a:Z

    .line 293
    iget-object v0, p0, Lmtl;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->h()V

    goto :goto_0
.end method
