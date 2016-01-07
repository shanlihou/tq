.class Lkoa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lknz;


# direct methods
.method constructor <init>(Lknz;)V
    .locals 1

    .prologue
    .line 1453
    iput-object p1, p0, Lkoa;->a:Lknz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Lkoa;->a:Lknz;

    iget-object v0, v0, Lknz;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/CircleManager;->b(Lcom/tencent/mobileqq/app/CircleManager;)V

    .line 1457
    iget-object v0, p0, Lkoa;->a:Lknz;

    iget-object v0, v0, Lknz;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/CircleManager;->d(Lcom/tencent/mobileqq/app/CircleManager;)V

    .line 1458
    return-void
.end method
