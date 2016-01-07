.class public Limh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;I)V
    .locals 1

    .prologue
    .line 712
    iput-object p1, p0, Limh;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iput p2, p0, Limh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 715
    iget-object v0, p0, Limh;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:[Landroid/view/View;

    iget v1, p0, Limh;->a:I

    aget-object v0, v0, v1

    .line 718
    if-eqz v0, :cond_1

    iget-object v1, p0, Limh;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/widget/XListView;

    if-eqz v1, :cond_1

    .line 720
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 721
    iget-object v2, p0, Limh;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 723
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 724
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 726
    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v2, v1, :cond_0

    .line 727
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 728
    iget-object v1, p0, Limh;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/widget/XListView;

    iget v2, p0, Limh;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->smoothScrollToPosition(I)V

    .line 733
    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 734
    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 735
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 737
    :cond_1
    return-void
.end method
