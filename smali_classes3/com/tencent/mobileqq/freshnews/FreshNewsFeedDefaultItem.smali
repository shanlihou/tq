.class public Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;
.super Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/image/URLDrawable$DownloadListener;
.implements Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;


# static fields
.field public static final a:Ljava/lang/String; = "freshnews.small_pic_download"

.field public static final b:Ljava/lang/String; = "freshnews.big_pic_download"

.field private static final c:Ljava/lang/String; = "FreshNewsFeedDefaultItem"

.field public static final f:I = 0x12c

.field public static final g:I = 0xfa

.field public static final h:I = 0xc8

.field public static i:I

.field public static j:I

.field public static k:I


# instance fields
.field private a:F

.field private a:Landroid/content/res/ColorStateList;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

.field private a:Lcom/tencent/widget/CustomImgView;

.field private a:Ljava/lang/StringBuilder;

.field private a:Ljava/util/LinkedList;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/widget/CustomImgView;

.field private b:Ljava/lang/StringBuilder;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private c:Lcom/tencent/widget/CustomImgView;

.field private c:Z

.field private d:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private d:Lcom/tencent/widget/CustomImgView;

.field private e:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x431f0000    # 159.0f

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 85
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 86
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 87
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 88
    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    sput v2, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->j:I

    .line 89
    sget v2, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->j:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 90
    sget v2, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->j:I

    sput v2, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->i:I

    .line 94
    :goto_0
    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->k:I

    .line 96
    return-void

    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->i:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Lcom/tencent/widget/ListView;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Lcom/tencent/widget/ListView;)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Ljava/lang/StringBuilder;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Ljava/lang/StringBuilder;

    .line 147
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Ljava/util/LinkedList;

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Z

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Z

    .line 139
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:F

    .line 140
    iput-boolean p4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Z

    .line 141
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 457
    const/16 v0, 0x12c

    .line 464
    :goto_0
    return v0

    .line 460
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 461
    const/16 v0, 0xfa

    goto :goto_0

    .line 464
    :cond_1
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    return v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    .locals 2

    .prologue
    .line 728
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->i:I

    .line 729
    :goto_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 730
    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 731
    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 732
    sget-object v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 733
    sget-object v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 734
    return-object v1

    .line 728
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->j:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->k:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 837
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v2

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 840
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 841
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v6

    .line 843
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 844
    new-instance v5, Lcooperation/qzone/model/PhotoInfo;

    invoke-direct {v5}, Lcooperation/qzone/model/PhotoInfo;-><init>()V

    .line 845
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcooperation/qzone/model/PhotoInfo;->c:Ljava/lang/String;

    .line 846
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    invoke-static {v7}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(I)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcooperation/qzone/model/PhotoInfo;->b:Ljava/lang/String;

    .line 847
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 850
    :cond_0
    const-string v0, "picturelist"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 851
    const-string v0, "curindex"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 852
    const-string v0, "mode"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 853
    const-string v0, "need_clear_cache"

    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 854
    const-string v0, "need_download_report"

    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 855
    const-string v0, "download_report_key"

    const-string v1, "freshnews.big_pic_download"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2, v3, v6}, Lcooperation/qzone/QZoneHelper;->b(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Landroid/os/Bundle;I)V

    .line 858
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800577D"

    const-string v5, "0X800577D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :cond_1
    iput-boolean v12, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Z

    .line 862
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 7

    .prologue
    const/16 v5, 0x23

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 1171
    :cond_0
    :goto_0
    return-void

    .line 1148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    .line 1150
    iget-object v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1151
    iget-object v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 1153
    :goto_1
    sub-int v0, v2, v0

    .line 1154
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1155
    iget-object v3, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1156
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1157
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 1159
    new-instance v4, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$TouchableSpan;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$TouchableSpan;-><init>(Landroid/view/View$OnClickListener;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x21

    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1163
    :cond_2
    if-lt v0, v6, :cond_3

    .line 1164
    add-int/lit8 v0, v0, -0x2

    .line 1165
    iget-object v3, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1166
    const-string v0, "..."

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1169
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    const/4 v1, 0x3

    const/16 v3, 0x10

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 1170
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Z

    return p1
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 867
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 868
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 869
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 870
    new-instance v1, Lmwn;

    invoke-direct {v1, p0}, Lmwn;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 887
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 888
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1134
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 1140
    if-nez v0, :cond_0

    const-string v0, ""

    .line 1141
    :goto_0
    return-object v0

    .line 1140
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/graphics/Bitmap;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(ILandroid/graphics/Bitmap;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 238
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(Landroid/graphics/Bitmap;)V

    .line 241
    const/4 v0, 0x0

    .line 244
    iget-object v1, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherNickname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 245
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    iget-object v2, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherNickname:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v7, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 246
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherNickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_0
    :goto_0
    iget v1, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->hotFlag:I

    if-lez v1, :cond_f

    .line 269
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :goto_1
    iget v1, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->isPubNumber:I

    if-ne v1, v4, :cond_10

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    :goto_2
    const-string v1, "\u7537"

    .line 283
    const-string v3, ""

    .line 284
    iget v2, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->ownerFlag:I

    if-ne v2, v4, :cond_14

    .line 287
    iget v2, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherGender:I

    if-gez v2, :cond_12

    .line 288
    if-nez v0, :cond_27

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    move-result-object v2

    .line 291
    :goto_3
    if-eqz v2, :cond_26

    .line 292
    iget v0, v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->gender:I

    if-ne v0, v8, :cond_11

    const-string v0, "\u5973"

    :goto_4
    move-object v1, v2

    .line 301
    :goto_5
    iget v2, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherAge:I

    if-gez v2, :cond_13

    .line 302
    if-nez v1, :cond_1

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    move-result-object v1

    .line 305
    :cond_1
    if-eqz v1, :cond_24

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->age:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5c81"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 324
    :goto_6
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_2

    .line 325
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget v0, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commonId:I

    if-lez v0, :cond_22

    iget-object v0, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->common:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->common:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Landroid/widget/TextView;

    iget v1, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commonId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 336
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->common:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v0, v4

    .line 341
    :goto_7
    if-nez v0, :cond_4

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    :cond_4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 349
    iget-object v0, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v0, :cond_21

    iget-object v0, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 351
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v2, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_5

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b02b9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/content/res/ColorStateList;

    .line 355
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$TouchableSpan;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/content/res/ColorStateList;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$TouchableSpan;-><init>(Landroid/view/View$OnClickListener;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v1, v0, v5, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v0, v4

    .line 358
    :goto_8
    iget-object v2, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 359
    iget-object v2, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 362
    :cond_6
    new-instance v2, Lcom/tencent/mobileqq/text/QQText;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v7, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 363
    if-eqz v0, :cond_17

    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    iget-object v3, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setTag(Ljava/lang/Object;)V

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 369
    :goto_9
    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result v0

    if-lez v0, :cond_19

    .line 370
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_18

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    new-instance v1, Lmwk;

    invoke-direct {v1, p0, p3}, Lmwk;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->post(Ljava/lang/Runnable;)Z

    .line 389
    :cond_8
    :goto_a
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_9

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/text/QQText;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 395
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 396
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 401
    iget v1, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    if-ne v1, v4, :cond_1b

    .line 402
    iget-object v1, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    if-nez v1, :cond_1a

    move v1, v5

    :goto_b
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    .line 406
    :goto_c
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_a

    .line 407
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_a
    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    if-nez v1, :cond_1d

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->g:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 449
    :goto_d
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d()V

    .line 453
    return-void

    .line 252
    :cond_b
    iget v1, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->ownerFlag:I

    if-ne v1, v4, :cond_e

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    move-result-object v1

    .line 255
    if-nez v1, :cond_c

    const-string v0, ""

    .line 257
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 258
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    move-object v0, v1

    .line 263
    goto/16 :goto_0

    .line 255
    :cond_c
    iget-object v0, v1, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->nickName:Ljava/lang/String;

    goto :goto_e

    .line 260
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/widget/TextView;

    const-string v2, "\u6211"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 264
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 271
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 278
    :cond_10
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 292
    :cond_11
    const-string v0, "\u7537"

    goto/16 :goto_4

    .line 295
    :cond_12
    iget v2, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherGender:I

    if-ne v2, v4, :cond_25

    .line 296
    const-string v1, "\u5973"

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_5

    .line 309
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherAge:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5c81"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_6

    .line 313
    :cond_14
    iget v0, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherGender:I

    if-ne v0, v4, :cond_15

    .line 314
    const-string v1, "\u5973"

    .line 316
    :cond_15
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_16

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_16
    iget v0, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherAge:I

    if-lez v0, :cond_23

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherAge:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5c81"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 367
    :cond_17
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_9

    .line 381
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_8

    .line 382
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    goto/16 :goto_a

    .line 386
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 402
    :cond_1a
    iget-object v1, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_b

    .line 404
    :cond_1b
    iget-object v1, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoPaths:Ljava/util/List;

    if-nez v1, :cond_1c

    move v1, v5

    :goto_10
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    goto/16 :goto_c

    :cond_1c
    iget-object v1, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoPaths:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_10

    .line 413
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 414
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 415
    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    if-ne v1, v4, :cond_1e

    .line 416
    sget v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->i:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 417
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 418
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->h:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 421
    sget v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->i:I

    .line 445
    :goto_11
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->g:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 423
    :cond_1e
    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    if-ne v1, v8, :cond_1f

    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 425
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 426
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->h:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 427
    sget v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->j:I

    goto :goto_11

    .line 429
    :cond_1f
    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    if-ne v1, v7, :cond_20

    .line 430
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 432
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    sget v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->k:I

    goto :goto_11

    .line 437
    :cond_20
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 438
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 439
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5f20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    sget v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->k:I

    goto :goto_11

    :cond_21
    move v0, v5

    goto/16 :goto_8

    :cond_22
    move v0, v5

    goto/16 :goto_7

    :cond_23
    move-object v0, v3

    goto/16 :goto_6

    :cond_24
    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_6

    :cond_25
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_5

    :cond_26
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_5

    :cond_27
    move-object v2, v0

    goto/16 :goto_3
.end method

.method public a(JLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/widget/CustomImgView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->ownerFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/widget/CustomImgView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const v3, 0x7f020a87

    .line 153
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->setOrientation(I)V

    .line 154
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 156
    const v1, 0x7f0303ee

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 158
    const v0, 0x7f09117b    # 1.82195E38f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const v0, 0x7f090218

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/widget/CustomImgView;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020abb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v0, 0x7f0901d7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f091164

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f090760

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f0907ee

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    .line 169
    const v0, 0x7f091168

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f09117c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/view/View;

    .line 172
    const v0, 0x7f091184

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const v0, 0x7f091189

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const v0, 0x7f091185

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->e:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const v0, 0x7f091186

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->f:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    const v0, 0x7f09116f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->e:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f09116c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->f:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f09118b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->k:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f09116e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/widget/ImageView;

    .line 193
    const v0, 0x7f09116b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Landroid/widget/ImageView;

    .line 196
    const v0, 0x7f091163

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Landroid/widget/ImageView;

    .line 198
    const v0, 0x7f09117d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->g:Landroid/view/View;

    .line 199
    const v0, 0x7f09117e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    .line 200
    const v0, 0x7f09117f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Lcom/tencent/widget/CustomImgView;

    .line 201
    const v0, 0x7f091181

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Lcom/tencent/widget/CustomImgView;

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    const v0, 0x7f091180

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->h:Landroid/view/View;

    .line 206
    const v0, 0x7f091182

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->g:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f091187

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Landroid/widget/ImageView;

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const v0, 0x7f091188

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->h:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f09118a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->i:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    const v0, 0x7f091169

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->j:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 219
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Landroid/view/View;

    const v1, 0x7f02026e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Landroid/view/View;

    const v1, 0x7f020aef

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 612
    if-nez p1, :cond_0

    .line 616
    :goto_0
    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/widget/CustomImgView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1079
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1080
    const-string v1, "FreshNewsFeedDefaultItem"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSend content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",feedid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1083
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v2, 0xd3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 1084
    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1085
    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a()Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    move-result-object v1

    .line 1086
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;->cannotCommentTip:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1087
    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;->cannotCommentTip:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(ILjava/lang/String;)V

    .line 1105
    :goto_0
    return-void

    .line 1089
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a2578

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1094
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1095
    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b()J

    move-result-wide v4

    .line 1096
    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    sub-long v1, v2, v4

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 1097
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a2579

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1101
    :cond_3
    const-string v1, "\u8bc4\u8bba\u4e2d..."

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c(Ljava/lang/String;)V

    .line 1102
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    const-string v4, ""

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lappoint/define/appoint_define$FeedComment;

    move-result-object v2

    .line 1103
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    .line 1104
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;Lappoint/define/appoint_define$FeedComment;ILjava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    const-string v0, "FreshNewsFeedDefaultItem"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FreshNewsDefaultItem.doAddCommentAnim mFeedInfo.commentCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isVisible:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    if-lez v0, :cond_1

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    :goto_0
    return-void

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->f:Landroid/widget/TextView;

    const-string v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const-string v0, "FreshNewsFeedDefaultItem"

    const-string v1, "fillPics"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    if-nez v0, :cond_2

    .line 553
    :cond_1
    :goto_0
    return-void

    .line 481
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Z

    .line 482
    iput-boolean v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Z

    .line 486
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    if-eqz v0, :cond_4

    .line 488
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(Landroid/content/Context;I)Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    if-ne v0, v6, :cond_8

    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    invoke-static {v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 495
    :goto_1
    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 496
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 498
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 499
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 501
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 508
    :cond_4
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    if-le v0, v6, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Lcom/tencent/widget/CustomImgView;

    if-eqz v0, :cond_6

    .line 510
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(Landroid/content/Context;I)Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    if-ne v0, v6, :cond_9

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    invoke-static {v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 517
    :goto_3
    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 518
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 520
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 521
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 524
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 531
    :cond_6
    :goto_4
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    if-le v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Lcom/tencent/widget/CustomImgView;

    if-eqz v0, :cond_1

    .line 533
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(Landroid/content/Context;I)Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    if-ne v0, v6, :cond_a

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    invoke-static {v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 540
    :goto_5
    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 541
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 543
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 544
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 547
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Lcom/tencent/widget/CustomImgView;

    sget-object v2, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 550
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 492
    :cond_8
    :try_start_3
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoPaths:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto/16 :goto_1

    .line 502
    :catch_1
    move-exception v0

    .line 503
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    sget-object v3, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 504
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 514
    :cond_9
    :try_start_4
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoPaths:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto/16 :goto_3

    .line 525
    :catch_2
    move-exception v0

    .line 526
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Lcom/tencent/widget/CustomImgView;

    sget-object v3, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 537
    :cond_a
    :try_start_5
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoPaths:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto/16 :goto_5
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    const-string v0, "FreshNewsFeedDefaultItem"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQQInputPopupWindowDismiss content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",feedid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

    if-eqz v0, :cond_1

    .line 1114
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;->b(Ljava/lang/String;)V

    .line 1118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 1119
    if-eqz v0, :cond_2

    .line 1120
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    :cond_2
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 558
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    if-nez v0, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(Landroid/content/Context;I)Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    if-eq v0, v3, :cond_4

    .line 566
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoPaths:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 577
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Lcom/tencent/widget/CustomImgView;

    if-eqz v0, :cond_3

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(Landroid/content/Context;I)Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    if-eq v0, v3, :cond_6

    .line 580
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoPaths:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    :cond_3
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Lcom/tencent/widget/CustomImgView;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(Landroid/content/Context;I)Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    if-eq v0, v3, :cond_8

    .line 594
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoPaths:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 595
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 569
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 573
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    sget-object v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 583
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 587
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Lcom/tencent/widget/CustomImgView;

    sget-object v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 597
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->l:I

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 599
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 601
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Lcom/tencent/widget/CustomImgView;

    sget-object v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 632
    invoke-super {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->d()V

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishErrorStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->h:Landroid/widget/TextView;

    const-string v1, "\u53d1\u5e03\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Landroid/view/View;

    const-string v1, "\u5220\u9664\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Landroid/view/View;

    const-string v1, "\u5220\u9664\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Ljava/lang/StringBuilder;

    const-string v1, "\u8d5e\u6309\u94ae "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba\u8d5e\u8fc7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Ljava/lang/StringBuilder;

    const-string v1, "\u8bc4\u8bba\u6309\u94ae "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba\u8bc4\u8bba\u8fc7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 720
    :cond_1
    return-void

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishErrorStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 649
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->ownerFlag:I

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->isPubNumber:I

    if-ne v0, v5, :cond_7

    .line 652
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Ljava/lang/Long;Z)Ljava/lang/String;

    move-result-object v0

    .line 656
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_5

    .line 658
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->ownerFlag:I

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    if-ne v0, v5, :cond_8

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->j:Landroid/widget/TextView;

    const-string v1, "\u5220\u9664"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    if-ne v0, v5, :cond_9

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/widget/ImageView;

    const v1, 0x7f020af8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0127

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 688
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    if-lez v0, :cond_a

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    :goto_4
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_6

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u4eba\u8d5e\u8fc7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    if-lez v0, :cond_b

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    :goto_5
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 654
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->strTimeDistance:Ljava/lang/String;

    goto/16 :goto_1

    .line 667
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 682
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/widget/ImageView;

    const v1, 0x7f020af4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0309

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 691
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->e:Landroid/widget/TextView;

    const-string v1, "\u8d5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 701
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->f:Landroid/widget/TextView;

    const-string v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 743
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Z

    if-eqz v0, :cond_3

    .line 744
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Z

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 748
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 749
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, ""

    .line 750
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 751
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Lcom/tencent/widget/CustomImgView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 758
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 759
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, ""

    .line 760
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 761
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Lcom/tencent/widget/CustomImgView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_2

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 768
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 769
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, ""

    .line 770
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 771
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 775
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 776
    new-instance v0, Lmwl;

    invoke-direct {v0, p0}, Lmwl;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;)V

    .line 828
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 831
    :cond_3
    return-void

    .line 749
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 759
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 769
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;->k()V

    .line 1130
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 912
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 913
    sparse-switch v1, :sswitch_data_0

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 915
    :sswitch_0
    const/4 v0, 0x0

    .line 916
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(I)V

    goto :goto_0

    .line 919
    :sswitch_1
    const/4 v0, 0x1

    .line 920
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(I)V

    goto :goto_0

    .line 923
    :sswitch_2
    const/4 v0, 0x2

    .line 924
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(I)V

    goto :goto_0

    .line 928
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->f()V

    .line 930
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800577C"

    const-string v5, "0X800577C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 936
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->ownerFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 937
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->f()V

    .line 939
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 940
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800577C"

    const-string v5, "0X800577C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 943
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xca

    const-string v4, "freshnews"

    iget-object v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/webviewplugin/NewReportPlugin;->a(Lcom/tencent/mobileqq/app/BaseActivity;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 948
    :sswitch_5
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005777"

    const-string v5, "0X8005777"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commonId:I

    if-lez v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DED"

    const-string v5, "0X8005DED"

    iget-object v6, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v6, v6, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commonId:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 958
    :sswitch_6
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    .line 960
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800577B"

    const-string v5, "0X800577B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 966
    :sswitch_7
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 969
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    .line 970
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 971
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;Z)V

    .line 972
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    .line 973
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    .line 974
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    if-gez v1, :cond_3

    .line 975
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    .line 978
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/String;I)V

    .line 979
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/String;Z)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    if-lez v0, :cond_6

    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d()V

    .line 1008
    :cond_4
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005779"

    const-string v5, "0X8005779"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 979
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 984
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->e:Landroid/widget/TextView;

    const-string v1, "\u8d5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 991
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    if-nez v2, :cond_4

    .line 992
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;Z)V

    .line 993
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    .line 994
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    .line 995
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0127

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 996
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    if-lez v1, :cond_8

    .line 997
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/String;I)V

    .line 1003
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/String;Z)V

    .line 1005
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->j()V

    goto/16 :goto_3

    .line 999
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->e:Landroid/widget/TextView;

    const-string v2, "\u8d5e"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1003
    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 1014
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1017
    new-instance v0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/widget/ListView;

    iget v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;ZLcom/tencent/widget/ListView;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;)V

    .line 1018
    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->show()V

    .line 1020
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800577A"

    const-string v5, "0X800577A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1027
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 1031
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:Z

    .line 1033
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    :goto_6
    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;I)V

    .line 1038
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005778"

    const-string v5, "0X8005778"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commonId:I

    if-lez v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DEE"

    const-string v5, "0X8005DEE"

    iget-object v6, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v6, v6, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commonId:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1033
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 1047
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 1050
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d()V

    .line 1053
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800577B"

    const-string v5, "0X800577B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1063
    :sswitch_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Z

    if-nez v0, :cond_0

    .line 1064
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1065
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v1, :cond_0

    .line 1066
    check-cast v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    .line 1067
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, "0X8005A1B"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 913
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090218 -> :sswitch_5
        0x7f0907ee -> :sswitch_a
        0x7f091169 -> :sswitch_4
        0x7f09117b -> :sswitch_9
        0x7f09117e -> :sswitch_0
        0x7f09117f -> :sswitch_1
        0x7f091181 -> :sswitch_2
        0x7f091184 -> :sswitch_4
        0x7f091185 -> :sswitch_7
        0x7f091186 -> :sswitch_8
        0x7f091187 -> :sswitch_6
        0x7f091189 -> :sswitch_3
        0x7f09118a -> :sswitch_3
    .end sparse-switch
.end method

.method public onFileDownloadFailed(I)V
    .locals 3

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 1205
    new-instance v1, Lmwp;

    invoke-direct {v1, p0, p1, v0}, Lmwp;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;ILjava/lang/String;)V

    .line 1217
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1218
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 0

    .prologue
    .line 1181
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 3

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 1187
    new-instance v1, Lmwo;

    invoke-direct {v1, p0, p1, p2, v0}, Lmwo;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;JLjava/lang/String;)V

    .line 1198
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1199
    return-void
.end method
