.class public Lopc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;)V
    .locals 1

    .prologue
    .line 1436
    iput-object p1, p0, Lopc;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 1446
    iget-object v0, p0, Lopc;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1453
    :goto_0
    return-void

    .line 1447
    :cond_0
    iget-object v0, p0, Lopc;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

    iget-object v1, p0, Lopc;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->G:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1448
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1449
    iget-object v0, p0, Lopc;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

    iget-object v1, p0, Lopc;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->G:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a(II)V

    goto :goto_0

    .line 1451
    :cond_1
    iget-object v0, p0, Lopc;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

    iget-object v1, p0, Lopc;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->G:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a(II)V

    goto :goto_0
.end method
