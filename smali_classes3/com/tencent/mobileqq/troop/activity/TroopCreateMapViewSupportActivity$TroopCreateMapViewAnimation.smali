.class public Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$TroopCreateMapViewAnimation;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field private final a:I

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;II)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$TroopCreateMapViewAnimation;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 224
    iput p2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$TroopCreateMapViewAnimation;->a:I

    .line 225
    sub-int v0, p3, p2

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$TroopCreateMapViewAnimation;->b:I

    .line 226
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$TroopCreateMapViewAnimation;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 232
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$TroopCreateMapViewAnimation;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$TroopCreateMapViewAnimation;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity$TroopCreateMapViewAnimation;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    return v0
.end method
