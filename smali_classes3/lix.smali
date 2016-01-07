.class public Llix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/config/NearbyDataManager;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/config/NearbyDataManager;ZZ)V
    .locals 1

    .prologue
    .line 843
    iput-object p1, p0, Llix;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    iput-boolean p2, p0, Llix;->a:Z

    iput-boolean p3, p0, Llix;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 846
    iget-object v0, p0, Llix;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/NearbyDataManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/NearbyDataManager$INearbyBannerListener;

    .line 847
    iget-boolean v2, p0, Llix;->a:Z

    iget-boolean v3, p0, Llix;->b:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/mobileqq/config/NearbyDataManager$INearbyBannerListener;->a(ZZ)V

    goto :goto_0

    .line 849
    :cond_0
    return-void
.end method
