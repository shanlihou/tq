.class public Lcom/tencent/mobileqq/activity/aio/item/SubscriptLongMsgItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;
.source "ProGuard"


# static fields
.field private static final f:I = 0x7f0900d6

.field private static final g:I = 0x7f090035


# instance fields
.field a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 6

    .prologue
    .line 47
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    .line 48
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;

    .line 51
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a()V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeadIconVisible(Z)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptLongMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 54
    const/high16 v0, 0x40f00000    # 7.5f

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 55
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p4, v1, v0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPadding(IIII)V

    .line 57
    if-eqz p3, :cond_a

    const v0, 0x7f090035

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    .line 58
    invoke-virtual {p4, p3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->removeView(Landroid/view/View;)V

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-nez v0, :cond_0

    .line 62
    new-instance p3, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptLongMsgItemBuilder;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 70
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    const v1, 0x7f0900d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 73
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptLongMsgItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptLongMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    const v1, 0x7f0203fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 77
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 78
    const v1, 0x7f090035

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 80
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x42280000    # 42.0f

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 84
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 85
    const/16 v3, 0xb

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    const/16 v3, 0xa

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    invoke-virtual {p3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptLongMsgItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    const/4 v3, 0x3

    const v4, 0x7f0900d6

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    invoke-virtual {p3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 98
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {p0, p1, p4}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptLongMsgItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    const-string v0, "#cbcbcb"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    :goto_1
    const v0, 0x7f090035

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_1
    const v0, 0x7f0900d6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 115
    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    if-eqz v0, :cond_2

    .line 118
    const/16 v1, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    const/4 v1, 0x7

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    const/4 v1, 0x0

    const v3, 0x7f090035

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 122
    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 123
    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 167
    :cond_2
    :goto_2
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 169
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 171
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    .line 173
    :cond_3
    return-object p3

    .line 106
    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptLongMsgItemBuilder;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 130
    const v0, 0x7f0203f7

    :try_start_0
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptLongMsgItemBuilder;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptLongMsgItemBuilder;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 135
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptLongMsgItemBuilder;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 136
    const-string v1, "#fbfbfb"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 137
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 138
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 139
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v1, v3, :cond_9

    .line 141
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    :cond_7
    :goto_4
    const v0, 0x7f090035

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_8
    const v0, 0x7f0900d6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 153
    check-cast v0, Landroid/widget/TextView;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 155
    if-eqz v0, :cond_2

    .line 156
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 158
    const/16 v1, 0x9

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 160
    const/high16 v1, 0x42560000    # 53.5f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 161
    const/high16 v1, 0x425a0000    # 54.5f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    .line 143
    :cond_9
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 131
    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_a
    move-object v0, p3

    goto/16 :goto_0
.end method
