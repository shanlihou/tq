.class public Lnml;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2321
    iput-object p1, p0, Lnml;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iput-object p2, p0, Lnml;->a:Landroid/view/View;

    iput-object p3, p0, Lnml;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2325
    iget-object v0, p0, Lnml;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2326
    iget-object v0, p0, Lnml;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Lcom/tencent/mobileqq/widget/BounceScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getScrollY()I

    move-result v2

    .line 2327
    iget-object v0, p0, Lnml;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnml;->b:Landroid/view/View;

    :goto_0
    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    .line 2328
    if-eqz v0, :cond_0

    .line 2329
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2330
    add-int/2addr v0, v1

    iget-object v1, p0, Lnml;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Lcom/tencent/mobileqq/widget/BounceScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 2331
    iget-object v1, p0, Lnml;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Lcom/tencent/mobileqq/widget/BounceScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->a(II)V

    .line 2334
    :cond_0
    return-void

    .line 2327
    :cond_1
    iget-object v0, p0, Lnml;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method
