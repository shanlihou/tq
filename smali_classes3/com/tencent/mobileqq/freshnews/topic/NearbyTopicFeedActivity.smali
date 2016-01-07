.class public Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field static final a:I = 0x1e

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "topic_info"


# instance fields
.field public a:Landroid/os/Handler;

.field a:Landroid/view/View$OnClickListener;

.field public a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;

.field public a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

.field a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

.field public a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

.field public a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

.field public a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field public a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

.field a:Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;

.field public a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field a:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field a:Lcom/tencent/widget/OverScrollViewListener;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/List;

.field a:Z

.field public a:[B

.field b:I

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    const-class v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Z

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Landroid/os/Handler;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/util/List;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->b:Z

    .line 99
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->c:I

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->c:Z

    .line 263
    new-instance v0, Lmyf;

    invoke-direct {v0, p0}, Lmyf;-><init>(Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Landroid/view/View$OnClickListener;

    .line 345
    new-instance v0, Lmyj;

    invoke-direct {v0, p0}, Lmyj;-><init>(Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;

    .line 415
    new-instance v0, Lmyk;

    invoke-direct {v0, p0}, Lmyk;-><init>(Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 443
    new-instance v0, Lmyl;

    invoke-direct {v0, p0}, Lmyl;-><init>(Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;

    .line 463
    new-instance v0, Lmym;

    invoke-direct {v0, p0}, Lmym;-><init>(Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/OverScrollViewListener;

    .line 511
    new-instance v0, Lmyp;

    invoke-direct {v0, p0}, Lmyp;-><init>(Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;)F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->mDensity:F

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;)V
    .locals 2

    .prologue
    .line 727
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 728
    const-string v1, "topic_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 729
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 730
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;
    .locals 2

    .prologue
    .line 656
    iget-object v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherNickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 658
    :cond_0
    const-string v0, "\u6211"

    iput-object v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherNickname:Ljava/lang/String;

    .line 664
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    if-eqz v0, :cond_3

    .line 665
    iget v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherAge:I

    if-gez v0, :cond_2

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->age:I

    iput v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherAge:I

    .line 668
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherGender:I

    if-gez v0, :cond_3

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->gender:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherGender:I

    .line 672
    :cond_3
    return-object p1

    .line 660
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->nickName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherNickname:Ljava/lang/String;

    goto :goto_0

    .line 669
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u8bf4\u8bf4\u4f60\u7684\u65b0\u9c9c\u4e8b"

    .line 196
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 197
    const v0, 0x7f0a1ac4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->setLeftViewName(I)V

    .line 198
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 723
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 724
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 3

    .prologue
    .line 633
    new-instance v0, Lmyr;

    invoke-direct {v0, p0, p3}, Lmyr;-><init>(Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    .line 648
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 649
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(Ljava/lang/Runnable;)V

    .line 653
    :goto_0
    return-void

    .line 651
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 7

    .prologue
    const v6, 0x7f0b0309

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Z

    if-eqz v0, :cond_3

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->d:I

    neg-int v1, v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 689
    iput-boolean v4, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Z

    .line 696
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090739

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 697
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f090209

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 699
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Landroid/widget/LinearLayout;

    const v3, 0x7f090744

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 701
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_2

    .line 702
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 705
    :cond_2
    if-eqz p1, :cond_4

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 707
    const-string v2, "\u6b63\u5728\u52a0\u8f7d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 718
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    .line 690
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Z

    if-nez v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Z

    goto :goto_1

    .line 709
    :cond_4
    if-eqz p2, :cond_5

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0326

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 711
    const-string v2, "\u52a0\u8f7d\u66f4\u591a"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 714
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 715
    const-string v2, "\u6ca1\u6709\u66f4\u591a\u6570\u636e"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2
.end method

.method b()V
    .locals 4

    .prologue
    .line 201
    const v0, 0x7f0910b2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    .line 202
    const v0, 0x7f0912cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Landroid/widget/TextView;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030191

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/OverScrollViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020256

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 212
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030155

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Landroid/widget/LinearLayout;

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 215
    return-void
.end method

.method c()V
    .locals 12

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->getTitleBarHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->b:I

    .line 219
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->mDensity:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->d:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 221
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 223
    new-instance v0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/util/FaceDecoder;Lcom/tencent/widget/ListView;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

    .line 225
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v6, v6}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a(Landroid/view/View;)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->d()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a(Ljava/util/List;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 233
    invoke-virtual {p0, v11, v11}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a(ZZ)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-wide v7, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:J

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(JI[BZ)V

    .line 236
    iput-boolean v5, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->b:Z

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "abp_flag"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->c:Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;)V

    .line 243
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmye;

    invoke-direct {v1, p0}, Lmye;-><init>(Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 250
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a()Ljava/util/List;

    move-result-object v3

    .line 254
    if-nez v3, :cond_1

    move v1, v0

    :goto_0
    move v2, v0

    .line 255
    :goto_1
    if-ge v2, v1, :cond_2

    .line 256
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 257
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:J

    iget-object v6, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 258
    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 254
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 261
    :cond_2
    return-void
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 157
    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    const-string v2, "param_photo_paths"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v1, :cond_2

    .line 168
    const-string v1, "param_topic_info"

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 118
    const v0, 0x7f03042b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->setContentView(I)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 123
    instance-of v1, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v1, :cond_0

    .line 124
    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-nez v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->finish()V

    .line 141
    :goto_1
    return v3

    .line 126
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NearbyAppInterface is null, appRuntime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "topic_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->b()V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->c()V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;)V

    .line 153
    return-void
.end method

.method public doOnNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 180
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v2, "IphoneTitleBarActivity"

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

    .line 184
    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string v2, "param_photo_paths"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v1, :cond_1

    .line 188
    const-string v1, "param_topic_info"

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 190
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->startActivity(Landroid/content/Intent;)V

    .line 192
    :cond_2
    return-void

    .line 182
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 6

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    .line 677
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:J

    const/16 v3, 0x1e

    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:[B

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(JI[BZ)V

    .line 678
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 327
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 328
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->c:Z

    if-eqz v0, :cond_0

    .line 329
    const v0, 0x7f04000b

    const v1, 0x7f04000d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->overridePendingTransition(II)V

    .line 331
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->c:Z

    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    const-string v1, "TAB"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    const-string v1, "abp_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 340
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->startActivity(Landroid/content/Intent;)V

    .line 342
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method
