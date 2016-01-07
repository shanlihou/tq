.class public Lqpe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 5967
    iput-object p1, p0, Lqpe;->a:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5970
    iget-object v0, p0, Lqpe;->a:Lcom/tencent/widget/AbsListView;

    iget-boolean v0, v0, Lcom/tencent/widget/AbsListView;->mCachingStarted:Z

    if-eqz v0, :cond_1

    .line 5972
    iget-object v0, p0, Lqpe;->a:Lcom/tencent/widget/AbsListView;

    iget-object v1, p0, Lqpe;->a:Lcom/tencent/widget/AbsListView;

    iput-boolean v2, v1, Lcom/tencent/widget/AbsListView;->mCachingActive:Z

    iput-boolean v2, v0, Lcom/tencent/widget/AbsListView;->mCachingStarted:Z

    .line 5973
    iget-object v0, p0, Lqpe;->a:Lcom/tencent/widget/AbsListView;

    # invokes: Lcom/tencent/widget/AbsListView;->setChildrenDrawnWithCacheEnabled(Z)V
    invoke-static {v0, v2}, Lcom/tencent/widget/AbsListView;->access$3200(Lcom/tencent/widget/AbsListView;Z)V

    .line 5974
    iget-object v0, p0, Lqpe;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mPersistentDrawingCache:I
    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$3300(Lcom/tencent/widget/AbsListView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5976
    iget-object v0, p0, Lqpe;->a:Lcom/tencent/widget/AbsListView;

    # invokes: Lcom/tencent/widget/AbsListView;->setChildrenDrawingCacheEnabled(Z)V
    invoke-static {v0, v2}, Lcom/tencent/widget/AbsListView;->access$3400(Lcom/tencent/widget/AbsListView;Z)V

    .line 5978
    :cond_0
    iget-object v0, p0, Lqpe;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->isAlwaysDrawnWithCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5980
    iget-object v0, p0, Lqpe;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 5983
    :cond_1
    return-void
.end method
