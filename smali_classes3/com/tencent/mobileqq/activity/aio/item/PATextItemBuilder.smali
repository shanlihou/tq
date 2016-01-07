.class public Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-instance v0, Lizg;

    invoke-direct {v0, p0}, Lizg;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 115
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 12

    .prologue
    .line 121
    const/4 v1, 0x0

    const/high16 v2, 0x41300000    # 11.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 122
    if-nez p3, :cond_0

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03006f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 125
    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 126
    iget-object v9, p1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    .line 127
    check-cast p2, Lizh;

    .line 128
    iget-object v10, v9, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    .line 129
    const v1, 0x7f090392

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 130
    const v2, 0x7f090394

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 131
    const v3, 0x7f090393

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 133
    const v4, 0x7f090395

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 134
    const v5, 0x7f090397

    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 135
    const v6, 0x7f090398

    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 136
    const v7, 0x7f090399

    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 137
    const v8, 0x7f09039a

    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 138
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/PAMessage$Item;

    .line 145
    iget-object v5, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->url:Ljava/lang/String;

    iput-object v5, p2, Lizh;->c:Ljava/lang/String;

    .line 146
    iget v5, v9, Lcom/tencent/mobileqq/data/PAMessage;->type:I

    iput v5, p2, Lizh;->b:I

    .line 147
    iget-object v5, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->actionUrl:Ljava/lang/String;

    iput-object v5, p2, Lizh;->b:Ljava/lang/String;

    .line 148
    iget-object v5, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->nativeJumpString:Ljava/lang/String;

    iput-object v5, p2, Lizh;->a:Ljava/lang/String;

    .line 149
    const/4 v5, 0x6

    iput v5, p2, Lizh;->a:I

    .line 150
    iget-wide v5, p1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->uniseq:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, p2, Lizh;->a:Ljava/lang/Object;

    .line 151
    iget-object v5, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->iconsString:Ljava/lang/String;

    iput-object v5, p2, Lizh;->d:Ljava/lang/String;

    .line 153
    iget-object v5, p2, Lizh;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p2, Lizh;->d:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    move v6, v5

    .line 154
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 155
    if-eqz v6, :cond_3

    .line 156
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    .line 157
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    const/16 v6, 0x18

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 159
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    :goto_1
    iget-object v2, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v6, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz v6, :cond_7

    .line 195
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move v4, v2

    .line 197
    :goto_2
    const/4 v2, 0x0

    move v5, v2

    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_6

    .line 199
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 200
    if-le v4, v5, :cond_5

    .line 202
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 153
    :cond_2
    const/4 v5, 0x0

    move v6, v5

    goto :goto_0

    .line 163
    :cond_3
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    .line 164
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    const/4 v6, 0x0

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 166
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :cond_4
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 207
    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 211
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 213
    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 214
    return-object p3

    :cond_7
    move v4, v2

    goto :goto_2
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lizh;

    invoke-direct {v0, p0}, Lizh;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;)V

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 246
    packed-switch p1, :pswitch_data_0

    .line 268
    :goto_0
    return-void

    .line 249
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, p3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget v7, p3, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    if-ne v7, v6, :cond_1

    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;IJZ)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 246
    :pswitch_data_0
    .packed-switch 0x7f091c11
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 4

    .prologue
    .line 237
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 238
    const v1, 0x7f091c11

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a1581

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method
