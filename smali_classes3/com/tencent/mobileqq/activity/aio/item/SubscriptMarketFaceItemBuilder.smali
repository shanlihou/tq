.class public Lcom/tencent/mobileqq/activity/aio/item/SubscriptMarketFaceItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;
.source "ProGuard"


# instance fields
.field a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 12

    .prologue
    .line 44
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a()V

    .line 45
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeadIconVisible(Z)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptMarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 47
    const/high16 v1, 0x40f00000    # 7.5f

    invoke-static {v1, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 48
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPadding(IIII)V

    .line 50
    if-eqz p3, :cond_a

    const v1, 0x7f0900d8

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    .line 51
    move-object/from16 v0, p4

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->removeView(Landroid/view/View;)V

    .line 52
    const/4 p3, 0x0

    move-object v4, p3

    .line 54
    :goto_0
    if-nez v4, :cond_3

    .line 55
    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptMarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v7, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 60
    invoke-super/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    move-result-object v1

    .line 61
    const v2, 0x7f0900d8

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 62
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 64
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptMarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptMarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    const v2, 0x7f0203fb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 68
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 69
    const v2, 0x7f090035

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 70
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 71
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 74
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptMarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    const/4 v3, 0x3

    const v4, 0x7f0900d8

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    invoke-virtual {v7, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v7

    .line 84
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 85
    move-object/from16 v0, p4

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptMarketFaceItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    const-string v1, "#cbcbcb"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    :goto_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v1, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v3, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 94
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 95
    const/16 v1, 0xb

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    const/16 v1, 0xa

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    const v1, 0x7f090035

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptMarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 108
    const/4 v2, 0x0

    const v3, 0x7f090035

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 110
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 111
    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v2, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 112
    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 113
    const v2, 0x7f0900d8

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    :cond_1
    :goto_3
    const v1, 0x7f0900d8

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    const v2, 0x7f090066

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 163
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 165
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 169
    :cond_2
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 172
    return-object v4

    .line 81
    :cond_3
    const v1, 0x7f0900d8

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-super/range {v5 .. v10}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    goto/16 :goto_1

    .line 88
    :cond_4
    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 119
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptMarketFaceItemBuilder;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    .line 121
    const v1, 0x7f0203f7

    :try_start_0
    invoke-static {v11, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptMarketFaceItemBuilder;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptMarketFaceItemBuilder;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 126
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptMarketFaceItemBuilder;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v11, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 127
    const-string v2, "#fbfbfb"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 128
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 129
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 130
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 131
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_9

    .line 132
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_7
    :goto_5
    const v1, 0x7f090035

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    const/16 v2, 0x9

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 146
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 147
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 148
    const/high16 v2, 0x42560000    # 53.5f

    invoke-static {v2, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 149
    const/high16 v2, 0x42560000    # 53.5f

    invoke-static {v2, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 150
    const v2, 0x7f0900d8

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 134
    :cond_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 122
    :catch_0
    move-exception v1

    goto :goto_4

    :cond_a
    move-object v4, p3

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f090066

    const v2, 0x7f0900d8

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09003d

    if-ne v0, v1, :cond_1

    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->onClick(Landroid/view/View;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
