.class public Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# instance fields
.field protected A:I

.field private a:Landroid/view/View$OnClickListener;

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:I

.field protected final k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 65
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const v0, 0x7f0900dc

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->f:I

    .line 40
    const v0, 0x7f0900dd

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->g:I

    .line 41
    const v0, 0x7f0900de

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->h:I

    .line 42
    const v0, 0x7f0900df

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->i:I

    .line 43
    const v0, 0x7f0900e0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->j:I

    .line 44
    const v0, 0x7f0900e1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->k:I

    .line 269
    new-instance v0, Ljbr;

    invoke-direct {v0, p0}, Ljbr;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 68
    const/high16 v1, 0x42280000    # 42.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->m:I

    .line 69
    const/high16 v1, 0x41a80000    # 21.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->n:I

    .line 70
    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->o:I

    .line 71
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->p:I

    .line 72
    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->q:I

    .line 73
    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->r:I

    .line 74
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->s:I

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->t:I

    .line 76
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->p:I

    mul-int/lit8 v1, v1, 0x17

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->l:I

    .line 77
    const/high16 v1, 0x431d0000    # 157.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->u:I

    .line 78
    const/high16 v1, 0x42820000    # 65.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->v:I

    .line 79
    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->w:I

    .line 80
    const/high16 v1, 0x43180000    # 152.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->x:I

    .line 81
    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->y:I

    .line 82
    const/high16 v1, 0x42740000    # 61.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->z:I

    .line 83
    const/high16 v1, 0x41980000    # 19.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->A:I

    .line 84
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 9

    .prologue
    .line 88
    check-cast p2, Ljbs;

    move-object v0, p1

    .line 89
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;

    .line 90
    iget-object v1, p2, Ljbs;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-wide v1, p2, Ljbs;->a:J

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 91
    iget-object v0, p2, Ljbs;->a:Landroid/widget/RelativeLayout;

    .line 132
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iput-object v1, p2, Ljbs;->a:Landroid/widget/RelativeLayout;

    .line 95
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iput-object v1, p2, Ljbs;->a:Ljava/lang/String;

    .line 96
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v1, p2, Ljbs;->a:J

    .line 97
    iget-object v1, p2, Ljbs;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0900de

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 98
    iget-object v2, p2, Ljbs;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0900df

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 99
    iget-object v3, p2, Ljbs;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f0900dd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 100
    iget-object v4, p2, Ljbs;->a:Landroid/widget/RelativeLayout;

    const v5, 0x7f0900e1

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 102
    iget-object v5, p2, Ljbs;->a:Landroid/widget/RelativeLayout;

    const v6, 0x7f0900dc

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    .line 104
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->title:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 105
    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 109
    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->l:I

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    if-le v7, v8, :cond_2

    .line 110
    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->p:I

    mul-int/lit8 v8, v8, 0x9

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 111
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    :cond_1
    :goto_1
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->title:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->summary:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->source:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const v1, 0x7f020dba

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    const v2, 0x7f020db8

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->backgroundColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v5, v2, v3, v1}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setBubbleBackground(IIZ)V

    .line 128
    iget-object v1, p2, Ljbs;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->summary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->source:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p2, Ljbs;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p2, Ljbs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p5}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    iget-object v0, p2, Ljbs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    iget-object v0, p2, Ljbs;->a:Landroid/widget/RelativeLayout;

    goto/16 :goto_0

    .line 114
    :cond_2
    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->p:I

    mul-int/lit8 v7, v7, 0xe

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 115
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 126
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method protected a(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 11

    .prologue
    const v10, 0x7f0900dd

    const v9, 0x7f0900dc

    const/4 v8, 0x0

    const/16 v7, 0xf

    const/4 v6, -0x2

    .line 180
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->l:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->o:I

    mul-int/lit8 v4, v4, 0x5

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 187
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setId(I)V

    .line 191
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->m:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->m:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 193
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->n:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 194
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 195
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 196
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 198
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 199
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->addView(Landroid/view/View;)V

    .line 202
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 203
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 204
    invoke-virtual {v3, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 206
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->n:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 207
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->r:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 208
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 209
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 213
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 214
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 217
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 218
    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 219
    const v4, 0x7f0900de

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 220
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->t:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 228
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 229
    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 230
    const v4, 0x7f0900df

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 231
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->addView(Landroid/view/View;)V

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 239
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 240
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->l:I

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    const/4 v3, 0x3

    invoke-virtual {v2, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 242
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    const v2, 0x7f020db9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 244
    const v2, 0x7f0900e0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 246
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 247
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 248
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->n:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 249
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->n:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 250
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->o:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 251
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->o:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 252
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 253
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 255
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 256
    const v3, -0x727273

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 258
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 259
    const v3, 0x7f0900e1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 261
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 265
    return-object v0
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljbs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljbs;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;Ljbr;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForTroopFee;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFee;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFee;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFee;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 161
    sparse-switch p1, :sswitch_data_0

    .line 171
    :goto_0
    return-void

    .line 163
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 166
    :sswitch_1
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x7f091c11 -> :sswitch_0
        0x7f091c1a -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method
