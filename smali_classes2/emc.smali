.class public Lemc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/GVideoLevelController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/GVideoLevelController;)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lemc;->a:Lcom/tencent/av/utils/GVideoLevelController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lemc;->a:Lcom/tencent/av/utils/GVideoLevelController;

    iget-object v0, v0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lemc;->a:Lcom/tencent/av/utils/GVideoLevelController;

    invoke-virtual {v0}, Lcom/tencent/av/utils/GVideoLevelController;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lemc;->a:Lcom/tencent/av/utils/GVideoLevelController;

    iget-object v0, v0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 232
    :cond_2
    iget-object v0, p0, Lemc;->a:Lcom/tencent/av/utils/GVideoLevelController;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/GVideoLevelController;->b(J)V

    goto :goto_0
.end method
