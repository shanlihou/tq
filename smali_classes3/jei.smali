.class Ljei;
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
    .line 577
    iput-object p1, p0, Ljei;->a:Ljef;

    iput-object p2, p0, Ljei;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 580
    iget-object v0, p0, Ljei;->a:Ljef;

    iget-object v0, v0, Ljef;->b:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Z

    .line 581
    const-string v0, "PhotoListPanel"

    const-string v1, "enableGuestrue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPanel.mDisableGuestrueSend = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljei;->a:Ljef;

    iget-object v3, v3, Ljef;->b:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    return-void
.end method
