.class public Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/image/URLDrawable$DownloadListener;


# static fields
.field private static final a:Ljava/lang/String; = "TopicItemLayout"


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/ColorDrawable;

.field a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/common/app/AppInterface;

.field a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem$OnPublishTopicListener;

.field public a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

.field a:Lcom/tencent/widget/CustomImgView;

.field a:Lcom/tencent/widget/ListView;

.field b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field public b:Lcom/tencent/widget/CustomImgView;

.field c:Landroid/view/View;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Lcom/tencent/common/app/AppInterface;

    .line 49
    iput-object p3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Lcom/tencent/widget/ListView;

    .line 50
    iput-object p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a()V

    .line 52
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->setOrientation(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 57
    const v1, 0x7f0303f0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-super {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 60
    const v0, 0x7f0905ae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Landroid/view/View;

    .line 61
    const v0, 0x7f091190

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Lcom/tencent/widget/CustomImgView;

    .line 62
    const v0, 0x7f091192

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f091193

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->b:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f091194

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->b:Lcom/tencent/widget/CustomImgView;

    .line 65
    const v0, 0x7f091196

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->c:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f091195

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->b:Landroid/view/View;

    .line 67
    const v0, 0x7f09117c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->c:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Lcom/tencent/widget/CustomImgView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0133

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020aff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#282b32"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 74
    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 6

    .prologue
    const/16 v3, 0x23

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 91
    iput p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:I

    .line 92
    iput-object p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 94
    iget-object v0, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :goto_1
    iget v1, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->hotFlag:I

    if-lez v1, :cond_4

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_2
    iget-object v1, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_3
    iget-object v1, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 120
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c027e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 123
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 124
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    iget-object v2, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v2, v1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :goto_4
    iget-object v1, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->c:I

    packed-switch v1, :pswitch_data_0

    .line 158
    :cond_2
    :goto_5
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->b:Lcom/tencent/widget/CustomImgView;

    const-string v2, "\u6211\u4e5f\u8bf4\u8bf4\u6309\u94ae"

    invoke-virtual {v1, v2}, Lcom/tencent/widget/CustomImgView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 161
    const-string v1, "\u8bdd\u9898 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 129
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Lcom/tencent/widget/CustomImgView;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 135
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    goto :goto_5

    .line 138
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020b00

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 142
    :pswitch_2
    iget-object v1, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    iget-object v1, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v2, v1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    goto/16 :goto_5

    .line 148
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 149
    invoke-virtual {v1, p0}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    goto/16 :goto_5

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->b:Lcom/tencent/widget/CustomImgView;

    if-ne p1, v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem$OnPublishTopicListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem$OnPublishTopicListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem$OnPublishTopicListener;->a(Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "CliOper"

    const-string v2, "0X8005A1C"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0905ae

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "CliOper"

    const-string v2, "0X8005A1B"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onFileDownloadFailed(I)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->b:Lcom/tencent/widget/CustomImgView;

    new-instance v1, Lmwq;

    invoke-direct {v1, p0}, Lmwq;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->post(Ljava/lang/Runnable;)Z

    .line 190
    return-void
.end method

.method public setOnPublisTopicListener(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem$OnPublishTopicListener;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem$OnPublishTopicListener;

    .line 198
    return-void
.end method
