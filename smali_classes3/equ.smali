.class public Lequ;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V
    .locals 1

    .prologue
    .line 906
    iput-object p1, p0, Lequ;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 910
    iget-object v0, p0, Lequ;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    const v1, 0x7f09027e

    invoke-virtual {v0, v1}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 911
    iget-object v1, p0, Lequ;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    const v2, 0x7f090286

    invoke-virtual {v1, v2}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 912
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 913
    iget-object v3, p0, Lequ;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 914
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    const/high16 v2, 0x42480000    # 50.0f

    iget-object v3, p0, Lequ;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 915
    if-lez v0, :cond_0

    .line 916
    iget-object v1, p0, Lequ;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 918
    :cond_0
    iget-object v0, p0, Lequ;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 919
    const/4 v0, 0x1

    return v0
.end method
