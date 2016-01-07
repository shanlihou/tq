.class Ljeh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

.field final synthetic a:Ljef;


# direct methods
.method constructor <init>(Ljef;Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;)V
    .locals 1

    .prologue
    .line 568
    iput-object p1, p0, Ljeh;->a:Ljef;

    iput-object p2, p0, Ljeh;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Ljeh;->a:Ljef;

    iget-object v0, v0, Ljef;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Ljeh;->a:Ljef;

    iget-object v0, v0, Ljef;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 573
    iget-object v0, p0, Ljeh;->a:Ljef;

    iget-object v0, v0, Ljef;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 575
    :cond_0
    return-void
.end method
