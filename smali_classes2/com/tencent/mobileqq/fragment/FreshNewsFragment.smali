.class public Lcom/tencent/mobileqq/fragment/FreshNewsFragment;
.super Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem$OnPublishTopicListener;
.implements Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;
.implements Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;
.implements Lcom/tencent/widget/ActionSheet$OnDismissListener;
.implements Lcom/tencent/widget/ListView$OnScrollChangeListener;


# static fields
.field public static final a:I = 0x2

.field static final a:J = 0x2bf20L

.field static final a:Ljava/lang/String; = "FreshNewsFragment"

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# instance fields
.field public a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

.field a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;

.field a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;

.field public a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

.field a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

.field a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

.field a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field a:Lcom/tencent/widget/ActionSheet;

.field a:Lcom/tencent/widget/OverScrollViewListener;

.field public b:J

.field b:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:J

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field public d:Z

.field public e:I

.field e:Landroid/view/View;

.field public e:Z

.field f:I

.field public f:Landroid/view/View;

.field f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 372
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->d:Z

    .line 95
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->c:J

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:I

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->f:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->g:Z

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->h:Z

    .line 112
    iput v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->f:I

    .line 116
    new-instance v0, Lmtj;

    invoke-direct {v0, p0}, Lmtj;-><init>(Lcom/tencent/mobileqq/fragment/FreshNewsFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/widget/OverScrollViewListener;

    .line 151
    new-instance v0, Lmtk;

    invoke-direct {v0, p0}, Lmtk;-><init>(Lcom/tencent/mobileqq/fragment/FreshNewsFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    .line 302
    new-instance v0, Lmtm;

    invoke-direct {v0, p0}, Lmtm;-><init>(Lcom/tencent/mobileqq/fragment/FreshNewsFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;

    .line 373
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->b:I

    .line 374
    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 797
    packed-switch p2, :pswitch_data_0

    .line 810
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 813
    :cond_0
    return-void

    .line 799
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 803
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Landroid/app/Activity;ILandroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->b:Ljava/lang/String;

    goto :goto_0

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()I
    .locals 1

    .prologue
    .line 970
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 975
    const/4 v0, 0x0

    return-object v0
.end method

.method a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 391
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {v0, v5, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/view/View;

    const v2, 0x7f091179

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:Landroid/view/View;

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:Landroid/view/View;

    const-string v2, "\u53d1\u5e03\u6309\u94ae"

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/view/View;

    const v2, 0x7f090e85

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020256

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 402
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 406
    const v0, 0x7f030264

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOverScrollHeight(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/widget/OverScrollViewListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 411
    const v0, 0x7f030423

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->b:Landroid/view/View;

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->b:Landroid/view/View;

    const v1, 0x7f09126a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->c:Landroid/view/View;

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->c:Landroid/view/View;

    const v1, 0x7f0912da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 415
    const-string v1, "\u6682\u65e0\u66f4\u591a\u65b0\u9c9c\u4e8b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->b:Landroid/view/View;

    const v1, 0x7f09126b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->d:Landroid/view/View;

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->addFooterView(Landroid/view/View;)V

    .line 420
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/util/IFaceDecoder;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem$OnPublishTopicListener;Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOnScrollChangeListener(Lcom/tencent/widget/ListView$OnScrollChangeListener;)V

    .line 425
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    const-string v0, "FreshNews"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FreshNewsFragment onDecodeTaskCompleted uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 714
    :cond_1
    return-void

    .line 706
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildCount()I

    move-result v2

    .line 707
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 709
    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    if-eqz v3, :cond_3

    .line 710
    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    .line 711
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p4}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(JLandroid/graphics/Bitmap;)V

    .line 707
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 636
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const-string v2, "FreshNewsFragment"

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnNewIntent, paths="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_3

    const-string v0, "null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 641
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 642
    const-string v2, "param_photo_paths"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 643
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v1, :cond_1

    .line 644
    const-string v1, "param_topic_info"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 646
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->startActivity(Landroid/content/Intent;)V

    .line 648
    :cond_2
    return-void

    .line 638
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;I)V
    .locals 4

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "FreshNews"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FreshnewsFragment doDeleteAnim item="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",positionAtListView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    new-instance v0, Lmtl;

    invoke-direct {v0, p0}, Lmtl;-><init>(Lcom/tencent/mobileqq/fragment/FreshNewsFragment;)V

    .line 298
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(Ljava/lang/Runnable;)V

    .line 299
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    .line 906
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->j()V

    .line 907
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 831
    iput p2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->f:I

    .line 834
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_3

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 839
    if-ne p2, v1, :cond_2

    .line 841
    invoke-static {}, Lcom/tencent/image/URLDrawable;->pause()V

    .line 871
    :cond_1
    :goto_0
    return-void

    .line 844
    :cond_2
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    goto :goto_0

    .line 850
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 854
    :cond_4
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildCount()I

    move-result v2

    .line 859
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 861
    if-eqz v0, :cond_5

    .line 862
    instance-of v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    if-eqz v3, :cond_5

    .line 863
    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    .line 864
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;

    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    .line 859
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 876
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 952
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->d:Landroid/view/View;

    const v1, 0x7f090739

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 688
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->d:Landroid/view/View;

    const v2, 0x7f090209

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 689
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->d:Landroid/view/View;

    const v3, 0x7f090744

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 690
    if-eqz p1, :cond_0

    const v3, 0x7f0a1ff3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 691
    if-eqz p1, :cond_1

    move v0, v4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 692
    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 693
    return-void

    .line 690
    :cond_0
    const v3, 0x7f0a16b6

    goto :goto_0

    :cond_1
    move v0, v5

    .line 691
    goto :goto_1

    :cond_2
    move v5, v4

    .line 692
    goto :goto_2
.end method

.method public declared-synchronized a([B)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 593
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    const-string v1, "FreshNewsFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDataFromServer.. cookie="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 598
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 601
    :cond_2
    if-nez p1, :cond_3

    :goto_1
    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:Z

    .line 602
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->d:Z

    if-nez v0, :cond_1

    .line 605
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->d:Z

    .line 606
    new-instance v0, Lmto;

    invoke-direct {v0, p0, p1}, Lmto;-><init>(Lcom/tencent/mobileqq/fragment/FreshNewsFragment;[B)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 593
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 601
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    const-string v0, "FreshNewsFragment"

    const/4 v1, 0x2

    const-string v2, "gotoFragmentHead()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setSelection(I)V

    .line 823
    :cond_1
    return-void
.end method

.method public b(III)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getFirstVisiblePosition()I

    move-result v0

    .line 888
    add-int/2addr v0, p2

    if-eq v0, p3, :cond_1

    .line 889
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->f:Z

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->f:Z

    if-nez v0, :cond_0

    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->f:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    iput-boolean v1, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->f:Z

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 959
    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 428
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->j:Z

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->b:J

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 437
    new-instance v0, Lmtn;

    invoke-direct {v0, p0}, Lmtn;-><init>(Lcom/tencent/mobileqq/fragment/FreshNewsFragment;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 449
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "FreshNewsFragment"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "init"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-wide v3, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 447
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->g()V

    goto :goto_1
.end method

.method g()V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v7, 0x1

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->h()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/dating/AnchorageManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/AnchorageManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;->a:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    .line 458
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v2, v0, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;->a:Landroid/os/Parcelable;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 461
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 462
    iput v7, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:I

    .line 466
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 467
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    const-wide/32 v3, 0x2bf20

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 469
    const-string v3, "FreshNewsFragment"

    const-string v4, "initData exceed 3 min"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->b(Z)Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    .line 472
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a([B)V

    .line 479
    :cond_3
    :goto_0
    const-string v3, "FreshNewsFragment"

    const-string v4, "firstFreshUI"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    return-void

    .line 474
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_3

    .line 475
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->f:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a()Z

    move-result v0

    .line 656
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 658
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b()Ljava/util/List;

    move-result-object v2

    .line 659
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 660
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 663
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a(Ljava/util/List;)V

    .line 665
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->notifyDataSetChanged()V

    .line 667
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 679
    :goto_0
    return-void

    .line 671
    :cond_2
    if-eqz v0, :cond_3

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 675
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 911
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 941
    :cond_0
    :goto_0
    return v3

    .line 913
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->f()V

    goto :goto_0

    .line 916
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->g()V

    goto :goto_0

    .line 919
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->h()V

    .line 920
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_1

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v3, :cond_1

    .line 921
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const v2, 0x7f0a19bb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 926
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 931
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-eqz v0, :cond_2

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setSelection(I)V

    .line 934
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    const-string v0, "FreshNewsFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume, setSelection"

    aput-object v2, v1, v4

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 911
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 728
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/widget/ActionSheet;

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1a6e

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1a6f

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 735
    return-void
.end method

.method j()V
    .locals 4

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->i()V

    .line 793
    :goto_0
    return-void

    .line 766
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0d0215

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 767
    const v0, 0x7f0303e5

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 768
    const v0, 0x7f09115d

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5fc3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    const-string v0, "\u5ffd\u7565"

    new-instance v2, Lmtp;

    invoke-direct {v2, p0, v1}, Lmtp;-><init>(Lcom/tencent/mobileqq/fragment/FreshNewsFragment;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 778
    const-string v0, "\u53bb\u770b\u653b\u7565"

    new-instance v2, Lmtq;

    invoke-direct {v2, p0}, Lmtq;-><init>(Lcom/tencent/mobileqq/fragment/FreshNewsFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 790
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 791
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 966
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 617
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 618
    packed-switch p1, :pswitch_data_0

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 620
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 621
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 622
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 623
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    const-string v2, "param_photo_paths"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 625
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v1, :cond_1

    .line 626
    const-string v1, "param_topic_info"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 628
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 618
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 946
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 948
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 739
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 740
    sparse-switch v0, :sswitch_data_0

    .line 760
    :goto_0
    return-void

    .line 742
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const v2, 0x7f0a19bb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 747
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a(Z)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a()[B

    move-result-object v0

    .line 749
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a([B)V

    goto :goto_0

    .line 752
    :sswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->j()V

    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800577E"

    const-string v5, "0X800577E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 740
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f091179 -> :sswitch_1
        0x7f09126b -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 377
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 379
    const v0, 0x7f0303ec

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/view/View;

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/view/View;

    const v1, 0x7f09117a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->f:Landroid/view/View;

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    const v1, 0x7f0a1ac4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    .line 383
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->j:Z

    if-nez v0, :cond_1

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->f()V

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    const-string v0, "FreshNewsFragment"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onDestroy()V

    .line 563
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->j:Z

    if-nez v0, :cond_1

    .line 590
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/dating/AnchorageManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v12, v12}, Lcom/tencent/mobileqq/dating/AnchorageManager;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/util/List;Ljava/util/Map;)V

    .line 571
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:I

    if-lez v0, :cond_3

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800599B"

    const-string v5, "0X800599B"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(J)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-eqz v0, :cond_5

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildCount()I

    move-result v1

    .line 581
    :goto_1
    if-ge v6, v1, :cond_5

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    if-eqz v2, :cond_4

    .line 584
    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    .line 585
    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->g()V

    .line 581
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 589
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    goto/16 :goto_0
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/widget/ActionSheet;

    .line 720
    return-void
.end method

.method public onPause()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const-string v0, "FreshNewsFragment"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onPause()V

    .line 545
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->j:Z

    if-nez v0, :cond_1

    .line 555
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005999"

    const-string v5, "0X8005999"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->g:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const-string v0, "FreshNewsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume, needDoAnim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onResume()V

    .line 489
    iput-boolean v6, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:Z

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->g:Z

    .line 492
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->j:Z

    if-nez v0, :cond_2

    .line 537
    :cond_1
    :goto_0
    return-void

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:Z

    if-eqz v0, :cond_4

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:Z

    .line 507
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-eqz v0, :cond_5

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildCount()I

    move-result v2

    move v1, v6

    .line 509
    :goto_2
    if-ge v1, v2, :cond_5

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    if-eqz v3, :cond_3

    .line 512
    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->h()V

    .line 509
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 501
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->c:J

    goto :goto_1

    .line 520
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800599A"

    const-string v5, "0X800599A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a()V

    .line 525
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->h:Z

    if-eqz v0, :cond_7

    .line 526
    iput-boolean v6, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->h:Z

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->h()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v13}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 531
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    const-string v0, "FreshNewsFragment"

    const-string v1, "onResume, setSelection "

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 535
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->h()V

    goto :goto_0
.end method
