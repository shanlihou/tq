.class public Leqv;
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
    .line 932
    iput-object p1, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v2, -0x2

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x1

    .line 937
    iget-object v0, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqUin:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMasterUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMasterUin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 940
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 942
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 943
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 944
    const/high16 v1, 0x41700000    # 15.0f

    iget-object v2, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 945
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 946
    const v2, 0x7f0200bf

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 947
    iget-object v2, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    iget-object v0, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->isCertified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 952
    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 953
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 954
    const v2, 0x7f090285

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 955
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 956
    const v3, 0x7f02067a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 957
    iget-object v3, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 958
    iget-object v0, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    const v3, 0x7f090281

    invoke-virtual {v0, v3}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 959
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 960
    iget-object v4, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-virtual {v4}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 961
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    sub-int v0, v3, v0

    const/high16 v3, 0x42700000    # 60.0f

    iget-object v4, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-virtual {v4}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 962
    if-lez v0, :cond_0

    .line 963
    iget-object v1, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 967
    :cond_0
    iget-object v0, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 968
    iget-object v0, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Leqw;

    invoke-direct {v1, p0}, Leqw;-><init>(Leqv;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 991
    :cond_1
    iget-object v0, p0, Leqv;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 992
    return v5
.end method
