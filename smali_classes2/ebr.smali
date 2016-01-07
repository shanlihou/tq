.class public Lebr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenService;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V
    .locals 1

    .prologue
    .line 526
    iput-object p1, p0, Lebr;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lebr;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebr;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lebr;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->c()V

    .line 532
    :cond_0
    return-void
.end method
