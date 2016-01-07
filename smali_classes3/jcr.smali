.class public Ljcr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$OnAdapterNotify;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)V
    .locals 1

    .prologue
    .line 876
    iput-object p1, p0, Ljcr;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 880
    if-nez p1, :cond_0

    .line 881
    iget-object v0, p0, Ljcr;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0912f0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 882
    if-nez v0, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 887
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 888
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 889
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 890
    new-instance v1, Ljcs;

    invoke-direct {v1, p0, v0}, Ljcs;-><init>(Ljcr;Landroid/view/View;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
