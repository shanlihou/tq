.class public Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    return-void
.end method

.method private a(Landroid/view/View;Lizy;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 296
    if-nez p1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030072

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 298
    const v0, 0x7f0903b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lizy;->a:Landroid/view/ViewGroup;

    .line 299
    const v0, 0x7f0903b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lizy;->b:Landroid/widget/TextView;

    .line 300
    const v0, 0x7f090055

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p2, Lizy;->a:Lcom/tencent/image/URLImageView;

    .line 301
    const v0, 0x7f090056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lizy;->c:Landroid/widget/TextView;

    .line 302
    const v0, 0x7f0903b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lizy;->d:Landroid/widget/TextView;

    .line 303
    const v0, 0x7f0903bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lizy;->e:Landroid/widget/TextView;

    .line 304
    const v0, 0x7f0903bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lizy;->f:Landroid/widget/TextView;

    .line 305
    const v0, 0x7f0903ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lizy;->a:Landroid/widget/ImageView;

    .line 306
    const v0, 0x7f0903b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lizy;->g:Landroid/widget/TextView;

    .line 307
    const v0, 0x7f0903b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lizy;->b:Landroid/view/ViewGroup;

    .line 308
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;->b:Z

    if-eqz v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p2, Lizy;->a:Ljava/lang/StringBuilder;

    .line 312
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;->b:Z

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p2, Lizy;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p2, Lizy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :cond_1
    return-object p1
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 9

    .prologue
    .line 87
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    .line 88
    check-cast p2, Lizy;

    .line 89
    invoke-direct {p0, p3, p2}, Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;->a(Landroid/view/View;Lizy;)Landroid/view/View;

    move-result-object v1

    .line 91
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->uniseq:J

    iput-wide v2, p2, Lizy;->a:J

    .line 92
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->frienduin:Ljava/lang/String;

    iput-object v0, p2, Lizy;->a:Ljava/lang/String;

    .line 93
    iget-object v0, p2, Lizy;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p2, Lizy;->b:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;->a:Landroid/content/Context;

    const/4 v2, 0x3

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedTime:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 100
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 101
    iget-object v0, p2, Lizy;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p2, Lizy;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->lbsInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    iget-object v0, p2, Lizy;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p2, Lizy;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p2, Lizy;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->lbsInfo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 116
    const/16 v3, 0xb

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    iget-object v3, p2, Lizy;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :goto_1
    iget-object v0, p2, Lizy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 130
    iget-object v0, p2, Lizy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 131
    iget-object v4, p2, Lizy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 132
    iget-object v5, p2, Lizy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    .line 133
    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->coverImageUrl:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 134
    iget-object v0, p2, Lizy;->g:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p2, Lizy;->a:Lcom/tencent/image/URLImageView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 136
    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 138
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    const/4 v7, 0x1

    iget-object v8, p2, Lizy;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v8}, Lcom/tencent/image/URLImageView;->getId()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 142
    const/4 v7, 0x3

    iget-object v8, p2, Lizy;->d:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    iget-object v7, p2, Lizy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :goto_2
    iget-object v6, p2, Lizy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3, v0, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/Utils;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->summery:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169
    iget-object v4, p2, Lizy;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->title:Ljava/lang/String;

    .line 173
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->content:Ljava/lang/String;

    .line 174
    iget-object v5, p2, Lizy;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v5, p2, Lizy;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 177
    iget-object v3, p2, Lizy;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v3, p2, Lizy;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    :goto_3
    iget-object v3, p2, Lizy;->a:Landroid/view/ViewGroup;

    new-instance v4, Lizx;

    invoke-direct {v4, p0, p1}, Lizx;-><init>(Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;Lcom/tencent/mobileqq/data/MessageForQzoneFeed;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    sget-boolean v3, Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;->b:Z

    if-eqz v3, :cond_1

    .line 241
    iget-object v3, p2, Lizy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 243
    iget-object v0, p2, Lizy;->a:Ljava/lang/StringBuilder;

    const-string v3, "\u4e8e"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 245
    :cond_0
    iget-object v0, p2, Lizy;->a:Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->summery:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5185\u5bb9\u662f\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v0, p2, Lizy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    :cond_1
    return-object v1

    .line 104
    :cond_2
    iget-object v0, p2, Lizy;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p2, Lizy;->f:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 119
    :cond_3
    iget-object v0, p2, Lizy;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p2, Lizy;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    const/16 v3, 0x9

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    iget-object v3, p2, Lizy;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 145
    :cond_4
    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->imageCount:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    .line 146
    iget-object v6, p2, Lizy;->g:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v6, p2, Lizy;->g:Landroid/widget/TextView;

    iget v7, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->imageCount:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :goto_4
    iget-object v6, p2, Lizy;->a:Lcom/tencent/image/URLImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 152
    const/high16 v6, 0x428c0000    # 70.0f

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 153
    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->coverImageUrl:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->coverImageUrl:Ljava/lang/String;

    .line 154
    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->coverImageUrl:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 155
    iget-object v7, p2, Lizy;->a:Lcom/tencent/image/URLImageView;

    iget-object v8, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->coverImageUrl:Ljava/lang/String;

    invoke-static {v8, v6, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    :cond_5
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    const/4 v7, 0x1

    iget-object v8, p2, Lizy;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v8}, Lcom/tencent/image/URLImageView;->getId()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 161
    const/16 v7, 0x8

    iget-object v8, p2, Lizy;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v8}, Lcom/tencent/image/URLImageView;->getId()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    iget-object v7, p2, Lizy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 149
    :cond_6
    iget-object v6, p2, Lizy;->g:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 179
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 180
    iget-object v3, p2, Lizy;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v3, p2, Lizy;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v3, p2, Lizy;->c:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_3

    .line 183
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 184
    iget-object v3, p2, Lizy;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v3, p2, Lizy;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v3, p2, Lizy;->d:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_3

    .line 188
    :cond_9
    iget-object v3, p2, Lizy;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v3, p2, Lizy;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v3, p2, Lizy;->c:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 191
    iget-object v3, p2, Lizy;->d:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_3
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 322
    new-instance v0, Lizy;

    invoke-direct {v0, p0}, Lizy;-><init>(Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :cond_1
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 280
    if-ltz v1, :cond_0

    .line 284
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 286
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 292
    goto :goto_0

    .line 287
    :catch_0
    move-exception v1

    .line 288
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 257
    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    return v0

    .line 260
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v2, "fromAio"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    invoke-static {v1, p1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 264
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method
